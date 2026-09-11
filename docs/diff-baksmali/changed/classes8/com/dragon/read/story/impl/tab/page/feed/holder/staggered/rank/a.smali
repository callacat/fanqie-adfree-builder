## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/i;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;

    .line 16973843
    invoke-direct {v2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V

    .line 16973846
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/i;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/i;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;

    .line 16973842
    .line 16973843
    invoke-direct {v2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/i;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


