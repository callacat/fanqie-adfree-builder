## classes18/x15/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Integer;

    .line 17170434
    if-eqz p1, :cond_af

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170439
    move-result p1

    .line 17170440
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170443
    move-result-object v0

    .line 17170444
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiOptSwitch:Z

    .line 17170446
    if-nez v0, :cond_14

    .line 17170448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170450
    goto/16 :goto_b1

    .line 17170452
    :cond_14
    sget-object v0, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, "grade="

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    const-string v5, "default"

    .line 17170477
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-eqz p1, :cond_91

    .line 17170483
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170486
    move-result-object v3

    .line 17170487
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 17170489
    if-gt p1, v3, :cond_91

    .line 17170491
    sget-object p1, Lx15/f;->a:Lx15/f;

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    sget-object p1, Lx15/f;->e:Lkotlin/Lazy;

    .line 17170498
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Lx15/f$b;

    .line 17170504
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_af

    .line 17170510
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170513
    move-result-object v3

    .line 17170514
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 17170516
    const-wide/16 v6, 0x0

    .line 17170518
    cmp-long v8, v3, v6

    .line 17170520
    if-lez v8, :cond_76

    .line 17170522
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string/jumbo v3, "start delay"

    .line 17170531
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Lx15/f$b;

    .line 17170540
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 17170546
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170549
    goto :goto_af

    .line 17170550
    :cond_76
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object v3

    .line 17170556
    const-string/jumbo v4, "start directly"

    .line 17170559
    invoke-static {v5, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-string/jumbo v2, "startWeakNetOpt"

    .line 17170571
    invoke-static {v5, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    sput-boolean v1, Lx15/f;->c:Z

    .line 17170576
    goto :goto_af

    .line 17170577
    :cond_91
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    const-string/jumbo v3, "stopWeakNetOpt"

    .line 17170586
    invoke-static {v5, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    sget-object p1, Lx15/f;->a:Lx15/f;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    sget-object p1, Lx15/f;->e:Lkotlin/Lazy;

    .line 17170596
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lx15/f$b;

    .line 17170602
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170605
    sput-boolean v2, Lx15/f;->c:Z

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    :goto_b1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Integer;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_af

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiOptSwitch:Z

    .line 17170445
    .line 17170446
    if-nez v0, :cond_14

    .line 17170447
    .line 17170448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170449
    .line 17170450
    goto/16 :goto_b1

    .line 17170451
    .line 17170452
    :cond_14
    sget-object v0, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, "grade="

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const-string v5, "default"

    .line 17170476
    .line 17170477
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-eqz p1, :cond_91

    .line 17170482
    .line 17170483
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->triggerGrade:I

    .line 17170488
    .line 17170489
    if-gt p1, v3, :cond_91

    .line 17170490
    .line 17170491
    sget-object p1, Lx15/f;->a:Lx15/f;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Lx15/f;->e:Lkotlin/Lazy;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Lx15/f$b;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_af

    .line 17170509
    .line 17170510
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 17170515
    .line 17170516
    const-wide/16 v6, 0x0

    .line 17170517
    .line 17170518
    cmp-long v8, v3, v6

    .line 17170519
    .line 17170520
    if-lez v8, :cond_76

    .line 17170521
    .line 17170522
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const-string/jumbo v3, "start delay"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Lx15/f$b;

    .line 17170539
    .line 17170540
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->delayTime:J

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_af

    .line 17170550
    :cond_76
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const-string/jumbo v4, "start directly"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v5, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-string/jumbo v2, "startWeakNetOpt"

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v5, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sput-boolean v1, Lx15/f;->c:Z

    .line 17170575
    .line 17170576
    goto :goto_af

    .line 17170577
    :cond_91
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const-string/jumbo v3, "stopWeakNetOpt"

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v5, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lx15/f;->a:Lx15/f;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lx15/f;->e:Lkotlin/Lazy;

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lx15/f$b;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    sput-boolean v2, Lx15/f;->c:Z

    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    :goto_b1
    return-object p1
.end method


