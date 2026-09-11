## classes8/ck6/z.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lck6/z;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 65538
    invoke-static {v0}, Lck6/e;->c(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lck6/z;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 65537
    .line 65538
    invoke-static {v0}, Lck6/e;->c(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


