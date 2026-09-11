## classes4/com/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->label:I

    .line 17170437
    if-nez v0, :cond_e0

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->$refreshArgs:Lux4/i;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "doRefreshVideoData(), "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, ", "

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v0, v0, Lux4/i;->a:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170473
    move-result v2

    .line 17170474
    const v3, -0x563ef70e

    .line 17170477
    const-string v4, "DB\u4e2d\u53d6\u6570\u636e,"

    .line 17170479
    if-eq v2, v3, :cond_9f

    .line 17170481
    const v3, -0x1e63a11c

    .line 17170484
    const-string v5, "\u8fdc\u7aef\u53d6\u6570\u636e\u8986\u76d6DB,"

    .line 17170486
    if-eq v2, v3, :cond_5c

    .line 17170488
    const v3, 0x13fa10a

    .line 17170491
    if-eq v2, v3, :cond_3e

    .line 17170493
    goto :goto_a7

    .line 17170494
    :cond_3e
    const-string v2, "FORCE_REQ"

    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_a7

    .line 17170503
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b()Ljava/util/List;

    .line 17170521
    move-result-object p1

    .line 17170522
    goto/16 :goto_d1

    .line 17170524
    :cond_5c
    const-string v2, "REQ_WITH_FREQUENCY"

    .line 17170526
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    move-result v0

    .line 17170530
    if-nez v0, :cond_65

    .line 17170532
    goto :goto_a7

    .line 17170533
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    move-result-wide v2

    .line 17170537
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->f:J

    .line 17170539
    sub-long/2addr v2, v6

    .line 17170540
    const-wide/32 v6, 0x1b7740

    .line 17170543
    cmp-long v0, v2, v6

    .line 17170545
    if-lez v0, :cond_87

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b()Ljava/util/List;

    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_d1

    .line 17170567
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {p1}, Lcu5/s6;->e()Ljava/util/List;

    .line 17170589
    move-result-object p1

    .line 17170590
    goto :goto_d1

    .line 17170591
    :cond_9f
    const-string v2, "NOT_REQ"

    .line 17170593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170596
    move-result v0

    .line 17170597
    if-nez v0, :cond_ba

    .line 17170599
    :goto_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170604
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v0, "\u53c2\u6570type\u9519\u8bef,"

    .line 17170609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    const/4 p1, 0x0

    .line 17170617
    goto :goto_d1

    .line 17170618
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-interface {p1}, Lcu5/s6;->e()Ljava/util/List;

    .line 17170640
    move-result-object p1

    .line 17170641
    :goto_d1
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170643
    const/4 v2, 0x0

    .line 17170644
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170646
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    move-result-object v1

    .line 17170650
    const-string v3, "deliver"

    .line 17170652
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    return-object p1

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170658
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170660
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170663
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_e0

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;->$refreshArgs:Lux4/i;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "doRefreshVideoData(), "

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, ", "

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v0, v0, Lux4/i;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    const v3, -0x563ef70e

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v4, "DB\u4e2d\u53d6\u6570\u636e,"

    .line 17170478
    .line 17170479
    if-eq v2, v3, :cond_9f

    .line 17170480
    .line 17170481
    const v3, -0x1e63a11c

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, "\u8fdc\u7aef\u53d6\u6570\u636e\u8986\u76d6DB,"

    .line 17170485
    .line 17170486
    if-eq v2, v3, :cond_5c

    .line 17170487
    .line 17170488
    const v3, 0x13fa10a

    .line 17170489
    .line 17170490
    .line 17170491
    if-eq v2, v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_a7

    .line 17170494
    :cond_3e
    const-string v2, "FORCE_REQ"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_a7

    .line 17170503
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto/16 :goto_d1

    .line 17170523
    .line 17170524
    :cond_5c
    const-string v2, "REQ_WITH_FREQUENCY"

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-nez v0, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_a7

    .line 17170533
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v2

    .line 17170537
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->f:J

    .line 17170538
    .line 17170539
    sub-long/2addr v2, v6

    .line 17170540
    const-wide/32 v6, 0x1b7740

    .line 17170541
    .line 17170542
    .line 17170543
    cmp-long v0, v2, v6

    .line 17170544
    .line 17170545
    if-lez v0, :cond_87

    .line 17170546
    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b()Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_d1

    .line 17170567
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {p1}, Lcu5/s6;->e()Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    goto :goto_d1

    .line 17170591
    :cond_9f
    const-string v2, "NOT_REQ"

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-nez v0, :cond_ba

    .line 17170598
    .line 17170599
    :goto_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "\u53c2\u6570type\u9519\u8bef,"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    const/4 p1, 0x0

    .line 17170617
    goto :goto_d1

    .line 17170618
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-interface {p1}, Lcu5/s6;->e()Ljava/util/List;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    :goto_d1
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170642
    .line 17170643
    const/4 v2, 0x0

    .line 17170644
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    const-string v3, "deliver"

    .line 17170651
    .line 17170652
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-object p1

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170657
    .line 17170658
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170659
    .line 17170660
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    throw p1
.end method


