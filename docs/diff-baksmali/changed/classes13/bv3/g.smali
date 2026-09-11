## classes13/bv3/g.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbv3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->m:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->i:Lcom/dragon/read/util/CommonUiFlow;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/util/CommonUiFlow;->a(ZZ)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbv3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->m:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->i:Lcom/dragon/read/util/CommonUiFlow;

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/util/CommonUiFlow;->a(ZZ)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


