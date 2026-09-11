## classes3/mx5/n1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmx5/n1;->a:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196610
    iget-object v1, p0, Lmx5/n1;->b:Lmx5/c2;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196614
    if-eq v2, v0, :cond_10

    .line 196616
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196618
    if-eq v2, v0, :cond_10

    .line 196620
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196622
    if-ne v2, v0, :cond_14

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {v1, v0}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmx5/n1;->a:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmx5/n1;->b:Lmx5/c2;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196613
    .line 196614
    if-eq v2, v0, :cond_10

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196617
    .line 196618
    if-eq v2, v0, :cond_10

    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196621
    .line 196622
    if-ne v2, v0, :cond_14

    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {v1, v0}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


