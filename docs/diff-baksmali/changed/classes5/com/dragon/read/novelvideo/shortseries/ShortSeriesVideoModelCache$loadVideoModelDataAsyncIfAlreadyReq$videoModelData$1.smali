## classes5/com/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    goto :goto_5d

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$0:Ljava/lang/Object;

    .line 17104936
    iput-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$1:Ljava/lang/Object;

    .line 17104938
    iput v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->label:I

    .line 17104940
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104942
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104949
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17104956
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    check-cast p1, Ljava/util/List;

    .line 17104965
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;

    .line 17104967
    invoke-direct {v1, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    if-ne p1, v1, :cond_5a

    .line 17104983
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104986
    :cond_5a
    if-ne p1, v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
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
    iget v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_5d

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$0:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    iput-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->L$1:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;->label:I

    .line 17104939
    .line 17104940
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104941
    .line 17104942
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/List;

    .line 17104964
    .line 17104965
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    if-ne p1, v1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    if-ne p1, v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    return-object p1
.end method


