## classes8/bo6/l.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbo6/l;->a:Lbo6/m;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196616
    new-instance v2, Lbo6/m$b;

    .line 196618
    invoke-direct {v2, v0}, Lbo6/m$b;-><init>(Lbo6/m;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbo6/l;->a:Lbo6/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196615
    .line 196616
    new-instance v2, Lbo6/m$b;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lbo6/m$b;-><init>(Lbo6/m;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


