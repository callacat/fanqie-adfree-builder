## classes5/com/dragon/read/kmp/utils/ThreadUtils$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/utils/ThreadUtils$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/utils/ThreadUtils$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    iget v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104910
    goto :goto_1b

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
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1e

    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    :catch_1e
    :goto_1e
    move-object p1, p0

    .line 17104927
    :catch_1f
    :cond_1f
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->g:Lf08/e;

    .line 17104934
    iget-object v4, v1, Lf08/e;->value:Ljava/lang/Object;

    .line 17104936
    check-cast v4, Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-nez v4, :cond_2f

    .line 17104941
    move-object v1, v5

    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    iget-object v6, v4, Lcom/dragon/read/kmp/utils/ThreadUtils$a;->b:Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 17104945
    invoke-virtual {v1, v4, v6}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_24

    .line 17104951
    iget-object v1, v4, Lcom/dragon/read/kmp/utils/ThreadUtils$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17104953
    :goto_39
    if-eqz v1, :cond_44

    .line 17104955
    :try_start_3b
    iput v3, p1, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->label:I

    .line 17104957
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_1f

    .line 17104961
    if-ne v1, v0, :cond_1f

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17104966
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-direct {v1, v4}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17104973
    sget-object v4, Lcom/dragon/read/kmp/utils/ThreadUtils;->e:Lkotlinx/coroutines/channels/Channel;

    .line 17104975
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17104978
    move-result-object v4

    .line 17104979
    new-instance v6, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$1;

    .line 17104981
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104984
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17104987
    sget-object v4, Lcom/dragon/read/kmp/utils/ThreadUtils;->f:Lkotlinx/coroutines/channels/Channel;

    .line 17104989
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17104992
    move-result-object v4

    .line 17104993
    new-instance v6, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$2;

    .line 17104995
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104998
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17105001
    iput v2, p1, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->label:I

    .line 17105003
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105006
    move-result-object v1

    .line 17105007
    if-ne v1, v0, :cond_1f

    .line 17105009
    return-object v0
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
    iget v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_1b

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
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1e

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :catch_1e
    :goto_1e
    move-object p1, p0

    .line 17104927
    :catch_1f
    :cond_1f
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->g:Lf08/e;

    .line 17104933
    .line 17104934
    iget-object v4, v1, Lf08/e;->value:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast v4, Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-nez v4, :cond_2f

    .line 17104940
    .line 17104941
    move-object v1, v5

    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    iget-object v6, v4, Lcom/dragon/read/kmp/utils/ThreadUtils$a;->b:Lcom/dragon/read/kmp/utils/ThreadUtils$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4, v6}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_24

    .line 17104950
    .line 17104951
    iget-object v1, v4, Lcom/dragon/read/kmp/utils/ThreadUtils$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    :goto_39
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    :try_start_3b
    iput v3, p1, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->label:I

    .line 17104956
    .line 17104957
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_1f

    .line 17104961
    if-ne v1, v0, :cond_1f

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-direct {v1, v4}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v4, Lcom/dragon/read/kmp/utils/ThreadUtils;->e:Lkotlinx/coroutines/channels/Channel;

    .line 17104974
    .line 17104975
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    new-instance v6, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$1;

    .line 17104980
    .line 17104981
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v4, Lcom/dragon/read/kmp/utils/ThreadUtils;->f:Lkotlinx/coroutines/channels/Channel;

    .line 17104988
    .line 17104989
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    new-instance v6, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$2;

    .line 17104994
    .line 17104995
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/utils/ThreadUtils$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iput v2, p1, Lcom/dragon/read/kmp/utils/ThreadUtils$1;->label:I

    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    if-ne v1, v0, :cond_1f

    .line 17105008
    .line 17105009
    return-object v0
.end method


