## classes2/ga5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    instance-of v3, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_14

    .line 17170449
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v4

    .line 17170453
    :goto_15
    if-nez v2, :cond_19

    .line 17170455
    goto/16 :goto_b1

    .line 17170457
    :cond_19
    :try_start_19
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v3, :cond_29

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v6

    .line 17170468
    if-nez v6, :cond_27

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v6, 0x1

    .line 17170474
    :goto_2a
    if-eqz v6, :cond_2e

    .line 17170476
    goto/16 :goto_b1

    .line 17170478
    :cond_2e
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170480
    if-eqz v3, :cond_3a

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170485
    move-result v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_36} :catch_89

    .line 17170486
    if-nez v6, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v5, 0x0

    .line 17170490
    :cond_3a
    :goto_3a
    if-eqz v5, :cond_3e

    .line 17170492
    goto/16 :goto_b1

    .line 17170494
    :cond_3e
    :try_start_3e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17170503
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170506
    move-result-object v6

    .line 17170507
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170509
    invoke-virtual {v5, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v3
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_56

    .line 17170517
    goto :goto_61

    .line 17170518
    :catchall_56
    move-exception v3

    .line 17170519
    :try_start_57
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    :goto_61
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170532
    move-result-object v5

    .line 17170533
    if-eqz v5, :cond_80

    .line 17170535
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170537
    const-string v7, "JSONUtils"

    .line 17170539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    sget v5, Lhv0/a$a;->a:I

    .line 17170557
    invoke-virtual {v6, v7, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170560
    :cond_80
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170563
    move-result v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_84} :catch_89

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170566
    goto :goto_b1

    .line 17170567
    :cond_87
    move-object v4, v3

    .line 17170568
    goto :goto_b1

    .line 17170569
    :catch_89
    move-exception v0

    .line 17170570
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_d1

    .line 17170581
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v3, "convertToData,error = "

    .line 17170587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    const-string v1, "KmpDataConvertUtil"

    .line 17170606
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    :goto_b1
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170611
    if-nez v4, :cond_bc

    .line 17170613
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    sget-object v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170620
    :cond_bc
    invoke-direct {p0, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170623
    iput-object p1, p0, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    const-string v0, ""

    .line 17170635
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    iput-object p1, p0, Lga5/k;->j:Ljava/lang/String;

    .line 17170640
    return-void

    .line 17170641
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170645
    const-string v3, "convertToData data:"

    .line 17170647
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170653
    const-string v2, ", error:"

    .line 17170655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170668
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    instance-of v3, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_14

    .line 17170448
    .line 17170449
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v4

    .line 17170453
    :goto_15
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_b1

    .line 17170456
    .line 17170457
    :cond_19
    :try_start_19
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v3, :cond_29

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    if-nez v6, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v6, 0x1

    .line 17170474
    :goto_2a
    if-eqz v6, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_b1

    .line 17170477
    .line 17170478
    :cond_2e
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_3a

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_36} :catch_89

    .line 17170486
    if-nez v6, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v5, 0x0

    .line 17170490
    :cond_3a
    :goto_3a
    if-eqz v5, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_b1

    .line 17170493
    .line 17170494
    :cond_3e
    :try_start_3e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    .line 17170496
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_56

    .line 17170517
    goto :goto_61

    .line 17170518
    :catchall_56
    move-exception v3

    .line 17170519
    :try_start_57
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    .line 17170521
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    :goto_61
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    if-eqz v5, :cond_80

    .line 17170534
    .line 17170535
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170536
    .line 17170537
    const-string v7, "JSONUtils"

    .line 17170538
    .line 17170539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    sget v5, Lhv0/a$a;->a:I

    .line 17170556
    .line 17170557
    invoke-virtual {v6, v7, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_84} :catch_89

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_b1

    .line 17170567
    :cond_87
    move-object v4, v3

    .line 17170568
    goto :goto_b1

    .line 17170569
    :catch_89
    move-exception v0

    .line 17170570
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_d1

    .line 17170580
    .line 17170581
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170582
    .line 17170583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v3, "convertToData,error = "

    .line 17170586
    .line 17170587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v1, "KmpDataConvertUtil"

    .line 17170605
    .line 17170606
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170610
    .line 17170611
    if-nez v4, :cond_bc

    .line 17170612
    .line 17170613
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170619
    .line 17170620
    :cond_bc
    invoke-direct {p0, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iput-object p1, p0, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    const-string v0, ""

    .line 17170634
    .line 17170635
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iput-object p1, p0, Lga5/k;->j:Ljava/lang/String;

    .line 17170639
    .line 17170640
    return-void

    .line 17170641
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170642
    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string v3, "convertToData data:"

    .line 17170646
    .line 17170647
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v2, ", error:"

    .line 17170654
    .line 17170655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    throw p1
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "native_bridge_"

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lga5/k;->j:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v0, 0x5f

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    iget-object v0, p0, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "native_bridge_"

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lga5/k;->j:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v0, 0x5f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


