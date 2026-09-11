## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->label:I

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1c

    .line 17104907
    if-ne v1, v4, :cond_14

    .line 17104909
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->J$0:J

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    move-object p1, p0

    .line 17104915
    goto :goto_60

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->$state:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17104929
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;->a:J

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104942
    move-object p1, p0

    .line 17104943
    :goto_2f
    cmp-long v1, v5, v2

    .line 17104945
    if-gtz v1, :cond_53

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104949
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->o:Z

    .line 17104951
    if-nez v1, :cond_50

    .line 17104953
    iput-boolean v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->o:Z

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104957
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    move-result-object v1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1$1;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    const/4 v5, 0x3

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    iput-wide v5, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->J$0:J

    .line 17104981
    iput v4, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->label:I

    .line 17104983
    const-wide/16 v7, 0x3e8

    .line 17104985
    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    if-ne v1, v0, :cond_60

    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    const-wide/16 v7, 0x1

    .line 17104994
    sub-long/2addr v5, v7

    .line 17104995
    invoke-static {v5, v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104998
    move-result-wide v5

    .line 17104999
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17105001
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105003
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17105006
    move-result-object v7

    .line 17105007
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105010
    goto :goto_2f
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->label:I

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1c

    .line 17104906
    .line 17104907
    if-ne v1, v4, :cond_14

    .line 17104908
    .line 17104909
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->J$0:J

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object p1, p0

    .line 17104915
    goto :goto_60

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->$state:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17104928
    .line 17104929
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;->a:J

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    .line 17104935
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object p1, p0

    .line 17104943
    :goto_2f
    cmp-long v1, v5, v2

    .line 17104944
    .line 17104945
    if-gtz v1, :cond_53

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104948
    .line 17104949
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->o:Z

    .line 17104950
    .line 17104951
    if-nez v1, :cond_50

    .line 17104952
    .line 17104953
    iput-boolean v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->o:Z

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1$1;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v5, 0x3

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    iput-wide v5, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->J$0:J

    .line 17104980
    .line 17104981
    iput v4, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->label:I

    .line 17104982
    .line 17104983
    const-wide/16 v7, 0x3e8

    .line 17104984
    .line 17104985
    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    if-ne v1, v0, :cond_60

    .line 17104990
    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    const-wide/16 v7, 0x1

    .line 17104993
    .line 17104994
    sub-long/2addr v5, v7

    .line 17104995
    invoke-static {v5, v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v5

    .line 17104999
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17105000
    .line 17105001
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105002
    .line 17105003
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v7

    .line 17105007
    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_2f
.end method


