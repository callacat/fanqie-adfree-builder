## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment$bindComposeContent$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;

    .line 16973830
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_16

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a()V

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->l:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_16

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;->vg()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


