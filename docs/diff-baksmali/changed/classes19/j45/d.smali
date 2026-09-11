## classes19/j45/d.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj45/d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj45/d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


