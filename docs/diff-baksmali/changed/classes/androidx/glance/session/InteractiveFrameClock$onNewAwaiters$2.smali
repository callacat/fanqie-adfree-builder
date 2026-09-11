## classes/androidx/glance/session/InteractiveFrameClock$onNewAwaiters$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

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
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104931
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104933
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104935
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104937
    cmp-long p1, v4, v6

    .line 17104939
    if-ltz p1, :cond_3e

    .line 17104941
    iput v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 17104943
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/e;

    .line 17104952
    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    .line 17104954
    invoke-virtual {p1, v0, v1}, Landroidx/glance/session/e;->a(J)V

    .line 17104957
    goto :goto_67

    .line 17104958
    :cond_3e
    sub-long/2addr v6, v4

    .line 17104959
    const-wide/32 v3, 0xf4240

    .line 17104962
    div-long/2addr v6, v3

    .line 17104963
    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 17104965
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-ne p1, v0, :cond_4c

    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    :goto_4c
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/e;

    .line 17104974
    iget-object v0, p1, Landroidx/glance/session/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17104976
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Ljava/lang/Number;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104985
    move-result-wide v0

    .line 17104986
    iget-object v2, p1, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 17104988
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/e;->c(J)V

    .line 17104991
    iget-object v2, p1, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 17104993
    monitor-enter v2

    .line 17104994
    :try_start_62
    iput-wide v0, p1, Landroidx/glance/session/e;->i:J

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_6a

    .line 17104998
    monitor-exit v2

    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    monitor-exit v2

    .line 17105004
    throw p1
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
    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

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
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104930
    .line 17104931
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104932
    .line 17104933
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104934
    .line 17104935
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104936
    .line 17104937
    cmp-long p1, v4, v6

    .line 17104938
    .line 17104939
    if-ltz p1, :cond_3e

    .line 17104940
    .line 17104941
    iput v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 17104942
    .line 17104943
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/e;

    .line 17104951
    .line 17104952
    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1}, Landroidx/glance/session/e;->a(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_67

    .line 17104958
    :cond_3e
    sub-long/2addr v6, v4

    .line 17104959
    const-wide/32 v3, 0xf4240

    .line 17104960
    .line 17104961
    .line 17104962
    div-long/2addr v6, v3

    .line 17104963
    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 17104964
    .line 17104965
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/e;

    .line 17104973
    .line 17104974
    iget-object v0, p1, Landroidx/glance/session/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Ljava/lang/Number;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v0

    .line 17104986
    iget-object v2, p1, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/e;->c(J)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v2, p1, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    monitor-enter v2

    .line 17104994
    :try_start_62
    iput-wide v0, p1, Landroidx/glance/session/e;->i:J

    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_6a

    .line 17104997
    .line 17104998
    monitor-exit v2

    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    monitor-exit v2

    .line 17105004
    throw p1
.end method


