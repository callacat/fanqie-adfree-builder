## classes6/m16/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 65538
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->UG:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->UG:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


