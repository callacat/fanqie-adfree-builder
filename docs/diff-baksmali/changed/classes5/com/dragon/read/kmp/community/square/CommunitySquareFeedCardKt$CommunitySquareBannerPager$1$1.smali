## classes5/com/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104907
    if-eq v1, v4, :cond_1e

    .line 17104909
    if-eq v1, v3, :cond_1a

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_31

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    move-object p1, p0

    .line 17104930
    goto :goto_47

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$banners:Ljava/util/List;

    .line 17104936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104939
    move-result p1

    .line 17104940
    if-gt p1, v4, :cond_31

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    :goto_31
    move-object p1, p0

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_6c

    .line 17104956
    iput v4, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104958
    const-wide/16 v5, 0x1388

    .line 17104960
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-ne v1, v0, :cond_47

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104969
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104972
    move-result v1

    .line 17104973
    add-int/2addr v1, v4

    .line 17104974
    iget v5, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerPageCount:I

    .line 17104976
    if-lt v1, v5, :cond_5f

    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104980
    iget v5, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$initialPage:I

    .line 17104982
    iput v3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104984
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    if-ne v1, v0, :cond_32

    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    iget-object v5, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104993
    iput v2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104995
    const/4 v6, 0x0

    .line 17104996
    const/4 v7, 0x6

    .line 17104997
    invoke-static {v5, v1, v6, p1, v7}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17105000
    move-result-object v1

    .line 17105001
    if-ne v1, v0, :cond_32

    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_1e

    .line 17104908
    .line 17104909
    if-eq v1, v3, :cond_1a

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_31

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object p1, p0

    .line 17104930
    goto :goto_47

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$banners:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-gt p1, v4, :cond_31

    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    :goto_31
    move-object p1, p0

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_6c

    .line 17104955
    .line 17104956
    iput v4, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104957
    .line 17104958
    const-wide/16 v5, 0x1388

    .line 17104959
    .line 17104960
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-ne v1, v0, :cond_47

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    :goto_47
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    add-int/2addr v1, v4

    .line 17104974
    iget v5, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerPageCount:I

    .line 17104975
    .line 17104976
    if-lt v1, v5, :cond_5f

    .line 17104977
    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104979
    .line 17104980
    iget v5, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$initialPage:I

    .line 17104981
    .line 17104982
    iput v3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104983
    .line 17104984
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    if-ne v1, v0, :cond_32

    .line 17104989
    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    iget-object v5, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104992
    .line 17104993
    iput v2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$CommunitySquareBannerPager$1$1;->label:I

    .line 17104994
    .line 17104995
    const/4 v6, 0x0

    .line 17104996
    const/4 v7, 0x6

    .line 17104997
    invoke-static {v5, v1, v6, p1, v7}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    if-ne v1, v0, :cond_32

    .line 17105002
    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


