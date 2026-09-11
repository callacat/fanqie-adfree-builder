## classes8/com/dragon/read/social/ugc/p0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131076
    new-instance v2, Lcom/dragon/read/social/ugc/h1;

    .line 131078
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/h1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 131081
    invoke-static {v1, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/social/ugc/h1;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/h1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


