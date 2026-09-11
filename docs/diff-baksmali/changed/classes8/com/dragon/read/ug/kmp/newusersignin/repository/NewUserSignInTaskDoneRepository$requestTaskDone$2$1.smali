## classes8/com/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_54

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/"

    .line 17104926
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->$taskKey:Ljava/lang/String;

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    sget-object p1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "{}"

    .line 17104946
    invoke-static {v1, p1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17104949
    move-result-object v7

    .line 17104950
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    move-object v3, v1

    .line 17104968
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    iput v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->label:I

    .line 17104973
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-ne p1, v0, :cond_54

    .line 17104979
    return-object v0

    .line 17104980
    :cond_54
    :goto_54
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;

    .line 17104982
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;

    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->a:Ljava/lang/String;

    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v3, "task done response="

    .line 17104992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->label:I

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
    goto :goto_54

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v1, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/"

    .line 17104925
    .line 17104926
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->$taskKey:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    sget-object p1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "{}"

    .line 17104945
    .line 17104946
    invoke-static {v1, p1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17104951
    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17104965
    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    move-object v3, v1

    .line 17104968
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->label:I

    .line 17104972
    .line 17104973
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-ne p1, v0, :cond_54

    .line 17104978
    .line 17104979
    return-object v0

    .line 17104980
    :cond_54
    :goto_54
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;

    .line 17104981
    .line 17104982
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;

    .line 17104985
    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->a:Ljava/lang/String;

    .line 17104987
    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v3, "task done response="

    .line 17104991
    .line 17104992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p1
.end method


