## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67305474
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 67305476
    check-cast p3, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 67305478
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305480
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;

    .line 67305482
    invoke-direct {v0, p4}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67305485
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$0:Ljava/lang/Object;

    .line 67305487
    iput-object p2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$1:Ljava/lang/Object;

    .line 67305489
    iput-object p3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$2:Ljava/lang/Object;

    .line 67305491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305493
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67305473
    .line 67305474
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 67305475
    .line 67305476
    check-cast p3, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 67305477
    .line 67305478
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305479
    .line 67305480
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;

    .line 67305481
    .line 67305482
    invoke-direct {v0, p4}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$0:Ljava/lang/Object;

    .line 67305486
    .line 67305487
    iput-object p2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$1:Ljava/lang/Object;

    .line 67305488
    .line 67305489
    iput-object p3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$2:Ljava/lang/Object;

    .line 67305490
    .line 67305491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305492
    .line 67305493
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->label:I

    .line 17039365
    if-nez v0, :cond_1d

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$1:Ljava/lang/Object;

    .line 17039376
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$2:Ljava/lang/Object;

    .line 17039380
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17039382
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17039384
    if-ne p1, v2, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    return-object v0

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1d

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$1:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;->L$2:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17039383
    .line 17039384
    if-ne p1, v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    return-object v0

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


