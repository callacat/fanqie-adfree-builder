## classes15/com/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Background task failed: "

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v2, :cond_1c

    .line 17104908
    if-ne v2, v3, :cond_14

    .line 17104910
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 17104913
    goto :goto_2a

    .line 17104914
    :catchall_12
    move-exception p1

    .line 17104915
    goto :goto_30

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
    :try_start_1f
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17104929
    iput v3, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->label:I

    .line 17104931
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_12

    .line 17104935
    if-ne p1, v1, :cond_2a

    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->$it:Lkotlinx/coroutines/CoroutineScope;

    .line 17104940
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104943
    goto :goto_4b

    .line 17104944
    :goto_30
    :try_start_30
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104967
    invoke-interface {v1, p1, v0, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_4e

    .line 17104970
    goto :goto_2a

    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->$it:Lkotlinx/coroutines/CoroutineScope;

    .line 17104977
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "Background task failed: "

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v2, :cond_1c

    .line 17104907
    .line 17104908
    if-ne v2, v3, :cond_14

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_2a

    .line 17104914
    :catchall_12
    move-exception p1

    .line 17104915
    goto :goto_30

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
    :try_start_1f
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17104928
    .line 17104929
    iput v3, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->label:I

    .line 17104930
    .line 17104931
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_12

    .line 17104935
    if-ne p1, v1, :cond_2a

    .line 17104936
    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->$it:Lkotlinx/coroutines/CoroutineScope;

    .line 17104939
    .line 17104940
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4b

    .line 17104944
    :goto_30
    :try_start_30
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1, v0, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_4e

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_2a

    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;->$it:Lkotlinx/coroutines/CoroutineScope;

    .line 17104976
    .line 17104977
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


