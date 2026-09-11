## classes19/p55/r1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/init/tasks/QualityP0Task;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/quality/api/NsQualityApi;->startGodzillaSpBlockPluginEarly()V

    .line 65543
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
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/quality/api/NsQualityApi;->startGodzillaSpBlockPluginEarly()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


