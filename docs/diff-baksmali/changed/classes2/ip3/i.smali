## classes2/ip3/i.smali
# added=0 removed=0 changed=1

.method public final isAppInBackground()Z
[MOD-CHANGED]
.method public final isAppInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lip3/i;->a:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/download/api/config/AppStatusChangeListener;->isAppInBackground()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lip3/i;->a:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/download/api/config/AppStatusChangeListener;->isAppInBackground()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


