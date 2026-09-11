## classes5/com/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1f

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_29

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
    move-object p1, p0

    .line 17104926
    goto :goto_3f

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-boolean p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$autoPlay:Z

    .line 17104932
    if-nez p1, :cond_29

    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    :goto_29
    move-object p1, p0

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_5a

    .line 17104948
    iget-wide v4, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$autoPlayDelay:J

    .line 17104950
    iput v3, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->label:I

    .line 17104952
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    if-ne v1, v0, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104961
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104964
    move-result v1

    .line 17104965
    add-int/2addr v1, v3

    .line 17104966
    iget-object v4, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104968
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 17104971
    move-result v4

    .line 17104972
    rem-int/2addr v1, v4

    .line 17104973
    iget-object v4, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104975
    iput v2, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->label:I

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    const/4 v6, 0x6

    .line 17104979
    invoke-static {v4, v1, v5, p1, v6}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104982
    move-result-object v1

    .line 17104983
    if-ne v1, v0, :cond_2a

    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1f

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
    goto :goto_29

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
    move-object p1, p0

    .line 17104926
    goto :goto_3f

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$autoPlay:Z

    .line 17104931
    .line 17104932
    if-nez p1, :cond_29

    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    :goto_29
    move-object p1, p0

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_5a

    .line 17104947
    .line 17104948
    iget-wide v4, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$autoPlayDelay:J

    .line 17104949
    .line 17104950
    iput v3, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->label:I

    .line 17104951
    .line 17104952
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    if-ne v1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    add-int/2addr v1, v3

    .line 17104966
    iget-object v4, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    rem-int/2addr v1, v4

    .line 17104973
    iget-object v4, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104974
    .line 17104975
    iput v2, p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;->label:I

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    const/4 v6, 0x6

    .line 17104979
    invoke-static {v4, v1, v5, p1, v6}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    if-ne v1, v0, :cond_2a

    .line 17104984
    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


