## classes/androidx/compose/animation/core/Transition$animateTo$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104907
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 17104909
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    goto :goto_2d

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17104939
    move-result v1

    .line 17104940
    move-object v3, p1

    .line 17104941
    :goto_2d
    move-object p1, p0

    .line 17104942
    :cond_2e
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_48

    .line 17104948
    iget-object v4, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 17104950
    new-instance v5, Landroidx/compose/animation/core/a2;

    .line 17104952
    invoke-direct {v5, v4, v1}, Landroidx/compose/animation/core/a2;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 17104955
    iput-object v3, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104957
    iput v1, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 17104959
    iput v2, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 17104961
    invoke-static {p1, v5}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    if-ne v4, v0, :cond_2e

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
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
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104906
    .line 17104907
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 17104908
    .line 17104909
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_2d

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    move-object v3, p1

    .line 17104941
    :goto_2d
    move-object p1, p0

    .line 17104942
    :cond_2e
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_48

    .line 17104947
    .line 17104948
    iget-object v4, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 17104949
    .line 17104950
    new-instance v5, Landroidx/compose/animation/core/a2;

    .line 17104951
    .line 17104952
    invoke-direct {v5, v4, v1}, Landroidx/compose/animation/core/a2;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v3, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    iput v1, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 17104958
    .line 17104959
    iput v2, p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 17104960
    .line 17104961
    invoke-static {p1, v5}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    if-ne v4, v0, :cond_2e

    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


