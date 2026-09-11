## classes5/com/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_79

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$tabPositions:Landroidx/compose/runtime/snapshots/d0;

    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 17104927
    move-result p1

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$titles:Ljava/util/List;

    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104933
    move-result v1

    .line 17104934
    if-eq p1, v1, :cond_2b

    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$tabPositions:Landroidx/compose/runtime/snapshots/d0;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104943
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17104957
    if-nez p1, :cond_42

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17104964
    iget-object v1, v1, Landroidx/compose/foundation/u2;->c:Landroidx/compose/runtime/s1;

    .line 17104966
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17104968
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104971
    move-result v1

    .line 17104972
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$density:Lc1/e;

    .line 17104974
    iget v4, p1, Lcom/dragon/read/kmp/widget/tab/e;->a:F

    .line 17104976
    invoke-interface {v3, v4}, Lc1/e;->A0(F)F

    .line 17104979
    move-result v4

    .line 17104980
    iget p1, p1, Lcom/dragon/read/kmp/widget/tab/e;->b:F

    .line 17104982
    invoke-interface {v3, p1}, Lc1/e;->A0(F)F

    .line 17104985
    move-result p1

    .line 17104986
    const/4 v3, 0x2

    .line 17104987
    int-to-float v5, v3

    .line 17104988
    div-float/2addr p1, v5

    .line 17104989
    add-float/2addr v4, p1

    .line 17104990
    div-int/2addr v1, v3

    .line 17104991
    int-to-float p1, v1

    .line 17104992
    sub-float/2addr v4, p1

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17104995
    invoke-virtual {p1}, Landroidx/compose/foundation/u2;->h()I

    .line 17104998
    move-result p1

    .line 17104999
    int-to-float p1, p1

    .line 17105000
    const/4 v1, 0x0

    .line 17105001
    invoke-static {v4, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17105004
    move-result p1

    .line 17105005
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17105007
    float-to-int p1, p1

    .line 17105008
    iput v2, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->label:I

    .line 17105010
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/u2;->g(Landroidx/compose/foundation/u2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105013
    move-result-object p1

    .line 17105014
    if-ne p1, v0, :cond_79

    .line 17105016
    return-object v0

    .line 17105017
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_79

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$tabPositions:Landroidx/compose/runtime/snapshots/d0;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$titles:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eq p1, v1, :cond_2b

    .line 17104935
    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$tabPositions:Landroidx/compose/runtime/snapshots/d0;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_42

    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Landroidx/compose/foundation/u2;->c:Landroidx/compose/runtime/s1;

    .line 17104965
    .line 17104966
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$density:Lc1/e;

    .line 17104973
    .line 17104974
    iget v4, p1, Lcom/dragon/read/kmp/widget/tab/e;->a:F

    .line 17104975
    .line 17104976
    invoke-interface {v3, v4}, Lc1/e;->A0(F)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    iget p1, p1, Lcom/dragon/read/kmp/widget/tab/e;->b:F

    .line 17104981
    .line 17104982
    invoke-interface {v3, p1}, Lc1/e;->A0(F)F

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    const/4 v3, 0x2

    .line 17104987
    int-to-float v5, v3

    .line 17104988
    div-float/2addr p1, v5

    .line 17104989
    add-float/2addr v4, p1

    .line 17104990
    div-int/2addr v1, v3

    .line 17104991
    int-to-float p1, v1

    .line 17104992
    sub-float/2addr v4, p1

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroidx/compose/foundation/u2;->h()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    int-to-float p1, p1

    .line 17105000
    const/4 v1, 0x0

    .line 17105001
    invoke-static {v4, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17105006
    .line 17105007
    float-to-int p1, p1

    .line 17105008
    iput v2, p0, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;->label:I

    .line 17105009
    .line 17105010
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/u2;->g(Landroidx/compose/foundation/u2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    if-ne p1, v0, :cond_79

    .line 17105015
    .line 17105016
    return-object v0

    .line 17105017
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


