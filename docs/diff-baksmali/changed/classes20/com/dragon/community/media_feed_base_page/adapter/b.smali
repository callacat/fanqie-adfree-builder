## classes20/com/dragon/community/media_feed_base_page/adapter/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/b;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    new-instance v1, Lcom/dragon/community/media_feed_base_page/adapter/d;

    .line 16973830
    invoke-direct {v1, v0, p1}, Lcom/dragon/community/media_feed_base_page/adapter/d;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;Ljava/util/List;)V

    .line 16973833
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/b;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/community/media_feed_base_page/adapter/d;

    .line 16973829
    .line 16973830
    invoke-direct {v1, v0, p1}, Lcom/dragon/community/media_feed_base_page/adapter/d;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


