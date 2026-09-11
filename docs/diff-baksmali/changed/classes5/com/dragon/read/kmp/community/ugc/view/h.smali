## classes5/com/dragon/read/kmp/community/ugc/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/h;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$2$1$1$1;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v5, p1, v1, v0}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$2$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v6, 0x3

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/h;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$2$1$1$1;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v5, p1, v1, v0}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$2$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v6, 0x3

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


