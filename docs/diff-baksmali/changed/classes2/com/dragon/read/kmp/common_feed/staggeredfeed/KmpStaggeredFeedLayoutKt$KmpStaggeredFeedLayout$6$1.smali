## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->label:I

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104910
    sget-object v0, Lca5/g0;->Companion:Lca5/g0$b;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v0, Lca5/g0;->c:Lkotlin/Lazy;

    .line 17104917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lca5/g0;

    .line 17104923
    iget v0, v0, Lca5/g0;->b:I

    .line 17104925
    int-to-long v0, v0

    .line 17104926
    const-wide/16 v2, 0x0

    .line 17104928
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104938
    move-result-wide v0

    .line 17104939
    iput-wide v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m:J

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104945
    sget-object v0, Lca5/m1;->Companion:Lca5/m1$b;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object v0, Lca5/m1;->d:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lca5/m1;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17104962
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lca5/m1;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Z

    .line 17104969
    move-result v0

    .line 17104970
    iput-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f:Z

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104909
    .line 17104910
    sget-object v0, Lca5/g0;->Companion:Lca5/g0$b;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lca5/g0;->c:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lca5/g0;

    .line 17104922
    .line 17104923
    iget v0, v0, Lca5/g0;->b:I

    .line 17104924
    .line 17104925
    int-to-long v0, v0

    .line 17104926
    const-wide/16 v2, 0x0

    .line 17104927
    .line 17104928
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v0

    .line 17104939
    iput-wide v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m:J

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104944
    .line 17104945
    sget-object v0, Lca5/m1;->Companion:Lca5/m1$b;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lca5/m1;->d:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lca5/m1;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lca5/m1;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    iput-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f:Z

    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1
.end method


