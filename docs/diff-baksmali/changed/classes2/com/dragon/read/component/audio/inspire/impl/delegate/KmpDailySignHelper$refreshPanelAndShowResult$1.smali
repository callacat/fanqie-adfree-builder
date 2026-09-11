## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->label:I

    .line 17039365
    if-nez v0, :cond_34

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17039372
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$way:I

    .line 17039374
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$amountSec:I

    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$fallbackInfo:Lqv0/o9;

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$dialogScene:Ljava/lang/String;

    .line 17039380
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$manual:Z

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17039395
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "daily_sign"

    .line 17039406
    invoke-virtual {p1, v0}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_34

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17039371
    .line 17039372
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$way:I

    .line 17039373
    .line 17039374
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$amountSec:I

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$fallbackInfo:Lqv0/o9;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$dialogScene:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$1;->$manual:Z

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "daily_sign"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    .line 17039414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


