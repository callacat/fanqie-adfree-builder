## classes/androidx/glance/session/TimerScopeKt$withTimer$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104906
    if-ne v1, v3, :cond_14

    .line 17104908
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 17104910
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_42

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 17104929
    move-object v7, p1

    .line 17104930
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104934
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17104937
    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    .line 17104939
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104941
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/j;

    .line 17104943
    const/4 v9, 0x0

    .line 17104944
    move-object v4, v1

    .line 17104945
    move-object v8, p1

    .line 17104946
    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 17104949
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 17104951
    iput v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    .line 17104953
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    if-ne v1, v0, :cond_40

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    move-object v0, p1

    .line 17104961
    move-object p1, v1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104973
    :cond_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_14

    .line 17104907
    .line 17104908
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_42

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    move-object v7, p1

    .line 17104930
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104933
    .line 17104934
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104940
    .line 17104941
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/j;

    .line 17104942
    .line 17104943
    const/4 v9, 0x0

    .line 17104944
    move-object v4, v1

    .line 17104945
    move-object v8, p1

    .line 17104946
    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 17104950
    .line 17104951
    iput v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    .line 17104952
    .line 17104953
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-ne v1, v0, :cond_40

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    move-object v0, p1

    .line 17104961
    move-object p1, v1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-object p1
.end method


