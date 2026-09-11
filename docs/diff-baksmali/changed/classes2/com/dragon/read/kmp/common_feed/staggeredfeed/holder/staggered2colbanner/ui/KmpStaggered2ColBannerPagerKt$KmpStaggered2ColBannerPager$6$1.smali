## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_4c

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_36

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104931
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_39

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104939
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$fixLastPage:I

    .line 17104941
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->label:I

    .line 17104943
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$virtualPageCount:I

    .line 17104955
    add-int/lit8 v3, v1, -0x1

    .line 17104957
    if-ne p1, v3, :cond_4f

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104961
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$fixFirstPage:I

    .line 17104963
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->label:I

    .line 17104965
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$items:Ljava/util/List;

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104979
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104982
    move-result v0

    .line 17104983
    invoke-static {v1, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 17104986
    move-result p1

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$items:Ljava/util/List;

    .line 17104989
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Lib5/a;

    .line 17104995
    if-nez v0, :cond_68

    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$onCurrentItemChanged:Lkotlin/jvm/functions/Function2;

    .line 17105002
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_4c

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_36

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_39

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104938
    .line 17104939
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$fixLastPage:I

    .line 17104940
    .line 17104941
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->label:I

    .line 17104942
    .line 17104943
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$virtualPageCount:I

    .line 17104954
    .line 17104955
    add-int/lit8 v3, v1, -0x1

    .line 17104956
    .line 17104957
    if-ne p1, v3, :cond_4f

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104960
    .line 17104961
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$fixFirstPage:I

    .line 17104962
    .line 17104963
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->label:I

    .line 17104964
    .line 17104965
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104970
    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$items:Ljava/util/List;

    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    invoke-static {v1, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$items:Ljava/util/List;

    .line 17104988
    .line 17104989
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Lib5/a;

    .line 17104994
    .line 17104995
    if-nez v0, :cond_68

    .line 17104996
    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;->$onCurrentItemChanged:Lkotlin/jvm/functions/Function2;

    .line 17105001
    .line 17105002
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


