## classes17/com/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->label:I

    .line 17104902
    const-string v2, "kmp_compose_memory_info"

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104908
    if-eq v1, v4, :cond_1c

    .line 17104910
    if-ne v1, v3, :cond_14

    .line 17104912
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_54

    .line 17104915
    goto :goto_4a

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
    goto :goto_30

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->this$0:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 17104933
    iget-wide v5, p1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->d:J

    .line 17104935
    iput v4, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->label:I

    .line 17104937
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    :try_start_30
    iget-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->this$0:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->$data:Lmv0/v0;

    .line 17104948
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e(Lmv0/c;Ljava/lang/String;)V

    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v4, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1$params$1;

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    invoke-direct {v4, v1, v5}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1$params$1;-><init>(Lmv0/v0;Lkotlin/coroutines/Continuation;)V

    .line 17104961
    iput v3, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->label:I

    .line 17104963
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/String;

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->this$0:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 17104974
    iget-object v0, v0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->b:Lkotlin/jvm/functions/Function2;

    .line 17104976
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_53} :catch_54

    .line 17104979
    goto :goto_78

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    sget-object v0, Llv0/b;->a:Llv0/a;

    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, "KPerf: "

    .line 17104987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "[compose_perf] error: "

    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17105013
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17105016
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
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
    iget v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, "kmp_compose_memory_info"

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104907
    .line 17104908
    if-eq v1, v4, :cond_1c

    .line 17104909
    .line 17104910
    if-ne v1, v3, :cond_14

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_54

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_4a

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
    goto :goto_30

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->this$0:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 17104932
    .line 17104933
    iget-wide v5, p1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->d:J

    .line 17104934
    .line 17104935
    iput v4, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->label:I

    .line 17104936
    .line 17104937
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    :try_start_30
    iget-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->this$0:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->$data:Lmv0/v0;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e(Lmv0/c;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v4, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1$params$1;

    .line 17104956
    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    invoke-direct {v4, v1, v5}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1$params$1;-><init>(Lmv0/v0;Lkotlin/coroutines/Continuation;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput v3, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->label:I

    .line 17104962
    .line 17104963
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;->this$0:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->b:Lkotlin/jvm/functions/Function2;

    .line 17104975
    .line 17104976
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_53} :catch_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_78

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    sget-object v0, Llv0/b;->a:Llv0/a;

    .line 17104982
    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v1, "KPerf: "

    .line 17104986
    .line 17104987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v2, "[compose_perf] error: "

    .line 17104993
    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17105012
    .line 17105013
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


