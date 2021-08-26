# set the initial working directory
# sister functionality to pwd/$PWD
IWD=$PWD
function iwd () {
  command cd "$IWD"
}
