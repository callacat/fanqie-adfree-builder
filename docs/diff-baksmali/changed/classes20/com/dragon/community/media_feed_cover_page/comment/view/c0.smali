## classes20/com/dragon/community/media_feed_cover_page/comment/view/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/c0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    sget v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1;->h:I

    .line 16973830
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    new-instance v5, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    const/4 v6, 0x3

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/c0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1;->h:I

    .line 16973829
    .line 16973830
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    new-instance v5, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v6, 0x3

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


