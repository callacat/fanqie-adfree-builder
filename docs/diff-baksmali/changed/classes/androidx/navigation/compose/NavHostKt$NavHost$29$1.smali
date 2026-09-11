## classes/androidx/navigation/compose/NavHostKt$NavHost$29$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104910
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    goto :goto_7c

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104932
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ld3/v;

    .line 17104938
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3d

    .line 17104944
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104946
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ld3/v;

    .line 17104948
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 17104950
    invoke-static {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->g(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v0, :cond_7c

    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17104959
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 17104961
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104970
    move-result-wide v3

    .line 17104971
    const v1, 0xf4240

    .line 17104974
    int-to-long v5, v1

    .line 17104975
    div-long/2addr v3, v5

    .line 17104976
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104978
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17104981
    move-result v5

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104985
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17104988
    move-result v1

    .line 17104989
    long-to-float v3, v3

    .line 17104990
    mul-float v1, v1, v3

    .line 17104992
    float-to-int v1, v1

    .line 17104993
    const/4 v3, 0x6

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    invoke-static {v1, v7, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104999
    move-result-object v7

    .line 17105000
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17105002
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ld3/v;

    .line 17105004
    new-instance v8, Landroidx/navigation/compose/p0;

    .line 17105006
    invoke-direct {v8, p1, v1, v3}, Landroidx/navigation/compose/p0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;)V

    .line 17105009
    const/4 v10, 0x4

    .line 17105010
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 17105012
    move-object v9, p0

    .line 17105013
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17105016
    move-result-object p1

    .line 17105017
    if-ne p1, v0, :cond_7c

    .line 17105019
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_7c

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ld3/v;

    .line 17104937
    .line 17104938
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3d

    .line 17104943
    .line 17104944
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ld3/v;

    .line 17104947
    .line 17104948
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 17104949
    .line 17104950
    invoke-static {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->g(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v0, :cond_7c

    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v3

    .line 17104971
    const v1, 0xf4240

    .line 17104972
    .line 17104973
    .line 17104974
    int-to-long v5, v1

    .line 17104975
    div-long/2addr v3, v5

    .line 17104976
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v5

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->i()F

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    long-to-float v3, v3

    .line 17104990
    mul-float v1, v1, v3

    .line 17104991
    .line 17104992
    float-to-int v1, v1

    .line 17104993
    const/4 v3, 0x6

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    invoke-static {v1, v7, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v7

    .line 17105000
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17105001
    .line 17105002
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ld3/v;

    .line 17105003
    .line 17105004
    new-instance v8, Landroidx/navigation/compose/p0;

    .line 17105005
    .line 17105006
    invoke-direct {v8, p1, v1, v3}, Landroidx/navigation/compose/p0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const/4 v10, 0x4

    .line 17105010
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 17105011
    .line 17105012
    move-object v9, p0

    .line 17105013
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    if-ne p1, v0, :cond_7c

    .line 17105018
    .line 17105019
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


