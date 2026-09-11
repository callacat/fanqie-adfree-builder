## classes/androidx/glance/session/SessionWorkerKt$runSession$3.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104910
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    .line 17104912
    check-cast v0, Ljava/lang/Throwable;

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    goto :goto_4e

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
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_55
    .catchall {:try_start_1e .. :try_end_21} :catchall_3d

    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    :try_start_25
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/u;

    .line 17104935
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    .line 17104937
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 17104939
    invoke-virtual {v1, v4}, Landroidx/glance/session/Session;->f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1, v1}, Landroidx/compose/runtime/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 17104946
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104948
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 17104950
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_3a} :catch_55
    .catchall {:try_start_25 .. :try_end_3a} :catchall_3d

    .line 17104954
    if-ne p1, v0, :cond_55

    .line 17104956
    return-object v0

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    .line 17104960
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 17104962
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    .line 17104964
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 17104966
    invoke-virtual {v1, v3, p1}, Landroidx/glance/session/Session;->c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-ne v1, v0, :cond_4d

    .line 17104972
    return-object v0

    .line 17104973
    :cond_4d
    move-object v0, p1

    .line 17104974
    :goto_4e
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/l;

    .line 17104976
    const-string v1, "Error in recomposition coroutine"

    .line 17104978
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104981
    :catch_55
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/lang/Throwable;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_4e

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
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_55
    .catchall {:try_start_1e .. :try_end_21} :catchall_3d

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/u;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    .line 17104936
    .line 17104937
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v4}, Landroidx/glance/session/Session;->f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1, v1}, Landroidx/compose/runtime/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104947
    .line 17104948
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 17104949
    .line 17104950
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_3a} :catch_55
    .catchall {:try_start_25 .. :try_end_3a} :catchall_3d

    .line 17104954
    if-ne p1, v0, :cond_55

    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v3, p1}, Landroidx/glance/session/Session;->c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-ne v1, v0, :cond_4d

    .line 17104971
    .line 17104972
    return-object v0

    .line 17104973
    :cond_4d
    move-object v0, p1

    .line 17104974
    :goto_4e
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/l;

    .line 17104975
    .line 17104976
    const-string v1, "Error in recomposition coroutine"

    .line 17104977
    .line 17104978
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :catch_55
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


