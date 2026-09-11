## classes11/com/ss/videoarch/live/ttquic/TTUtils.smali
# added=0 removed=0 changed=1

.method public static sdk_int()I
[MOD-CHANGED]
.method public static sdk_int()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static sdk_int()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method


