## classes5/com/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->label:I

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->L$0:Ljava/lang/Object;

    .line 17039372
    move-object v7, p1

    .line 17039373
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17039375
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17039385
    iget-object p1, v2, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a:Ljava/lang/String;

    .line 17039387
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$targetUid:Ljava/lang/String;

    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039391
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17039393
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$sharkParams:Ljava/util/Map;

    .line 17039395
    new-instance v8, Lcom/dragon/read/kmp/detail/common/a;

    .line 17039397
    move-object v0, v8

    .line 17039398
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/common/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 17039401
    sget v0, Lt55/v;->a:I

    .line 17039403
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039406
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039408
    invoke-interface {v0, p1, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    move-object v7, p1

    .line 17039373
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17039384
    .line 17039385
    iget-object p1, v2, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$targetUid:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039390
    .line 17039391
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17039392
    .line 17039393
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->$sharkParams:Ljava/util/Map;

    .line 17039394
    .line 17039395
    new-instance v8, Lcom/dragon/read/kmp/detail/common/a;

    .line 17039396
    .line 17039397
    move-object v0, v8

    .line 17039398
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/common/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget v0, Lt55/v;->a:I

    .line 17039402
    .line 17039403
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


