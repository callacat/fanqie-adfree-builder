## classes5/com/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_27

    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104912
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    goto :goto_2f

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    move-object p1, p0

    .line 17104934
    goto :goto_45

    .line 17104935
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104940
    move-object v1, p1

    .line 17104941
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104943
    :goto_2f
    move-object p1, p0

    .line 17104944
    :cond_30
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_77

    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17104952
    iget-wide v4, v4, Lcom/dragon/read/kmp/liveec/data/g;->g:J

    .line 17104954
    iput-object v1, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104956
    iput v3, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->label:I

    .line 17104958
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    if-ne v4, v0, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    iget-object v4, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17104967
    iget-object v4, v4, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17104969
    check-cast v4, Ljava/util/ArrayList;

    .line 17104971
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104974
    move-result v4

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    if-eqz v4, :cond_61

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    iput-boolean v0, p1, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104990
    :cond_5e
    iput-object v5, p1, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17104992
    goto :goto_77

    .line 17104993
    :cond_61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104996
    move-result-object v4

    .line 17104997
    new-instance v6, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1$1;

    .line 17104999
    iget-object v7, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17105001
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1$1;-><init>(Lcom/dragon/read/kmp/liveec/data/g;Lkotlin/coroutines/Continuation;)V

    .line 17105004
    iput-object v1, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17105006
    iput v2, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->label:I

    .line 17105008
    invoke-static {v4, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105011
    move-result-object v4

    .line 17105012
    if-ne v4, v0, :cond_30

    .line 17105014
    return-object v0

    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_27

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_2f

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object p1, p0

    .line 17104934
    goto :goto_45

    .line 17104935
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    move-object v1, p1

    .line 17104941
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104942
    .line 17104943
    :goto_2f
    move-object p1, p0

    .line 17104944
    :cond_30
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_77

    .line 17104949
    .line 17104950
    iget-object v4, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17104951
    .line 17104952
    iget-wide v4, v4, Lcom/dragon/read/kmp/liveec/data/g;->g:J

    .line 17104953
    .line 17104954
    iput-object v1, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iput v3, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->label:I

    .line 17104957
    .line 17104958
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    if-ne v4, v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    iget-object v4, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17104966
    .line 17104967
    iget-object v4, v4, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17104968
    .line 17104969
    check-cast v4, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    if-eqz v4, :cond_61

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17104979
    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    iput-boolean v0, p1, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17104982
    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iput-object v5, p1, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17104991
    .line 17104992
    goto :goto_77

    .line 17104993
    :cond_61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    new-instance v6, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1$1;

    .line 17104998
    .line 17104999
    iget-object v7, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->this$0:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17105000
    .line 17105001
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1$1;-><init>(Lcom/dragon/read/kmp/liveec/data/g;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v1, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->L$0:Ljava/lang/Object;

    .line 17105005
    .line 17105006
    iput v2, p1, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;->label:I

    .line 17105007
    .line 17105008
    invoke-static {v4, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v4

    .line 17105012
    if-ne v4, v0, :cond_30

    .line 17105013
    .line 17105014
    return-object v0

    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


