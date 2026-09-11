## classes21/com/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_39

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->$timeoutMs:Ljava/lang/Long;

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104929
    move-result-wide v3

    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    const-wide/32 v3, 0x2bf20

    .line 17104934
    :goto_26
    new-instance p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;

    .line 17104936
    iget-boolean v1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->$force:Z

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->$timeoutMs:Ljava/lang/Long;

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-direct {p1, v5, v6, v1}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)V

    .line 17104944
    iput v2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->label:I

    .line 17104946
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    :goto_39
    check-cast p1, Lqv0/b;

    .line 17104955
    if-nez p1, :cond_44

    .line 17104957
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 17104964
    :cond_44
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
    iget v1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_39

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->$timeoutMs:Ljava/lang/Long;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v3

    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    const-wide/32 v3, 0x2bf20

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    new-instance p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;

    .line 17104935
    .line 17104936
    iget-boolean v1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->$force:Z

    .line 17104937
    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->$timeoutMs:Ljava/lang/Long;

    .line 17104939
    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-direct {p1, v5, v6, v1}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput v2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;->label:I

    .line 17104945
    .line 17104946
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104951
    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    :goto_39
    check-cast p1, Lqv0/b;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_44

    .line 17104956
    .line 17104957
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 17104963
    .line 17104964
    :cond_44
    return-object p1
.end method


