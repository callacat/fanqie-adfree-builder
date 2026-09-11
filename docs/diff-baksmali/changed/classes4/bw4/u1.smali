## classes4/bw4/u1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lbw4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170434
    check-cast p1, Lio4/a2;

    .line 17170436
    if-nez p1, :cond_a

    .line 17170438
    sget p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 17170440
    goto/16 :goto_d7

    .line 17170442
    :cond_a
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    const-string v3, "default"

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eq v1, v2, :cond_36

    .line 17170450
    if-eqz v1, :cond_36

    .line 17170452
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, "DataRepository receive loadEvent, innerVideoScene: "

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 17170463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v0, "  return"

    .line 17170468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    goto/16 :goto_d7

    .line 17170486
    :cond_36
    iget-object v1, p1, Lio4/a2;->c:Ljava/lang/String;

    .line 17170488
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->k3:Ljava/lang/String;

    .line 17170490
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_73

    .line 17170496
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, "DataRepository receive loadEvent, albumId"

    .line 17170502
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Y2:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v5, ", stopSeriesId: "

    .line 17170512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->k3:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, "  eventSeriesId: "

    .line 17170522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v0, " return"

    .line 17170530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    goto :goto_d7

    .line 17170547
    :cond_73
    iget-object v5, p1, Lio4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17170549
    iget-object p1, p1, Lio4/a2;->b:Ljava/lang/String;

    .line 17170551
    if-nez p1, :cond_7b

    .line 17170553
    const-string p1, ""

    .line 17170555
    :cond_7b
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v8, "DataRepository receive loadEvent, loadType: "

    .line 17170561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v8, " vid: "

    .line 17170569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v8, ", albumId: "

    .line 17170577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170589
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-static {v3, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$d;->a:[I

    .line 17170598
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170601
    move-result v3

    .line 17170602
    aget v1, v1, v3

    .line 17170604
    const/4 v3, 0x1

    .line 17170605
    if-eq v1, v3, :cond_c5

    .line 17170607
    if-eq v1, v2, :cond_bd

    .line 17170609
    const/4 v2, 0x3

    .line 17170610
    if-eq v1, v2, :cond_b5

    .line 17170612
    goto :goto_cc

    .line 17170613
    :cond_b5
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170615
    if-eqz v0, :cond_cc

    .line 17170617
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->g(Ljava/lang/String;)V

    .line 17170620
    goto :goto_cc

    .line 17170621
    :cond_bd
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170623
    if-eqz p1, :cond_cc

    .line 17170625
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->I()V

    .line 17170628
    goto :goto_cc

    .line 17170629
    :cond_c5
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170631
    if-eqz p1, :cond_cc

    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->f()V

    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170643
    const/4 v0, 0x0

    .line 17170644
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170647
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lbw4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lio4/a2;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_a

    .line 17170437
    .line 17170438
    sget p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 17170439
    .line 17170440
    goto/16 :goto_d7

    .line 17170441
    .line 17170442
    :cond_a
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 17170443
    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    const-string v3, "default"

    .line 17170446
    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eq v1, v2, :cond_36

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_36

    .line 17170451
    .line 17170452
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, "DataRepository receive loadEvent, innerVideoScene: "

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v0, "  return"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_d7

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v1, p1, Lio4/a2;->c:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->k3:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_73

    .line 17170495
    .line 17170496
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v5, "DataRepository receive loadEvent, albumId"

    .line 17170501
    .line 17170502
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Y2:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v5, ", stopSeriesId: "

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->k3:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, "  eventSeriesId: "

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v0, " return"

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_d7

    .line 17170547
    :cond_73
    iget-object v5, p1, Lio4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lio4/a2;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7b

    .line 17170552
    .line 17170553
    const-string p1, ""

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v8, "DataRepository receive loadEvent, loadType: "

    .line 17170560
    .line 17170561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v8, " vid: "

    .line 17170568
    .line 17170569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v8, ", albumId: "

    .line 17170576
    .line 17170577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-static {v3, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$d;->a:[I

    .line 17170597
    .line 17170598
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    aget v1, v1, v3

    .line 17170603
    .line 17170604
    const/4 v3, 0x1

    .line 17170605
    if-eq v1, v3, :cond_c5

    .line 17170606
    .line 17170607
    if-eq v1, v2, :cond_bd

    .line 17170608
    .line 17170609
    const/4 v2, 0x3

    .line 17170610
    if-eq v1, v2, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_cc

    .line 17170613
    :cond_b5
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170614
    .line 17170615
    if-eqz v0, :cond_cc

    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->g(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_cc

    .line 17170621
    :cond_bd
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_cc

    .line 17170624
    .line 17170625
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->I()V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_cc

    .line 17170629
    :cond_c5
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_cc

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->f()V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170642
    .line 17170643
    const/4 v0, 0x0

    .line 17170644
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    return-void
.end method


