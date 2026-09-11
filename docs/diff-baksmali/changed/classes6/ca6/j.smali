## classes6/ca6/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/j;->a:Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->enable:Z

    .line 65540
    sput-boolean v0, Lca6/k;->j:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/j;->a:Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->enable:Z

    .line 65539
    .line 65540
    sput-boolean v0, Lca6/k;->j:Z

    .line 65541
    .line 65542
    return-void
.end method


