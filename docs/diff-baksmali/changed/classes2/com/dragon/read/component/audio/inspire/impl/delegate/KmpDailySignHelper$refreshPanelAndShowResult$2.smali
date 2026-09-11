## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->label:I

    .line 17170438
    const-string v2, "daily_sign"

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_a5
    .catchall {:try_start_d .. :try_end_10} :catchall_5b

    .line 17170448
    goto :goto_29

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    :try_start_1c
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$repo:Ltk3/c;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$refreshScene:Ljava/lang/String;

    .line 17170464
    iput v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->label:I

    .line 17170466
    invoke-static {p1, v1, p0}, Ltk3/c$a;->a(Ltk3/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lqv0/l9;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_2b} :catch_a5
    .catchall {:try_start_1c .. :try_end_2b} :catchall_5b

    .line 17170475
    iget-object p1, p1, Lqv0/l9;->m:Lqv0/o9;

    .line 17170477
    if-nez p1, :cond_31

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$fallbackInfo:Lqv0/o9;

    .line 17170481
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170483
    sput-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17170485
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170487
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$way:I

    .line 17170489
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$amountSec:I

    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$dialogScene:Ljava/lang/String;

    .line 17170493
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$manual:Z

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v1, v3, p1, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17170508
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1, v2}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 17170520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    return-object p1

    .line 17170523
    :catchall_5b
    move-exception p1

    .line 17170524
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_7e

    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v5, "fetchPanelData failed: "

    .line 17170539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v4, "KmpAudio.I.Sign.Dialog"

    .line 17170555
    invoke-interface {v1, v4, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$fallbackInfo:Lqv0/o9;

    .line 17170560
    sput-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17170562
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$way:I

    .line 17170564
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$amountSec:I

    .line 17170566
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$fallbackInfo:Lqv0/o9;

    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$dialogScene:Ljava/lang/String;

    .line 17170570
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$manual:Z

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {p1, v1, v3, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17170582
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v2}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1

    .line 17170597
    :catch_a5
    move-exception p1

    .line 17170598
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "daily_sign"

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_a5
    .catchall {:try_start_d .. :try_end_10} :catchall_5b

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_29

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :try_start_1c
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$repo:Ltk3/c;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$refreshScene:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->label:I

    .line 17170465
    .line 17170466
    invoke-static {p1, v1, p0}, Ltk3/c$a;->a(Ltk3/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lqv0/l9;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_2b} :catch_a5
    .catchall {:try_start_1c .. :try_end_2b} :catchall_5b

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lqv0/l9;->m:Lqv0/o9;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_31

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$fallbackInfo:Lqv0/o9;

    .line 17170480
    .line 17170481
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170482
    .line 17170483
    sput-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17170484
    .line 17170485
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170486
    .line 17170487
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$way:I

    .line 17170488
    .line 17170489
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$amountSec:I

    .line 17170490
    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$dialogScene:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$manual:Z

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1, v3, p1, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1, v2}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    .line 17170522
    return-object p1

    .line 17170523
    :catchall_5b
    move-exception p1

    .line 17170524
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_7e

    .line 17170534
    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v5, "fetchPanelData failed: "

    .line 17170538
    .line 17170539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v4, "KmpAudio.I.Sign.Dialog"

    .line 17170554
    .line 17170555
    invoke-interface {v1, v4, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$fallbackInfo:Lqv0/o9;

    .line 17170559
    .line 17170560
    sput-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17170561
    .line 17170562
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$way:I

    .line 17170563
    .line 17170564
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$amountSec:I

    .line 17170565
    .line 17170566
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$fallbackInfo:Lqv0/o9;

    .line 17170567
    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$dialogScene:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$refreshPanelAndShowResult$2;->$manual:Z

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1, v1, v3, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a(IILqv0/o9;Ljava/lang/String;Z)Lvk3/k;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v2}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1

    .line 17170597
    :catch_a5
    move-exception p1

    .line 17170598
    throw p1
.end method


