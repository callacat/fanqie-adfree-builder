## classes18/g63/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AppStartSecondaryModule"

    .line 65538
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AppStartSecondaryModule"

    .line 65537
    .line 65538
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


