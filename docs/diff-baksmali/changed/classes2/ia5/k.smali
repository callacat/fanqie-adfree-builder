## classes2/ia5/k.smali
# added=0 removed=0 changed=1

.method public final Zc(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final Zc(I)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "c2feed_c2feed"

    .line 17170434
    const-string v1, "fromJson json error "

    .line 17170436
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 17170440
    const-string v2, "c2_feed_nps_report_config_v709"

    .line 17170442
    const-string v3, ""

    .line 17170444
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 17170446
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 17170448
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170451
    move-result-object v5

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    if-eqz v4, :cond_27

    .line 17170466
    invoke-interface {v4, v2, v3, v6, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v5

    .line 17170472
    :goto_28
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170474
    if-eqz v2, :cond_34

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v3
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_b2

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v6, 0x0

    .line 17170484
    :cond_34
    :goto_34
    if-eqz v6, :cond_37

    .line 17170486
    goto :goto_7d

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object v4, Lia5/j;->Companion:Lia5/j$b;

    .line 17170494
    invoke-virtual {v4}, Lia5/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170500
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :catchall_4d
    move-exception v2

    .line 17170510
    :try_start_4e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    :goto_58
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170523
    move-result-object v3

    .line 17170524
    if-eqz v3, :cond_77

    .line 17170526
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170528
    const-string v6, "JSONUtils"

    .line 17170530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    sget v3, Lhv0/a$a;->a:I

    .line 17170548
    invoke-virtual {v4, v6, v1, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170551
    :cond_77
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_7e

    .line 17170557
    :goto_7d
    move-object v2, v5

    .line 17170558
    :cond_7e
    check-cast v2, Lia5/j;

    .line 17170560
    if-eqz v2, :cond_93

    .line 17170562
    iget-object v1, v2, Lia5/j;->a:Ljava/util/Map;

    .line 17170564
    if-eqz v1, :cond_93

    .line 17170566
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Ljava/lang/String;

    .line 17170576
    if-eqz v1, :cond_93

    .line 17170578
    goto :goto_ad

    .line 17170579
    :cond_93
    sget-object v1, Lia5/j;->Companion:Lia5/j$b;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    new-instance v1, Lia5/j;

    .line 17170586
    invoke-direct {v1, v5}, Lia5/j;-><init>(Ljava/lang/Object;)V

    .line 17170589
    iget-object v1, v1, Lia5/j;->a:Ljava/util/Map;

    .line 17170591
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    move-object v1, p1

    .line 17170600
    check-cast v1, Ljava/lang/String;

    .line 17170602
    if-nez v1, :cond_ad

    .line 17170604
    move-object v1, v0

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    move-result-object p1
    :try_end_b1
    .catchall {:try_start_4e .. :try_end_b1} :catchall_b2

    .line 17170609
    goto :goto_bd

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170613
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object p1

    .line 17170621
    :goto_bd
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_c4

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v0, p1

    .line 17170629
    :goto_c5
    check-cast v0, Ljava/lang/String;

    .line 17170631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Zc(I)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "c2feed_c2feed"

    .line 17170433
    .line 17170434
    const-string v1, "fromJson json error "

    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 17170439
    .line 17170440
    const-string v2, "c2_feed_nps_report_config_v709"

    .line 17170441
    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 17170445
    .line 17170446
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 17170447
    .line 17170448
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 17170460
    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    if-eqz v4, :cond_27

    .line 17170465
    .line 17170466
    invoke-interface {v4, v2, v3, v6, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v5

    .line 17170472
    :goto_28
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_34

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_b2

    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v6, 0x0

    .line 17170484
    :cond_34
    :goto_34
    if-eqz v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_7d

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v4, Lia5/j;->Companion:Lia5/j$b;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lia5/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :catchall_4d
    move-exception v2

    .line 17170510
    :try_start_4e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    :goto_58
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    if-eqz v3, :cond_77

    .line 17170525
    .line 17170526
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170527
    .line 17170528
    const-string v6, "JSONUtils"

    .line 17170529
    .line 17170530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    sget v3, Lhv0/a$a;->a:I

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v6, v1, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_7e

    .line 17170556
    .line 17170557
    :goto_7d
    move-object v2, v5

    .line 17170558
    :cond_7e
    check-cast v2, Lia5/j;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_93

    .line 17170561
    .line 17170562
    iget-object v1, v2, Lia5/j;->a:Ljava/util/Map;

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_93

    .line 17170565
    .line 17170566
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_ad

    .line 17170579
    :cond_93
    sget-object v1, Lia5/j;->Companion:Lia5/j$b;

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v1, Lia5/j;

    .line 17170585
    .line 17170586
    invoke-direct {v1, v5}, Lia5/j;-><init>(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, v1, Lia5/j;->a:Ljava/util/Map;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    move-object v1, p1

    .line 17170600
    check-cast v1, Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-nez v1, :cond_ad

    .line 17170603
    .line 17170604
    move-object v1, v0

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1
    :try_end_b1
    .catchall {:try_start_4e .. :try_end_b1} :catchall_b2

    .line 17170609
    goto :goto_bd

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    :goto_bd
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v0, p1

    .line 17170629
    :goto_c5
    check-cast v0, Ljava/lang/String;

    .line 17170630
    .line 17170631
    return-object v0
.end method


