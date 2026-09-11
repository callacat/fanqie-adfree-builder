## classes/androidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104907
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Landroidx/lifecycle/t;

    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_50

    .line 17104915
    :catchall_13
    move-exception p1

    .line 17104916
    goto :goto_56

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
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17104938
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104944
    if-eqz p1, :cond_5a

    .line 17104946
    new-instance v1, Landroidx/lifecycle/d0;

    .line 17104948
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 17104951
    new-instance v3, Landroidx/lifecycle/t;

    .line 17104953
    iget-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    .line 17104955
    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    .line 17104957
    iget-object v6, v1, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 17104959
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/m;Lkotlinx/coroutines/Job;)V

    .line 17104962
    :try_start_42
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104964
    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    .line 17104966
    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    .line 17104968
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_54

    .line 17104972
    if-ne p1, v0, :cond_4f

    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    move-object v0, v3

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    .line 17104979
    return-object p1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    move-object v0, v3

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    .line 17104985
    throw p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    const-string v0, "when[State] methods should have a parent job"

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw p1
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
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

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
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Landroidx/lifecycle/t;

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_50

    .line 17104915
    :catchall_13
    move-exception p1

    .line 17104916
    goto :goto_56

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
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_5a

    .line 17104945
    .line 17104946
    new-instance v1, Landroidx/lifecycle/d0;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Landroidx/lifecycle/t;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    .line 17104954
    .line 17104955
    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    .line 17104956
    .line 17104957
    iget-object v6, v1, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/m;Lkotlinx/coroutines/Job;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :try_start_42
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104963
    .line 17104964
    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    .line 17104967
    .line 17104968
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_54

    .line 17104972
    if-ne p1, v0, :cond_4f

    .line 17104973
    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    move-object v0, v3

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    move-object v0, v3

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    const-string v0, "when[State] methods should have a parent job"

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method


