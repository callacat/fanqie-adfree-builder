## classes3/mx5/r0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmx5/r0;->a:Lmx5/c2;

    .line 196610
    iget-object v1, p0, Lmx5/r0;->b:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lmx5/r0;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196614
    new-instance v3, Lmx5/n1;

    .line 196616
    invoke-direct {v3, v2, v0}, Lmx5/n1;-><init>(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lmx5/c2;)V

    .line 196619
    const/4 v2, 0x2

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v4, v3, v2}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmx5/r0;->a:Lmx5/c2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmx5/r0;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lmx5/r0;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196613
    .line 196614
    new-instance v3, Lmx5/n1;

    .line 196615
    .line 196616
    invoke-direct {v3, v2, v0}, Lmx5/n1;-><init>(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lmx5/c2;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x2

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v4, v3, v2}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


