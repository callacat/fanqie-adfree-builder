## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance p1, Ldo5/a;

    .line 17039377
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17039380
    const-string v0, "popup_type"

    .line 17039382
    const-string v1, "watching_reading_surprise_popup"

    .line 17039384
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v0, "is_piaotiao"

    .line 17039389
    const-string v1, "0"

    .line 17039391
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v0, "show_type"

    .line 17039396
    const-string v1, "click"

    .line 17039398
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string v0, "popup_show"

    .line 17039408
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Ldo5/a;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "popup_type"

    .line 17039381
    .line 17039382
    const-string v1, "watching_reading_surprise_popup"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "is_piaotiao"

    .line 17039388
    .line 17039389
    const-string v1, "0"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "show_type"

    .line 17039395
    .line 17039396
    const-string v1, "click"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "popup_show"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

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


