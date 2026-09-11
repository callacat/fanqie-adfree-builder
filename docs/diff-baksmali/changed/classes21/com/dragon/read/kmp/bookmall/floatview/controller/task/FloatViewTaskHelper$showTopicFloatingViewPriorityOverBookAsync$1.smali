## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 17104910
    goto :goto_34

    .line 17104911
    :catch_f
    move-exception p1

    .line 17104912
    goto :goto_4b

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    :try_start_1c
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17104926
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->label:I

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104941
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-ne p1, v0, :cond_34

    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    :goto_34
    check-cast p1, Ljava/lang/Boolean;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result p1

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lkotlin/Unit;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4a} :catch_f

    .line 17104970
    goto :goto_53

    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104973
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Lkotlin/Unit;

    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_34

    .line 17104911
    :catch_f
    move-exception p1

    .line 17104912
    goto :goto_4b

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17104925
    .line 17104926
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->label:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-ne p1, v0, :cond_34

    .line 17104946
    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    :goto_34
    check-cast p1, Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lkotlin/Unit;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4a} :catch_f

    .line 17104969
    .line 17104970
    goto :goto_53

    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBookAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Lkotlin/Unit;

    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


