## classes6/g86/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lg86/h;->a:Lcom/dragon/read/rpc/model/GetReadEncourageResponse;

    .line 17170434
    iget v1, p0, Lg86/h;->b:I

    .line 17170436
    check-cast p1, Lcom/dragon/read/reader/pub/d$c;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-wide v3, p1, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 17170444
    const/16 p1, 0x3e8

    .line 17170446
    int-to-long v5, p1

    .line 17170447
    div-long/2addr v3, v5

    .line 17170448
    const/16 p1, 0x3c

    .line 17170450
    int-to-long v5, p1

    .line 17170451
    div-long/2addr v3, v5

    .line 17170452
    const-wide/16 v7, 0x0

    .line 17170454
    cmp-long p1, v3, v7

    .line 17170456
    if-lez p1, :cond_a5

    .line 17170458
    div-long v9, v3, v5

    .line 17170460
    const-string p1, ""

    .line 17170462
    cmp-long v11, v9, v7

    .line 17170464
    if-lez v11, :cond_35

    .line 17170466
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    const-string/jumbo v9, "\u5c0f\u65f6"

    .line 17170477
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v9

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v9, p1

    .line 17170486
    :goto_36
    rem-long/2addr v3, v5

    .line 17170487
    cmp-long v5, v3, v7

    .line 17170489
    if-lez v5, :cond_4e

    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170499
    const-string/jumbo v3, "\u5206\u949f"

    .line 17170502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v3

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v3, p1

    .line 17170511
    :goto_4f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170533
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170535
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    add-int/lit8 v1, v1, 0x4

    .line 17170540
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170559
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v3, "\u5df2\u66ff\u6362\u65f6\u957f: "

    .line 17170566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v3, " -> "

    .line 17170578
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170590
    const-string v2, "default"

    .line 17170592
    const-string v3, "ReadProgressBannerMgr"

    .line 17170594
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    :cond_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lg86/h;->a:Lcom/dragon/read/rpc/model/GetReadEncourageResponse;

    .line 17170433
    .line 17170434
    iget v1, p0, Lg86/h;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/reader/pub/d$c;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-wide v3, p1, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 17170443
    .line 17170444
    const/16 p1, 0x3e8

    .line 17170445
    .line 17170446
    int-to-long v5, p1

    .line 17170447
    div-long/2addr v3, v5

    .line 17170448
    const/16 p1, 0x3c

    .line 17170449
    .line 17170450
    int-to-long v5, p1

    .line 17170451
    div-long/2addr v3, v5

    .line 17170452
    const-wide/16 v7, 0x0

    .line 17170453
    .line 17170454
    cmp-long p1, v3, v7

    .line 17170455
    .line 17170456
    if-lez p1, :cond_a5

    .line 17170457
    .line 17170458
    div-long v9, v3, v5

    .line 17170459
    .line 17170460
    const-string p1, ""

    .line 17170461
    .line 17170462
    cmp-long v11, v9, v7

    .line 17170463
    .line 17170464
    if-lez v11, :cond_35

    .line 17170465
    .line 17170466
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string/jumbo v9, "\u5c0f\u65f6"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v9

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v9, p1

    .line 17170486
    :goto_36
    rem-long/2addr v3, v5

    .line 17170487
    cmp-long v5, v3, v7

    .line 17170488
    .line 17170489
    if-lez v5, :cond_4e

    .line 17170490
    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string/jumbo v3, "\u5206\u949f"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v3, p1

    .line 17170511
    :goto_4f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170532
    .line 17170533
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    add-int/lit8 v1, v1, 0x4

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170558
    .line 17170559
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170560
    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string/jumbo v3, "\u5df2\u66ff\u6362\u65f6\u957f: "

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170570
    .line 17170571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v3, " -> "

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    const-string v2, "default"

    .line 17170591
    .line 17170592
    const-string v3, "ReadProgressBannerMgr"

    .line 17170593
    .line 17170594
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-object v0
.end method


