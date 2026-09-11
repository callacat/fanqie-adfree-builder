## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v1

    .line 17170444
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$startTimeStamp:J

    .line 17170446
    sub-long/2addr v1, v3

    .line 17170447
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTotalDuration(J)V

    .line 17170450
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, " callback "

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170467
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v2, ", rlDuration "

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170481
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRlDuration()J

    .line 17170484
    move-result-wide v2

    .line 17170485
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v2, ", memDuration "

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170495
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getMemoryDuration()J

    .line 17170498
    move-result-wide v2

    .line 17170499
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, ", totalDuration "

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170509
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTotalDuration()J

    .line 17170512
    move-result-wide v2

    .line 17170513
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170529
    move-result-object v0

    .line 17170530
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170532
    if-eq v0, v1, :cond_a4

    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, " error "

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, ", "

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrMessage()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170576
    move-result-object v0

    .line 17170577
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170579
    if-ne v0, v1, :cond_a4

    .line 17170581
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 17170583
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170585
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrMessage()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->reportCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v1

    .line 17170444
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$startTimeStamp:J

    .line 17170445
    .line 17170446
    sub-long/2addr v1, v3

    .line 17170447
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTotalDuration(J)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 17170451
    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, " callback "

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, ", rlDuration "

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRlDuration()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v2

    .line 17170485
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, ", memDuration "

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getMemoryDuration()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v2

    .line 17170499
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, ", totalDuration "

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTotalDuration()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v2

    .line 17170513
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170531
    .line 17170532
    if-eq v0, v1, :cond_a4

    .line 17170533
    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, " error "

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, ", "

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170578
    .line 17170579
    if-ne v0, v1, :cond_a4

    .line 17170580
    .line 17170581
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrMessage()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->reportCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1
.end method


