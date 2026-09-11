## classes/androidx/glance/session/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/os/PowerManager;)Z
[MOD-CHANGED]
.method public final a(Landroid/os/PowerManager;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/PowerManager;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


