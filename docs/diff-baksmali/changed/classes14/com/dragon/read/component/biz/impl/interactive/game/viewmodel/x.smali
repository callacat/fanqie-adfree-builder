## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17170434
    check-cast p1, Lon3/e;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 17170438
    if-nez v1, :cond_c

    .line 17170440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170442
    goto/16 :goto_a8

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17170447
    const/4 v2, -0x1

    .line 17170448
    if-eqz p1, :cond_15

    .line 17170450
    iget v3, p1, Lon3/e;->c:I

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, -0x1

    .line 17170454
    :goto_16
    if-eqz p1, :cond_1a

    .line 17170456
    iget v2, p1, Lon3/e;->a:I

    .line 17170458
    :cond_1a
    int-to-long v4, v2

    .line 17170459
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170461
    if-eqz p1, :cond_37

    .line 17170463
    iget p1, p1, Lon3/e;->d:I

    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170472
    move-result v2

    .line 17170473
    if-lez v2, :cond_2c

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    :cond_2c
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 p1, 0x0

    .line 17170480
    :goto_30
    if-eqz p1, :cond_37

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    iget p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17170489
    :goto_39
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17170491
    if-lez v3, :cond_97

    .line 17170493
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170495
    const-wide/16 v4, 0x0

    .line 17170497
    cmp-long p1, v1, v4

    .line 17170499
    if-gtz p1, :cond_46

    .line 17170501
    goto :goto_97

    .line 17170502
    :cond_46
    iget p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17170504
    add-int v1, p1, v3

    .line 17170506
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170509
    move-result p1

    .line 17170510
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 17170512
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v4, "\u542c\u4e66\u5bfc\u77ed\u5267\u5f00\u59cb\u4e0b\u4e00\u8f6e\u8ba1\u65f6: seconds="

    .line 17170520
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170525
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v4, ", remain="

    .line 17170530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, ", completed="

    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v3, ", total="

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 17170568
    if-eqz p1, :cond_a6

    .line 17170570
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 17170572
    if-eqz p1, :cond_93

    .line 17170574
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170576
    invoke-interface {p1, v1, v2}, Lql3/n;->d(J)V

    .line 17170579
    :cond_93
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 17170582
    goto :goto_a6

    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170585
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    const-string p1, "\u542c\u4e66\u5bfc\u77ed\u5267\u6ca1\u6709\u4e0b\u4e00\u8f6e\u5956\u52b1"

    .line 17170592
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b()V

    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    :goto_a8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17170433
    .line 17170434
    check-cast p1, Lon3/e;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_c

    .line 17170439
    .line 17170440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170441
    .line 17170442
    goto/16 :goto_a8

    .line 17170443
    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17170446
    .line 17170447
    const/4 v2, -0x1

    .line 17170448
    if-eqz p1, :cond_15

    .line 17170449
    .line 17170450
    iget v3, p1, Lon3/e;->c:I

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, -0x1

    .line 17170454
    :goto_16
    if-eqz p1, :cond_1a

    .line 17170455
    .line 17170456
    iget v2, p1, Lon3/e;->a:I

    .line 17170457
    .line 17170458
    :cond_1a
    int-to-long v4, v2

    .line 17170459
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_37

    .line 17170462
    .line 17170463
    iget p1, p1, Lon3/e;->d:I

    .line 17170464
    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-lez v2, :cond_2c

    .line 17170474
    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    :cond_2c
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 p1, 0x0

    .line 17170480
    :goto_30
    if-eqz p1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    iget p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17170488
    .line 17170489
    :goto_39
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17170490
    .line 17170491
    if-lez v3, :cond_97

    .line 17170492
    .line 17170493
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170494
    .line 17170495
    const-wide/16 v4, 0x0

    .line 17170496
    .line 17170497
    cmp-long p1, v1, v4

    .line 17170498
    .line 17170499
    if-gtz p1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_97

    .line 17170502
    :cond_46
    iget p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17170503
    .line 17170504
    add-int v1, p1, v3

    .line 17170505
    .line 17170506
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 17170511
    .line 17170512
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170513
    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 17170515
    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v4, "\u542c\u4e66\u5bfc\u77ed\u5267\u5f00\u59cb\u4e0b\u4e00\u8f6e\u8ba1\u65f6: seconds="

    .line 17170519
    .line 17170520
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, ", remain="

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v3, ", completed="

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v3, ", total="

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_a6

    .line 17170569
    .line 17170570
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_93

    .line 17170573
    .line 17170574
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17170575
    .line 17170576
    invoke-interface {p1, v1, v2}, Lql3/n;->d(J)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a6

    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170584
    .line 17170585
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, "\u542c\u4e66\u5bfc\u77ed\u5267\u6ca1\u6709\u4e0b\u4e00\u8f6e\u5956\u52b1"

    .line 17170591
    .line 17170592
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    :goto_a8
    return-object p1
.end method


