## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17170436
    check-cast p1, Lak5/l1;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object p1, p1, Lak5/l1;->c:Lak5/j1;

    .line 17170444
    if-eqz p1, :cond_b8

    .line 17170446
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v3, ""

    .line 17170453
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d(ILjava/lang/String;)V

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170459
    move-result v2

    .line 17170460
    const-string v3, "video"

    .line 17170462
    const-string v4, "reader"

    .line 17170464
    sparse-switch v2, :sswitch_data_c4

    .line 17170467
    goto :goto_51

    .line 17170468
    :sswitch_24
    const-string v2, "listen_page"

    .line 17170470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_2d

    .line 17170476
    goto :goto_51

    .line 17170477
    :cond_2d
    const-string v3, "listen"

    .line 17170479
    goto :goto_53

    .line 17170480
    :sswitch_30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_53

    .line 17170486
    goto :goto_51

    .line 17170487
    :sswitch_37
    const-string v2, "store"

    .line 17170489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_47

    .line 17170495
    goto :goto_51

    .line 17170496
    :sswitch_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_51

    .line 17170503
    :cond_47
    move-object v3, v4

    .line 17170504
    goto :goto_53

    .line 17170505
    :sswitch_49
    const-string v2, "video_detail_page"

    .line 17170507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_53

    .line 17170513
    :goto_51
    const-string v3, "other"

    .line 17170515
    :cond_53
    :goto_53
    :try_start_53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c:Lkotlin/Lazy;

    .line 17170519
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Lgv0/c;

    .line 17170525
    if-eqz v0, :cond_87

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->a:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget-object v4, Lak5/j1;->Companion:Lak5/j1$b;

    .line 17170551
    invoke-virtual {v4}, Lak5/j1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170557
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-interface {v0, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v0, 0x0

    .line 17170568
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v0
    :try_end_8c
    .catchall {:try_start_53 .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_98

    .line 17170573
    :catchall_8d
    move-exception v0

    .line 17170574
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170576
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    :goto_98
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170587
    move-result-object v0

    .line 17170588
    if-eqz v0, :cond_b7

    .line 17170590
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17170594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v4, "requestGoldBoxPageData, save cache error: "

    .line 17170598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {v2, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :cond_b7
    return-object p1

    .line 17170616
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170618
    const-string v0, "data is null"

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170627
    throw p1

    .line 17170628
    :sswitch_data_c4
    .sparse-switch
        -0x4b20e007 -> :sswitch_49
        -0x37baa73d -> :sswitch_40
        0x68af8e1 -> :sswitch_37
        0x6b0147b -> :sswitch_30
        0x4f5a9207 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17170435
    .line 17170436
    check-cast p1, Lak5/l1;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p1, Lak5/l1;->c:Lak5/j1;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_b8

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d(ILjava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const-string v3, "video"

    .line 17170461
    .line 17170462
    const-string v4, "reader"

    .line 17170463
    .line 17170464
    sparse-switch v2, :sswitch_data_c4

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_51

    .line 17170468
    :sswitch_24
    const-string v2, "listen_page"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_51

    .line 17170477
    :cond_2d
    const-string v3, "listen"

    .line 17170478
    .line 17170479
    goto :goto_53

    .line 17170480
    :sswitch_30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_53

    .line 17170485
    .line 17170486
    goto :goto_51

    .line 17170487
    :sswitch_37
    const-string v2, "store"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_47

    .line 17170494
    .line 17170495
    goto :goto_51

    .line 17170496
    :sswitch_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_51

    .line 17170503
    :cond_47
    move-object v3, v4

    .line 17170504
    goto :goto_53

    .line 17170505
    :sswitch_49
    const-string v2, "video_detail_page"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_53

    .line 17170512
    .line 17170513
    :goto_51
    const-string v3, "other"

    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    :try_start_53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    .line 17170517
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c:Lkotlin/Lazy;

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Lgv0/c;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_87

    .line 17170526
    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v4, Lak5/j1;->Companion:Lak5/j1$b;

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Lak5/j1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-interface {v0, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v0, 0x0

    .line 17170568
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0
    :try_end_8c
    .catchall {:try_start_53 .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_98

    .line 17170573
    :catchall_8d
    move-exception v0

    .line 17170574
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    :goto_98
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    if-eqz v0, :cond_b7

    .line 17170589
    .line 17170590
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17170593
    .line 17170594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v4, "requestGoldBoxPageData, save cache error: "

    .line 17170597
    .line 17170598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {v2, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-object p1

    .line 17170616
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170617
    .line 17170618
    const-string v0, "data is null"

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    throw p1

    .line 17170628
    :sswitch_data_c4
    .sparse-switch
        -0x4b20e007 -> :sswitch_49
        -0x37baa73d -> :sswitch_40
        0x68af8e1 -> :sswitch_37
        0x6b0147b -> :sswitch_30
        0x4f5a9207 -> :sswitch_24
    .end sparse-switch
.end method


