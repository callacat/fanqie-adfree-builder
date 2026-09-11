## classes8/com/dragon/read/social/ugc/g0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/g0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131076
    new-instance v2, Lcom/dragon/read/social/ugc/i1;

    .line 131078
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/i1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/g0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/social/ugc/i1;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/i1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


