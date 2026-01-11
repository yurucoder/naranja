OSBOOK=$HOME/osbook
EDK2=$HOME/edk2

DEV_ENV=$OSBOOK/devenv
BUILD=$EDK2/Build/ZumoLoaderX64/DEBUG_CLANG38/X64

$DEV_ENV/run_qemu.sh $BUILD/Loader.efi
