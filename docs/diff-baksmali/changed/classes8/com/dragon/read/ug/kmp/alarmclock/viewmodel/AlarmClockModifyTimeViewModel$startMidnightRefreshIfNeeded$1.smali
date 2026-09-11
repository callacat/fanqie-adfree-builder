## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_18

    .line 17104905
    if-ne v1, v2, :cond_10

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    move-object p1, p0

    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    move-object p1, p0

    .line 17104924
    :goto_1c
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104931
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104938
    move-result-wide v3

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m:Ljava/lang/Long;

    .line 17104941
    const-wide/16 v5, 0x0

    .line 17104943
    if-eqz v1, :cond_36

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104948
    move-result-wide v7

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-wide v7, v5

    .line 17104951
    :goto_37
    add-long/2addr v3, v7

    .line 17104952
    sget-object v1, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17104960
    move-result-wide v7

    .line 17104961
    const-wide/32 v9, 0x5265c00

    .line 17104964
    add-long/2addr v7, v9

    .line 17104965
    sub-long/2addr v7, v3

    .line 17104966
    const-wide/16 v3, 0xc8

    .line 17104968
    add-long/2addr v7, v3

    .line 17104969
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 17104972
    move-result-wide v3

    .line 17104973
    iput v2, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->label:I

    .line 17104975
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-ne v1, v0, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    invoke-virtual {v1, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p1(Z)V

    .line 17104988
    goto :goto_1c
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_18

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_10

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object p1, p0

    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object p1, p0

    .line 17104924
    :goto_1c
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v3

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m:Ljava/lang/Long;

    .line 17104940
    .line 17104941
    const-wide/16 v5, 0x0

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v7

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-wide v7, v5

    .line 17104951
    :goto_37
    add-long/2addr v3, v7

    .line 17104952
    sget-object v1, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v7

    .line 17104961
    const-wide/32 v9, 0x5265c00

    .line 17104962
    .line 17104963
    .line 17104964
    add-long/2addr v7, v9

    .line 17104965
    sub-long/2addr v7, v3

    .line 17104966
    const-wide/16 v3, 0xc8

    .line 17104967
    .line 17104968
    add-long/2addr v7, v3

    .line 17104969
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v3

    .line 17104973
    iput v2, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->label:I

    .line 17104974
    .line 17104975
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-ne v1, v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104983
    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    invoke-virtual {v1, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p1(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_1c
.end method


