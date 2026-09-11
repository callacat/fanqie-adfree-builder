## classes5/com/dragon/read/nuwa/ctrl/ThreadSuspendCtrl.smali
# added=0 removed=0 changed=1

.method public static enable()Z
[MOD-CHANGED]
.method public static enable()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1a

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x22

    .line 131080
    if-gt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static enable()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x22

    .line 131079
    .line 131080
    if-gt v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


