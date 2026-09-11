## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->i:Z

    .line 16973835
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->j:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 16973845
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;

    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->i:Z

    .line 16973834
    .line 16973835
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->j:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


