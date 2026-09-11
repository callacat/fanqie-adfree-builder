## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->label:I

    .line 17039365
    if-nez v0, :cond_21

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 17039372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->$response:Lqv0/sd;

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039378
    iget-object v1, v1, Lqv0/sd;->b:Ljava/lang/String;

    .line 17039380
    if-nez v1, :cond_18

    .line 17039382
    :cond_16
    const-string v1, "seriesInteractiveAction failed"

    .line 17039384
    :cond_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_21

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;->$response:Lqv0/sd;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_16

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lqv0/sd;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_18

    .line 17039381
    .line 17039382
    :cond_16
    const-string v1, "seriesInteractiveAction failed"

    .line 17039383
    .line 17039384
    :cond_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


