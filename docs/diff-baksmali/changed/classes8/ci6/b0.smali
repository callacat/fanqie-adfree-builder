## classes8/ci6/b0.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lci6/b0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    sget v1, Lcom/dragon/read/editor/CollapsingPublishLayout;->e:I

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->a(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lci6/b0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->i:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    sget v1, Lcom/dragon/read/editor/CollapsingPublishLayout;->e:I

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->a(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


