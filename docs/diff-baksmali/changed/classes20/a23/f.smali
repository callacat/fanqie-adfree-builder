## classes20/a23/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, La23/f;->a:Ljava/lang/ref/WeakReference;

    .line 17170434
    iget-object v3, p0, La23/f;->b:Ljava/lang/String;

    .line 17170436
    iget-wide v4, p0, La23/f;->c:J

    .line 17170438
    iget-object v1, p0, La23/f;->d:Le23/a;

    .line 17170440
    iget-object v7, p0, La23/f;->e:Ljava/lang/String;

    .line 17170442
    iget-object v8, p0, La23/f;->f:La23/a;

    .line 17170444
    check-cast p1, Lkp7/g;

    .line 17170446
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17170448
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 17170450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lw13/d;->j()Z

    .line 17170456
    move-result v6

    .line 17170457
    const-string v9, "currentPosition = "

    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    const/4 v11, 0x0

    .line 17170461
    if-eqz v6, :cond_67

    .line 17170463
    sget-object v6, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lqh4/h;

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170473
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170476
    move-result-object v10

    .line 17170477
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v10, v11}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17170487
    move-result v6

    .line 17170488
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17170491
    move-result v10

    .line 17170492
    if-eqz v10, :cond_40

    .line 17170494
    add-int/lit8 v6, v6, 0x1

    .line 17170496
    :cond_40
    sget-object v10, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170498
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v9, "\uff0cmoveShowNextPosition = "

    .line 17170508
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v9

    .line 17170518
    new-array v11, v11, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {v10, v9, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    add-int/2addr v0, v6

    .line 17170524
    iget v6, v1, Le23/a;->k:I

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    move-object v1, p1

    .line 17170530
    move v2, v0

    .line 17170531
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170534
    goto :goto_ac

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_a0

    .line 17170541
    sget-object v6, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lqh4/h;

    .line 17170549
    if-eqz v0, :cond_7b

    .line 17170551
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170554
    move-result-object v10

    .line 17170555
    :cond_7b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v10, v11}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17170561
    move-result v0

    .line 17170562
    sget-object v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v9

    .line 17170576
    new-array v10, v11, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v6, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    iget v6, v1, Le23/a;->k:I

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    move-object v1, p1

    .line 17170587
    move v2, v0

    .line 17170588
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170591
    goto :goto_ac

    .line 17170592
    :cond_a0
    iget v0, v1, Le23/a;->a:I

    .line 17170594
    iget v6, v1, Le23/a;->k:I

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    move-object v1, p1

    .line 17170600
    move v2, v0

    .line 17170601
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170604
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, La23/f;->a:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    iget-object v3, p0, La23/f;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-wide v4, p0, La23/f;->c:J

    .line 17170437
    .line 17170438
    iget-object v1, p0, La23/f;->d:Le23/a;

    .line 17170439
    .line 17170440
    iget-object v7, p0, La23/f;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v8, p0, La23/f;->f:La23/a;

    .line 17170443
    .line 17170444
    check-cast p1, Lkp7/g;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17170447
    .line 17170448
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 17170449
    .line 17170450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lw13/d;->j()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v6

    .line 17170457
    const-string v9, "currentPosition = "

    .line 17170458
    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    const/4 v11, 0x0

    .line 17170461
    if-eqz v6, :cond_67

    .line 17170462
    .line 17170463
    sget-object v6, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lqh4/h;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v10

    .line 17170477
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v10, v11}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v10

    .line 17170492
    if-eqz v10, :cond_40

    .line 17170493
    .line 17170494
    add-int/lit8 v6, v6, 0x1

    .line 17170495
    .line 17170496
    :cond_40
    sget-object v10, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170497
    .line 17170498
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v9, "\uff0cmoveShowNextPosition = "

    .line 17170507
    .line 17170508
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v9

    .line 17170518
    new-array v11, v11, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-virtual {v10, v9, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    add-int/2addr v0, v6

    .line 17170524
    iget v6, v1, Le23/a;->k:I

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    move-object v1, p1

    .line 17170530
    move v2, v0

    .line 17170531
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_ac

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_a0

    .line 17170540
    .line 17170541
    sget-object v6, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lqh4/h;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7b

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    :cond_7b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v10, v11}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    sget-object v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170563
    .line 17170564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v9

    .line 17170576
    new-array v10, v11, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v6, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget v6, v1, Le23/a;->k:I

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v1, p1

    .line 17170587
    move v2, v0

    .line 17170588
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ac

    .line 17170592
    :cond_a0
    iget v0, v1, Le23/a;->a:I

    .line 17170593
    .line 17170594
    iget v6, v1, Le23/a;->k:I

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    move-object v1, p1

    .line 17170600
    move v2, v0

    .line 17170601
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1
.end method


