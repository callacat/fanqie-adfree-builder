## classes8/com/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_75

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
    sget-object p1, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104929
    const-class v1, Ljy6/a;

    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljy6/a;

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->$adInfo:Lpy6/a;

    .line 17104946
    iget-object v3, v1, Lpy6/a;->b:Ljava/lang/String;

    .line 17104948
    iget-object v4, v1, Lpy6/a;->c:Ljava/lang/String;

    .line 17104950
    iget-object v1, v1, Lpy6/a;->a:Ljava/lang/String;

    .line 17104952
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->label:I

    .line 17104954
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104956
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104963
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104966
    if-nez p1, :cond_5d

    .line 17104968
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string p1, "RealtimeExcitationAdAmountHelper"

    .line 17104975
    const-string v1, "preloadRewardVideoAdInfo skip: bridge is null"

    .line 17104977
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104988
    goto :goto_65

    .line 17104989
    :cond_5d
    new-instance v2, Lcom/dragon/read/ug/kmp/common/utils/i;

    .line 17104991
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/ug/kmp/common/utils/i;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104994
    invoke-interface {p1, v3, v4, v1, v2}, Ljy6/a;->da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V

    .line 17104997
    :goto_65
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17105004
    move-result-object v1

    .line 17105005
    if-ne p1, v1, :cond_72

    .line 17105007
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17105010
    :cond_72
    if-ne p1, v0, :cond_75

    .line 17105012
    return-object v0

    .line 17105013
    :cond_75
    :goto_75
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->label:I

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
    goto :goto_75

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
    sget-object p1, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104928
    .line 17104929
    const-class v1, Ljy6/a;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljy6/a;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->$adInfo:Lpy6/a;

    .line 17104945
    .line 17104946
    iget-object v3, v1, Lpy6/a;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v4, v1, Lpy6/a;->c:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lpy6/a;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;->label:I

    .line 17104953
    .line 17104954
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104964
    .line 17104965
    .line 17104966
    if-nez p1, :cond_5d

    .line 17104967
    .line 17104968
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "RealtimeExcitationAdAmountHelper"

    .line 17104974
    .line 17104975
    const-string v1, "preloadRewardVideoAdInfo skip: bridge is null"

    .line 17104976
    .line 17104977
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_65

    .line 17104989
    :cond_5d
    new-instance v2, Lcom/dragon/read/ug/kmp/common/utils/i;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/ug/kmp/common/utils/i;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v3, v4, v1, v2}, Ljy6/a;->da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    if-ne p1, v1, :cond_72

    .line 17105006
    .line 17105007
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    if-ne p1, v0, :cond_75

    .line 17105011
    .line 17105012
    return-object v0

    .line 17105013
    :cond_75
    :goto_75
    return-object p1
.end method


