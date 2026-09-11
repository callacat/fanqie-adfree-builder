## classes/o3/c.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


