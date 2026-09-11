## classes/androidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104919
    move-object p1, p0

    .line 17104920
    :cond_18
    iget-object v1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    .line 17104922
    iget-object v1, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104924
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    check-cast v1, Ljava/lang/Number;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104936
    move-result-wide v3

    .line 17104937
    iget-object v1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/j;

    .line 17104939
    check-cast v1, Landroidx/glance/session/i;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    move-result-wide v5

    .line 17104948
    cmp-long v1, v3, v5

    .line 17104950
    if-lez v1, :cond_47

    .line 17104952
    iget-object v1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    .line 17104954
    invoke-virtual {v1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->Cb()J

    .line 17104957
    move-result-wide v3

    .line 17104958
    iput v2, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    .line 17104960
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-ne v1, v0, :cond_18

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    iget-object v0, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104969
    new-instance v1, Landroidx/glance/session/TimeoutCancellationException;

    .line 17104971
    iget-object p1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104976
    move-result p1

    .line 17104977
    const-string v2, "Timed out of executing block."

    .line 17104979
    invoke-direct {v1, v2, p1}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 17104982
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
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
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object p1, p0

    .line 17104920
    :cond_18
    iget-object v1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v1, Ljava/lang/Number;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    iget-object v1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/j;

    .line 17104938
    .line 17104939
    check-cast v1, Landroidx/glance/session/i;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v5

    .line 17104948
    cmp-long v1, v3, v5

    .line 17104949
    .line 17104950
    if-lez v1, :cond_47

    .line 17104951
    .line 17104952
    iget-object v1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->Cb()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    iput v2, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-ne v1, v0, :cond_18

    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    iget-object v0, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/glance/session/TimeoutCancellationException;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    const-string v2, "Timed out of executing block."

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2, p1}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


