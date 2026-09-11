## classes2/com/dragon/read/component/audio/impl/continuation/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->a:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->b:Ljava/lang/String;

    .line 17170436
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->c:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 17170438
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170442
    const-string v10, "stage=voice_tip_started trace="

    .line 17170444
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v1, "voice_tip_result_stale"

    .line 17170451
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_20

    .line 17170457
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17170460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170462
    goto/16 :goto_9d

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_39

    .line 17170473
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170475
    const-string v5, "empty_url"

    .line 17170477
    const/4 p1, 0x0

    .line 17170478
    move-object v1, v6

    .line 17170479
    move-object v2, v8

    .line 17170480
    move-object v3, v7

    .line 17170481
    move-object v4, v9

    .line 17170482
    move-object v6, p1

    .line 17170483
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/m;->b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    goto :goto_9d

    .line 17170489
    :cond_39
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170491
    const/4 v12, 0x0

    .line 17170492
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170495
    new-instance v13, Lcom/dragon/read/component/audio/impl/continuation/l;

    .line 17170497
    move-object v0, v13

    .line 17170498
    move-object v1, v11

    .line 17170499
    move-object v2, v6

    .line 17170500
    move-object v3, v7

    .line 17170501
    move-object v4, v9

    .line 17170502
    move-object v5, v8

    .line 17170503
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/continuation/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/continuation/u;)V

    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    :try_start_4b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170510
    move-result-object v1

    .line 17170511
    new-instance v2, Lqx7/a;

    .line 17170513
    const-string v3, ""

    .line 17170515
    invoke-direct {v2, p1, p1, v3, v13}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17170518
    invoke-virtual {v1, v2, v0}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17170521
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_65

    .line 17170527
    const p1, 0x7f061a7e

    .line 17170530
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170533
    :cond_65
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v2, " tone="

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-wide v2, v8, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 17170550
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v2, v12, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v3, "experience"

    .line 17170565
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_4b .. :try_end_88} :catchall_89

    .line 17170568
    goto :goto_9b

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    move-object v5, p1

    .line 17170571
    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_9b

    .line 17170577
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170579
    const-string v4, "play_exception"

    .line 17170581
    move-object v1, v6

    .line 17170582
    move-object v2, v7

    .line 17170583
    move-object v3, v9

    .line 17170584
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/continuation/m;->c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    :goto_9d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->a:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->c:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 17170437
    .line 17170438
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/continuation/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v10, "stage=voice_tip_started trace="

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "voice_tip_result_stale"

    .line 17170450
    .line 17170451
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_20

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170461
    .line 17170462
    goto/16 :goto_9d

    .line 17170463
    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_39

    .line 17170472
    .line 17170473
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170474
    .line 17170475
    const-string v5, "empty_url"

    .line 17170476
    .line 17170477
    const/4 p1, 0x0

    .line 17170478
    move-object v1, v6

    .line 17170479
    move-object v2, v8

    .line 17170480
    move-object v3, v7

    .line 17170481
    move-object v4, v9

    .line 17170482
    move-object v6, p1

    .line 17170483
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/m;->b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    .line 17170488
    goto :goto_9d

    .line 17170489
    :cond_39
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170490
    .line 17170491
    const/4 v12, 0x0

    .line 17170492
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v13, Lcom/dragon/read/component/audio/impl/continuation/l;

    .line 17170496
    .line 17170497
    move-object v0, v13

    .line 17170498
    move-object v1, v11

    .line 17170499
    move-object v2, v6

    .line 17170500
    move-object v3, v7

    .line 17170501
    move-object v4, v9

    .line 17170502
    move-object v5, v8

    .line 17170503
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/continuation/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/continuation/u;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    :try_start_4b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    new-instance v2, Lqx7/a;

    .line 17170512
    .line 17170513
    const-string v3, ""

    .line 17170514
    .line 17170515
    invoke-direct {v2, p1, p1, v3, v13}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2, v0}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_65

    .line 17170526
    .line 17170527
    const p1, 0x7f061a7e

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, " tone="

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-wide v2, v8, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v2, v12, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v3, "experience"

    .line 17170564
    .line 17170565
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_4b .. :try_end_88} :catchall_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_9b

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    move-object v5, p1

    .line 17170571
    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_9b

    .line 17170576
    .line 17170577
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170578
    .line 17170579
    const-string v4, "play_exception"

    .line 17170580
    .line 17170581
    move-object v1, v6

    .line 17170582
    move-object v2, v7

    .line 17170583
    move-object v3, v9

    .line 17170584
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/continuation/m;->c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    :goto_9d
    return-object p1
.end method


