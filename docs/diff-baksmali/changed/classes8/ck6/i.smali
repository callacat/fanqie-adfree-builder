## classes8/ck6/i.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lck6/i;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65538
    iget-object v1, p0, Lck6/i;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65540
    invoke-static {v0, v1}, Lck6/e;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lck6/i;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65537
    .line 65538
    iget-object v1, p0, Lck6/i;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lck6/e;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


