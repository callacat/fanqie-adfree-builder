## classes20/com/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->label:I

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
    goto :goto_5a

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
    goto :goto_2c

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-wide v4, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->$autoHideMillis:J

    .line 17104931
    iput v3, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->label:I

    .line 17104933
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-ne p1, v0, :cond_2c

    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104942
    iget-boolean v1, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104944
    if-nez v1, :cond_73

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of p1, p1, Lcom/dragon/read/ad/inspiretail/g$c;

    .line 17104954
    if-eqz p1, :cond_73

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    sget-object v1, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 17104962
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104969
    iget-wide v3, p1, Lcom/dragon/read/ad/inspiretail/f;->j:J

    .line 17104971
    const-wide/16 v5, 0x0

    .line 17104973
    cmp-long p1, v3, v5

    .line 17104975
    if-lez p1, :cond_5a

    .line 17104977
    iput v2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->label:I

    .line 17104979
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-ne p1, v0, :cond_5a

    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104988
    iget-boolean v0, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104990
    if-nez v0, :cond_73

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104994
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    instance-of p1, p1, Lcom/dragon/read/ad/inspiretail/g$b;

    .line 17105000
    if-eqz p1, :cond_73

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105006
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 17105008
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
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
    iget v1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->label:I

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
    goto :goto_5a

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
    goto :goto_2c

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-wide v4, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->$autoHideMillis:J

    .line 17104930
    .line 17104931
    iput v3, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->label:I

    .line 17104932
    .line 17104933
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-ne p1, v0, :cond_2c

    .line 17104938
    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104941
    .line 17104942
    iget-boolean v1, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104943
    .line 17104944
    if-nez v1, :cond_73

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of p1, p1, Lcom/dragon/read/ad/inspiretail/g$c;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_73

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104968
    .line 17104969
    iget-wide v3, p1, Lcom/dragon/read/ad/inspiretail/f;->j:J

    .line 17104970
    .line 17104971
    const-wide/16 v5, 0x0

    .line 17104972
    .line 17104973
    cmp-long p1, v3, v5

    .line 17104974
    .line 17104975
    if-lez p1, :cond_5a

    .line 17104976
    .line 17104977
    iput v2, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->label:I

    .line 17104978
    .line 17104979
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-ne p1, v0, :cond_5a

    .line 17104984
    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17104987
    .line 17104988
    iget-boolean v0, p1, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17104989
    .line 17104990
    if-nez v0, :cond_73

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    instance-of p1, p1, Lcom/dragon/read/ad/inspiretail/g$b;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_73

    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105005
    .line 17105006
    sget-object v0, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 17105007
    .line 17105008
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


