## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_b5

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lvk3/k;

    .line 17170450
    iget-boolean p1, p1, Lvk3/k;->a:Z

    .line 17170452
    if-eqz p1, :cond_b2

    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170461
    iget p1, p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v0, :cond_2e

    .line 17170472
    iget v3, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170474
    if-ne v3, p1, :cond_2e

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    const/4 v4, 0x0

    .line 17170480
    if-nez v3, :cond_5c

    .line 17170482
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_b2

    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, "ignore stale onShown id="

    .line 17170492
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string p1, " active="

    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    if-eqz v0, :cond_4f

    .line 17170505
    iget p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v4

    .line 17170511
    :cond_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v0, "KmpAudio.I.Sign.Dialog"

    .line 17170520
    invoke-interface {v2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170523
    goto :goto_b2

    .line 17170524
    :cond_5c
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->c:Lf08/a;

    .line 17170526
    invoke-virtual {p1, v2, v1}, Lf08/a;->a(ZZ)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_65

    .line 17170532
    goto :goto_b2

    .line 17170533
    :cond_65
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17170535
    if-eqz p1, :cond_6c

    .line 17170537
    invoke-static {p1, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170540
    :cond_6c
    iput-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17170542
    sget-object p1, Ldl3/a;->a:Ldl3/a;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c()I

    .line 17170553
    move-result v3

    .line 17170554
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17170556
    iget-object v5, v5, Lvk3/k;->m:Ljava/lang/String;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170564
    invoke-static {v3, v1, v2, v5, v4}, Ldl3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v1, "popup_show"

    .line 17170570
    invoke-static {p1, v1}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 17170573
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->b:Z

    .line 17170575
    if-nez p1, :cond_b2

    .line 17170577
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17170585
    move-result-object p1

    .line 17170586
    iget-object p1, p1, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17170588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v0

    .line 17170596
    if-eqz v0, :cond_b2

    .line 17170598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lzs5/c;

    .line 17170604
    const-string v1, "daily_sign"

    .line 17170606
    invoke-virtual {v0, v1}, Lzs5/c;->f(Ljava/lang/String;)V

    .line 17170609
    goto :goto_a0

    .line 17170610
    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1

    .line 17170613
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170615
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170620
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
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b5

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lvk3/k;

    .line 17170449
    .line 17170450
    iget-boolean p1, p1, Lvk3/k;->a:Z

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_b2

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170460
    .line 17170461
    iget p1, p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v0, :cond_2e

    .line 17170471
    .line 17170472
    iget v3, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170473
    .line 17170474
    if-ne v3, p1, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    const/4 v4, 0x0

    .line 17170480
    if-nez v3, :cond_5c

    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_b2

    .line 17170487
    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v5, "ignore stale onShown id="

    .line 17170491
    .line 17170492
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p1, " active="

    .line 17170499
    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz v0, :cond_4f

    .line 17170504
    .line 17170505
    iget p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17170506
    .line 17170507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    :cond_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v0, "KmpAudio.I.Sign.Dialog"

    .line 17170519
    .line 17170520
    invoke-interface {v2, v0, p1, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_b2

    .line 17170524
    :cond_5c
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->c:Lf08/a;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2, v1}, Lf08/a;->a(ZZ)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_b2

    .line 17170533
    :cond_65
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6c

    .line 17170536
    .line 17170537
    invoke-static {p1, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iput-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17170541
    .line 17170542
    sget-object p1, Ldl3/a;->a:Ldl3/a;

    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->h:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 17170555
    .line 17170556
    iget-object v5, v5, Lvk3/k;->m:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v3, v1, v2, v5, v4}, Ldl3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v1, "popup_show"

    .line 17170569
    .line 17170570
    invoke-static {p1, v1}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->b:Z

    .line 17170574
    .line 17170575
    if-nez p1, :cond_b2

    .line 17170576
    .line 17170577
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    iget-object p1, p1, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-eqz v0, :cond_b2

    .line 17170597
    .line 17170598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lzs5/c;

    .line 17170603
    .line 17170604
    const-string v1, "daily_sign"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Lzs5/c;->f(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_a0

    .line 17170610
    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1

    .line 17170613
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170614
    .line 17170615
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170616
    .line 17170617
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p1
.end method


