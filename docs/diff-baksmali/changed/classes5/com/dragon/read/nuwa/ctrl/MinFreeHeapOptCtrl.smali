## classes5/com/dragon/read/nuwa/ctrl/MinFreeHeapOptCtrl.smali
# added=0 removed=0 changed=1

.method public static enable()Z
[MOD-CHANGED]
.method public static enable()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-gt v0, v1, :cond_8

    .line 196615
    return v2

    .line 196616
    :cond_8
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    return v2

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static enable()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-gt v0, v1, :cond_8

    .line 196614
    .line 196615
    return v2

    .line 196616
    :cond_8
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    return v2

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


