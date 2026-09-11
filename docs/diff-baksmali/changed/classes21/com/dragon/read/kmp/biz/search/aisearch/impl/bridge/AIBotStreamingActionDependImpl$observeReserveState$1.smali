## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$a;

    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->$seriesId:Ljava/lang/String;

    .line 17104930
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/d;

    .line 17104932
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/d;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 17104935
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/d;)V

    .line 17104938
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104941
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->$seriesId:Ljava/lang/String;

    .line 17104945
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeState(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_46

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v3

    .line 17104955
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17104966
    :cond_46
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/e;

    .line 17104968
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$a;)V

    .line 17104971
    iput v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->label:I

    .line 17104973
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-ne p1, v0, :cond_54

    .line 17104979
    return-object v0

    .line 17104980
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
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
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$a;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->$seriesId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/d;

    .line 17104931
    .line 17104932
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/d;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/d;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->$seriesId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeState(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_46

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/e;

    .line 17104967
    .line 17104968
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeReserveState$1;->label:I

    .line 17104972
    .line 17104973
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


