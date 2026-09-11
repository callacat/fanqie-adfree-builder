## classes18/am1/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lkp7/g;

    .line 17170434
    sget-object v0, Lam1/g;->a:Lam1/g;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const-string/jumbo v0, "\u77ed\u5267banner\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170452
    move-result-wide v2

    .line 17170453
    sget-wide v4, Lam1/g;->d:J

    .line 17170455
    sub-long/2addr v2, v4

    .line 17170456
    sget-object v4, Lam1/g;->b:Lim1/b;

    .line 17170458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170460
    const-string/jumbo v6, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17170463
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v4, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-ne v2, v3, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-eqz v3, :cond_f2

    .line 17170489
    :try_start_39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 17170493
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17170495
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {p1, v3}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    if-eqz p1, :cond_54

    .line 17170509
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17170511
    if-eqz p1, :cond_54

    .line 17170513
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v2

    .line 17170517
    :goto_55
    if-eqz p1, :cond_5c

    .line 17170519
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170522
    move-result v3

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v3, 0x0

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_64

    .line 17170527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    move-result v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    invoke-static {v5}, Lam1/g;->a(I)V

    .line 17170536
    if-lez v3, :cond_d4

    .line 17170538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    const-string/jumbo v0, "\u6761\u5e7f\u544a"

    .line 17170549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v4, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17170563
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->preloadResource(Ljava/util/List;)V

    .line 17170566
    new-instance v0, Lhn1/f$a;

    .line 17170568
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 17170571
    const/4 v1, 0x6

    .line 17170572
    iput v1, v0, Lhn1/f$a;->e:I

    .line 17170574
    new-instance v1, Lhn1/f;

    .line 17170576
    invoke-direct {v1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17170579
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17170581
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17170584
    sget-object v0, Lam1/h;->a:Lam1/h;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    if-eqz p1, :cond_dc

    .line 17170591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170597
    goto :goto_dc

    .line 17170598
    :cond_a6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170601
    move-result-object p1

    .line 17170602
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    move-result v0

    .line 17170606
    if-eqz v0, :cond_dc

    .line 17170608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170614
    sget-object v1, Lzl1/a;->a:Lzl1/a;

    .line 17170616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {}, Lzl1/a;->b()I

    .line 17170622
    move-result v1

    .line 17170623
    if-lez v1, :cond_ce

    .line 17170625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170628
    move-result-wide v2

    .line 17170629
    const v4, 0xea60

    .line 17170632
    mul-int v1, v1, v4

    .line 17170634
    int-to-long v4, v1

    .line 17170635
    add-long/2addr v2, v4

    .line 17170636
    iput-wide v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17170638
    :cond_ce
    sget-object v1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 17170640
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170643
    goto :goto_aa

    .line 17170644
    :cond_d4
    const-string/jumbo p1, "\u6ca1\u8fd4\u56de\u5e7f\u544a"

    .line 17170647
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170649
    invoke-virtual {v4, p1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170657
    move-result-object p1
    :try_end_e2
    .catchall {:try_start_39 .. :try_end_e2} :catchall_e3

    .line 17170658
    goto :goto_ee

    .line 17170659
    :catchall_e3
    move-exception p1

    .line 17170660
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170662
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170669
    move-result-object p1

    .line 17170670
    :goto_ee
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170673
    goto :goto_f5

    .line 17170674
    :cond_f2
    invoke-static {v1}, Lam1/g;->a(I)V

    .line 17170677
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lkp7/g;

    .line 17170433
    .line 17170434
    sget-object v0, Lam1/g;->a:Lam1/g;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const-string/jumbo v0, "\u77ed\u5267banner\u8bf7\u6c42\u6210\u529f\u8fd4\u56de "

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v2

    .line 17170453
    sget-wide v4, Lam1/g;->d:J

    .line 17170454
    .line 17170455
    sub-long/2addr v2, v4

    .line 17170456
    sget-object v4, Lam1/g;->b:Lim1/b;

    .line 17170457
    .line 17170458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string/jumbo v6, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8017\u65f6 "

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-ne v2, v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-eqz v3, :cond_f2

    .line 17170488
    .line 17170489
    :try_start_39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    .line 17170491
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1, v3}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17170505
    .line 17170506
    const/4 v2, 0x0

    .line 17170507
    if-eqz p1, :cond_54

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_54

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v2

    .line 17170517
    :goto_55
    if-eqz p1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v3, 0x0

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_64

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    invoke-static {v5}, Lam1/g;->a(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-lez v3, :cond_d4

    .line 17170537
    .line 17170538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string/jumbo v0, "\u6761\u5e7f\u544a"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v4, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17170562
    .line 17170563
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->preloadResource(Ljava/util/List;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lhn1/f$a;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v1, 0x6

    .line 17170572
    iput v1, v0, Lhn1/f$a;->e:I

    .line 17170573
    .line 17170574
    new-instance v1, Lhn1/f;

    .line 17170575
    .line 17170576
    invoke-direct {v1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 17170580
    .line 17170581
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v0, Lam1/h;->a:Lam1/h;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    if-eqz p1, :cond_dc

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_dc

    .line 17170598
    :cond_a6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-eqz v0, :cond_dc

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170613
    .line 17170614
    sget-object v1, Lzl1/a;->a:Lzl1/a;

    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {}, Lzl1/a;->b()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-lez v1, :cond_ce

    .line 17170624
    .line 17170625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-wide v2

    .line 17170629
    const v4, 0xea60

    .line 17170630
    .line 17170631
    .line 17170632
    mul-int v1, v1, v4

    .line 17170633
    .line 17170634
    int-to-long v4, v1

    .line 17170635
    add-long/2addr v2, v4

    .line 17170636
    iput-wide v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17170637
    .line 17170638
    :cond_ce
    sget-object v1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 17170639
    .line 17170640
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_aa

    .line 17170644
    :cond_d4
    const-string/jumbo p1, "\u6ca1\u8fd4\u56de\u5e7f\u544a"

    .line 17170645
    .line 17170646
    .line 17170647
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-virtual {v4, p1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1
    :try_end_e2
    .catchall {:try_start_39 .. :try_end_e2} :catchall_e3

    .line 17170658
    goto :goto_ee

    .line 17170659
    :catchall_e3
    move-exception p1

    .line 17170660
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170661
    .line 17170662
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    :goto_ee
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_f5

    .line 17170674
    :cond_f2
    invoke-static {v1}, Lam1/g;->a(I)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object p1
.end method


