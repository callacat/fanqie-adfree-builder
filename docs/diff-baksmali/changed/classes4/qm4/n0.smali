## classes4/qm4/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqm4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


