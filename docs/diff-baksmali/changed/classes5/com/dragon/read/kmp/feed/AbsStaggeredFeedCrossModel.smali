## classes5/com/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 17170441
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170443
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170447
    if-nez p1, :cond_13

    .line 17170449
    goto/16 :goto_a8

    .line 17170451
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-eqz v2, :cond_23

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 17170468
    :goto_24
    if-eqz v4, :cond_28

    .line 17170470
    goto/16 :goto_a8

    .line 17170472
    :cond_28
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170474
    if-eqz v2, :cond_34

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_80

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :cond_34
    :goto_34
    if-eqz v3, :cond_37

    .line 17170486
    goto :goto_a8

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    sget-object v4, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17170496
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170499
    move-result-object v4

    .line 17170500
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170502
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v2

    .line 17170512
    :try_start_50
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_79

    .line 17170528
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170530
    const-string v5, "JSONUtils"

    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    sget v3, Lhv0/a$a;->a:I

    .line 17170550
    invoke-virtual {v4, v5, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170553
    :cond_79
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170556
    move-result p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_80

    .line 17170557
    if-eqz p1, :cond_a9

    .line 17170559
    goto :goto_a8

    .line 17170560
    :catch_80
    move-exception v0

    .line 17170561
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_bd

    .line 17170572
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v2, "convertToData,error = "

    .line 17170578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string p1, "KmpDataConvertUtil"

    .line 17170597
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    :goto_a8
    const/4 v2, 0x0

    .line 17170601
    :cond_a9
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170603
    if-nez v2, :cond_b4

    .line 17170605
    sget-object p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    sget-object v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170612
    :cond_b4
    iput-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170617
    move-result-object p1

    .line 17170618
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170625
    const-string v3, "convertToData data:"

    .line 17170627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170633
    const-string p1, ", error:"

    .line 17170635
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170648
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 9

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
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170446
    .line 17170447
    if-nez p1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_a8

    .line 17170450
    .line 17170451
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-eqz v2, :cond_23

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 17170468
    :goto_24
    if-eqz v4, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_a8

    .line 17170471
    .line 17170472
    :cond_28
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_34

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_80

    .line 17170480
    if-nez v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :cond_34
    :goto_34
    if-eqz v3, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_a8

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v4, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v2

    .line 17170512
    :try_start_50
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    .line 17170514
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_79

    .line 17170527
    .line 17170528
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170529
    .line 17170530
    const-string v5, "JSONUtils"

    .line 17170531
    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    sget v3, Lhv0/a$a;->a:I

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v5, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_80

    .line 17170557
    if-eqz p1, :cond_a9

    .line 17170558
    .line 17170559
    goto :goto_a8

    .line 17170560
    :catch_80
    move-exception v0

    .line 17170561
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_bd

    .line 17170571
    .line 17170572
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170573
    .line 17170574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v2, "convertToData,error = "

    .line 17170577
    .line 17170578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, "KmpDataConvertUtil"

    .line 17170596
    .line 17170597
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    const/4 v2, 0x0

    .line 17170601
    :cond_a9
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170602
    .line 17170603
    if-nez v2, :cond_b4

    .line 17170604
    .line 17170605
    sget-object p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170611
    .line 17170612
    :cond_b4
    iput-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170619
    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170622
    .line 17170623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    const-string v3, "convertToData data:"

    .line 17170626
    .line 17170627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string p1, ", error:"

    .line 17170634
    .line 17170635
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    throw v1
.end method


.method public getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->imprId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->imprId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393220
    if-nez v1, :cond_d9

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393224
    if-eqz v1, :cond_d9

    .line 393226
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393230
    if-nez v1, :cond_12

    .line 393232
    goto/16 :goto_a8

    .line 393234
    :cond_12
    :try_start_12
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    const/4 v3, 0x1

    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-eqz v2, :cond_23

    .line 393242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393245
    move-result v5

    .line 393246
    if-nez v5, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v5, 0x1

    .line 393252
    :goto_24
    if-eqz v5, :cond_28

    .line 393254
    goto/16 :goto_a8

    .line 393256
    :cond_28
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393258
    if-eqz v2, :cond_34

    .line 393260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393263
    move-result v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_30} :catch_80

    .line 393264
    if-nez v5, :cond_33

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :cond_34
    :goto_34
    if-eqz v3, :cond_37

    .line 393270
    goto :goto_a8

    .line 393271
    :cond_37
    :try_start_37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393273
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    sget-object v5, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 393280
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393283
    move-result-object v5

    .line 393284
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 393286
    invoke-virtual {v3, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 393294
    goto :goto_5a

    .line 393295
    :catchall_4f
    move-exception v2

    .line 393296
    :try_start_50
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393298
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v2

    .line 393306
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_79

    .line 393312
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393314
    const-string v6, "JSONUtils"

    .line 393316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    sget v3, Lhv0/a$a;->a:I

    .line 393334
    invoke-virtual {v5, v6, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393337
    :cond_79
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393340
    move-result v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_80

    .line 393341
    if-eqz v0, :cond_a9

    .line 393343
    goto :goto_a8

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 393347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 393353
    move-result v2

    .line 393354
    if-nez v2, :cond_bd

    .line 393356
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393360
    const-string v3, "convertToData,error = "

    .line 393362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    const-string v1, "KmpDataConvertUtil"

    .line 393381
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    :goto_a8
    const/4 v2, 0x0

    .line 393385
    :cond_a9
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393387
    if-nez v2, :cond_b4

    .line 393389
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    sget-object v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393396
    :cond_b4
    iput-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393398
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393401
    move-result-object v0

    .line 393402
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393404
    goto :goto_d9

    .line 393405
    :cond_bd
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393409
    const-string v4, "convertToData data:"

    .line 393411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393417
    const-string v1, ", error:"

    .line 393419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393432
    throw v2

    .line 393433
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393219
    .line 393220
    if-nez v1, :cond_d9

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393223
    .line 393224
    if-eqz v1, :cond_d9

    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393229
    .line 393230
    if-nez v1, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_a8

    .line 393233
    .line 393234
    :cond_12
    :try_start_12
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const/4 v3, 0x1

    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-eqz v2, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    if-nez v5, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v5, 0x1

    .line 393252
    :goto_24
    if-eqz v5, :cond_28

    .line 393253
    .line 393254
    goto/16 :goto_a8

    .line 393255
    .line 393256
    :cond_28
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393257
    .line 393258
    if-eqz v2, :cond_34

    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393261
    .line 393262
    .line 393263
    move-result v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_30} :catch_80

    .line 393264
    if-nez v5, :cond_33

    .line 393265
    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :cond_34
    :goto_34
    if-eqz v3, :cond_37

    .line 393269
    .line 393270
    goto :goto_a8

    .line 393271
    :cond_37
    :try_start_37
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393272
    .line 393273
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    sget-object v5, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 393279
    .line 393280
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 393285
    .line 393286
    invoke-virtual {v3, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 393294
    goto :goto_5a

    .line 393295
    :catchall_4f
    move-exception v2

    .line 393296
    :try_start_50
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    .line 393298
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_79

    .line 393311
    .line 393312
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393313
    .line 393314
    const-string v6, "JSONUtils"

    .line 393315
    .line 393316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    sget v3, Lhv0/a$a;->a:I

    .line 393333
    .line 393334
    invoke-virtual {v5, v6, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_80

    .line 393341
    if-eqz v0, :cond_a9

    .line 393342
    .line 393343
    goto :goto_a8

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    if-nez v2, :cond_bd

    .line 393355
    .line 393356
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393357
    .line 393358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v3, "convertToData,error = "

    .line 393361
    .line 393362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    const-string v1, "KmpDataConvertUtil"

    .line 393380
    .line 393381
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    const/4 v2, 0x0

    .line 393385
    :cond_a9
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393386
    .line 393387
    if-nez v2, :cond_b4

    .line 393388
    .line 393389
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    sget-object v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393395
    .line 393396
    :cond_b4
    iput-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393397
    .line 393398
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iput-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393403
    .line 393404
    goto :goto_d9

    .line 393405
    :cond_bd
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393406
    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v4, "convertToData data:"

    .line 393410
    .line 393411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    const-string v1, ", error:"

    .line 393418
    .line 393419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    throw v2

    .line 393433
    :cond_d9
    :goto_d9
    return-void
.end method


