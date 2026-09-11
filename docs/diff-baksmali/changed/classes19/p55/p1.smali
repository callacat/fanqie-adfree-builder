## classes19/p55/p1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/init/tasks/QualityP0Task;->a:I

    .line 65538
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->hookHiddenAPI()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/init/tasks/QualityP0Task;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->hookHiddenAPI()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


