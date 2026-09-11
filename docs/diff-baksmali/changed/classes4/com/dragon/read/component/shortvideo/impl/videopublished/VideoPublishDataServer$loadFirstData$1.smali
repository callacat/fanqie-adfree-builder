## classes4/com/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_3b

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104924
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 17104926
    if-nez v1, :cond_23

    .line 17104928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 17104934
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;

    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->label:I

    .line 17104948
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-ne p1, v0, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104959
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->g:Ljava/util/List;

    .line 17104961
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104965
    monitor-enter p1

    .line 17104966
    :try_start_46
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v0

    .line 17104972
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_5c

    .line 17104978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/a;

    .line 17104984
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/a;->a()V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_60

    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    monitor-exit p1

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1

    .line 17104992
    :catchall_60
    move-exception v0

    .line 17104993
    monitor-exit p1

    .line 17104994
    throw v0
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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->label:I

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
    goto :goto_3b

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104923
    .line 17104924
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 17104925
    .line 17104926
    if-nez v1, :cond_23

    .line 17104927
    .line 17104928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104929
    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->label:I

    .line 17104947
    .line 17104948
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-ne p1, v0, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17104958
    .line 17104959
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->g:Ljava/util/List;

    .line 17104960
    .line 17104961
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104964
    .line 17104965
    monitor-enter p1

    .line 17104966
    :try_start_46
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/a;

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/a;->a()V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_60

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    monitor-exit p1

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1

    .line 17104992
    :catchall_60
    move-exception v0

    .line 17104993
    monitor-exit p1

    .line 17104994
    throw v0
.end method


