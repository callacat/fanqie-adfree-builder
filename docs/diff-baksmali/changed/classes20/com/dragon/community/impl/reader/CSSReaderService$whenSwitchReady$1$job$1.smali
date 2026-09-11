## classes20/com/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2f

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1$result$1;

    .line 17104928
    iget-object v3, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->this$0:Lcom/dragon/community/impl/reader/z0;

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-direct {v1, v3, v4}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1$result$1;-><init>(Lcom/dragon/community/impl/reader/z0;Lkotlin/coroutines/Continuation;)V

    .line 17104934
    iput v2, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->label:I

    .line 17104936
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    check-cast p1, Lkotlin/Result;

    .line 17104945
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->$emitter:Lio/reactivex/CompletableEmitter;

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_49

    .line 17104957
    move-object v1, p1

    .line 17104958
    check-cast v1, Lkotlin/Unit;

    .line 17104960
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_49

    .line 17104966
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->$emitter:Lio/reactivex/CompletableEmitter;

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104977
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_5a

    .line 17104983
    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
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
    iget v1, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->label:I

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
    goto :goto_2f

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1$result$1;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->this$0:Lcom/dragon/community/impl/reader/z0;

    .line 17104929
    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-direct {v1, v3, v4}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1$result$1;-><init>(Lcom/dragon/community/impl/reader/z0;Lkotlin/coroutines/Continuation;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput v2, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->label:I

    .line 17104935
    .line 17104936
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    check-cast p1, Lkotlin/Result;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->$emitter:Lio/reactivex/CompletableEmitter;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_49

    .line 17104956
    .line 17104957
    move-object v1, p1

    .line 17104958
    check-cast v1, Lkotlin/Unit;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;->$emitter:Lio/reactivex/CompletableEmitter;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


