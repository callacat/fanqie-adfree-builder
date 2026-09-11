## classes3/mx5/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/q;->a:Lmx5/c2;

    .line 131074
    iget-object v1, p0, Lmx5/q;->b:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lmx5/q;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 131078
    new-instance v3, Lmx5/r0;

    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lmx5/r0;-><init>(Lmx5/c2;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 131083
    invoke-virtual {v0, v3}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lmx5/q;->a:Lmx5/c2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmx5/q;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v2, p0, Lmx5/q;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 131077
    .line 131078
    new-instance v3, Lmx5/r0;

    .line 131079
    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lmx5/r0;-><init>(Lmx5/c2;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v3}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


