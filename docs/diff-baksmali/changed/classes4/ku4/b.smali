## classes4/ku4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lku4/b;->a:Lku4/f;

    .line 17170434
    iget-object v1, p0, Lku4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170436
    iget-object v2, p0, Lku4/b;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    const-string v7, "PlayerPageSerialHelper"

    .line 17170448
    const-string v8, "deliver"

    .line 17170450
    const-string v9, "seriesId="

    .line 17170452
    if-ne v3, v4, :cond_b6

    .line 17170454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170456
    if-eqz p1, :cond_21

    .line 17170458
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    move-object v6, p1

    .line 17170463
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170465
    :cond_21
    if-eqz v6, :cond_7a

    .line 17170467
    iget-object p1, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170469
    if-eqz p1, :cond_30

    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_2e

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17170481
    :goto_31
    if-eqz p1, :cond_34

    .line 17170483
    goto :goto_7a

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    sget-object p1, Lsy4/a;->a:Lsy4/a;

    .line 17170489
    iget-object v3, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v3}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k2(Ljava/util/List;)V

    .line 17170504
    iget-object p1, v0, Lku4/f;->b:Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object p1

    .line 17170510
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_62

    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Lku4/a;

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v0, v2, v3}, Lku4/a;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 17170529
    goto :goto_4e

    .line 17170530
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v0, " \u8bf7\u6c42\u5230\u7cfb\u5217\u5267"

    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    goto/16 :goto_f4

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    new-instance p1, Ljava/util/ArrayList;

    .line 17170559
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k2(Ljava/util/List;)V

    .line 17170565
    iget-object p1, v0, Lku4/f;->b:Ljava/util/ArrayList;

    .line 17170567
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9f

    .line 17170577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lku4/a;

    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v0, v2, v3}, Lku4/a;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 17170590
    goto :goto_8b

    .line 17170591
    :cond_9f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170593
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v0, " \u4e0d\u662f\u7cfb\u5217\u5267"

    .line 17170601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170610
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    goto :goto_f4

    .line 17170614
    :cond_b6
    const-string p1, ""

    .line 17170616
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k2(Ljava/util/List;)V

    .line 17170625
    iget-object p1, v0, Lku4/f;->b:Ljava/util/ArrayList;

    .line 17170627
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170630
    move-result-object p1

    .line 17170631
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170634
    move-result v0

    .line 17170635
    if-eqz v0, :cond_db

    .line 17170637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170640
    move-result-object v0

    .line 17170641
    check-cast v0, Lku4/a;

    .line 17170643
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 17170646
    move-result-object v4

    .line 17170647
    invoke-interface {v0, v2, v4}, Lku4/a;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 17170650
    goto :goto_c7

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170653
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    const-string v0, " \u8bf7\u6c42\u5931\u8d25code="

    .line 17170661
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object p1

    .line 17170671
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170673
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lku4/b;->a:Lku4/f;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lku4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lku4/b;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    const-string v7, "PlayerPageSerialHelper"

    .line 17170447
    .line 17170448
    const-string v8, "deliver"

    .line 17170449
    .line 17170450
    const-string v9, "seriesId="

    .line 17170451
    .line 17170452
    if-ne v3, v4, :cond_b6

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_21

    .line 17170457
    .line 17170458
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    move-object v6, p1

    .line 17170463
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170464
    .line 17170465
    :cond_21
    if-eqz v6, :cond_7a

    .line 17170466
    .line 17170467
    iget-object p1, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_30

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17170481
    :goto_31
    if-eqz p1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_7a

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object p1, Lsy4/a;->a:Lsy4/a;

    .line 17170488
    .line 17170489
    iget-object v3, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v3}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k2(Ljava/util/List;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, v0, Lku4/f;->b:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_62

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Lku4/a;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v0, v2, v3}, Lku4/a;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_4e

    .line 17170530
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, " \u8bf7\u6c42\u5230\u7cfb\u5217\u5267"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto/16 :goto_f4

    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k2(Ljava/util/List;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, v0, Lku4/f;->b:Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9f

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Lku4/a;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v0, v2, v3}, Lku4/a;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_8b

    .line 17170591
    :cond_9f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, " \u4e0d\u662f\u7cfb\u5217\u5267"

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_f4

    .line 17170614
    :cond_b6
    const-string p1, ""

    .line 17170615
    .line 17170616
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k2(Ljava/util/List;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, v0, Lku4/f;->b:Ljava/util/ArrayList;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    if-eqz v0, :cond_db

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    check-cast v0, Lku4/a;

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v4

    .line 17170647
    invoke-interface {v0, v2, v4}, Lku4/a;->B(Ljava/lang/String;Ljava/util/List;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_c7

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    const-string v0, " \u8bf7\u6c42\u5931\u8d25code="

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170672
    .line 17170673
    invoke-static {v8, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170674
    .line 17170675
    .line 17170676
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    .line 17170678
    return-object p1
.end method


