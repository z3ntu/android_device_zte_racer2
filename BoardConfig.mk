USE_CAMERA_STUB := true

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := racer2

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x81000000
BOARD_KERNEL_PAGESIZE := 2048


# cat /proc/partitions
#   31        4       5120 mtdblock4
#                    -> 5120*1024 = 5242880
BOARD_BOOTIMAGE_PARTITION_SIZE := 5242880
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 4980736
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 125829120
BOARD_USERDATAIMAGE_PARTITION_SIZE := 329383936
BOARD_FLASH_BLOCK_SIZE := 4096

TARGET_PREBUILT_KERNEL := device/zte/racer2/prebuilts/kernel

BOARD_DATA_DEVICE := /dev/block/mtdblock11
BOARD_DATA_FILESYSTEM := auto
BOARD_DATA_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/mtdblock9
BOARD_SYSTEM_FILESYSTEM := auto
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_CACHE_DEVICE := /dev/block/mtdblock10
BOARD_CACHE_FILESYSTEM := auto
BOARD_CACHE_FILESYSTEM_OPTIONS := rw

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/zte/racer2/recovery/recovery_keys.c

BOARD_LDPI_RECOVERY := true

BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun

BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"

