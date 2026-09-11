## classes3/n34/q3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/q3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    const v1, 0x7fffffff

    .line 17170439
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_30

    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17170457
    iget-object v3, v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170462
    move-result v3

    .line 17170463
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170468
    move-result v4

    .line 17170469
    if-ne v3, v4, :cond_d

    .line 17170471
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 17170473
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170475
    if-ge v2, v3, :cond_d

    .line 17170477
    iput v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    iget p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    if-ne p1, v1, :cond_5f

    .line 17170485
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 17170491
    const-string p1, ""

    .line 17170493
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170497
    if-eqz p1, :cond_c3

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170502
    move-result p1

    .line 17170503
    if-lez p1, :cond_c3

    .line 17170505
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170509
    check-cast p1, Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17170517
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17170519
    if-nez p1, :cond_c3

    .line 17170521
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170523
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170526
    goto :goto_c3

    .line 17170527
    :cond_5f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170530
    move-result-object p1

    .line 17170531
    const v1, 0x7f0615dd

    .line 17170534
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170544
    move-result-object v4

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170547
    iget v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170549
    int-to-double v5, v5

    .line 17170550
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17170552
    div-double/2addr v5, v7

    .line 17170553
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170556
    move-result-object v5

    .line 17170557
    aput-object v5, v1, v2

    .line 17170559
    const-string v5, "%.2f"

    .line 17170561
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    aput-object v1, v3, v2

    .line 17170567
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 17170573
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_c0

    .line 17170581
    iget p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 17170589
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 17170591
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170593
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170595
    if-eqz p1, :cond_c0

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170600
    move-result p1

    .line 17170601
    if-lez p1, :cond_c0

    .line 17170603
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170607
    check-cast p1, Ljava/util/ArrayList;

    .line 17170609
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17170615
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17170617
    if-nez p1, :cond_c0

    .line 17170619
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170621
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170624
    :cond_c0
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->yg()V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/q3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const v1, 0x7fffffff

    .line 17170437
    .line 17170438
    .line 17170439
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_30

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17170456
    .line 17170457
    iget-object v3, v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-ne v3, v4, :cond_d

    .line 17170470
    .line 17170471
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 17170472
    .line 17170473
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170474
    .line 17170475
    if-ge v2, v3, :cond_d

    .line 17170476
    .line 17170477
    iput v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170478
    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    iget p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170481
    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    if-ne p1, v1, :cond_5f

    .line 17170484
    .line 17170485
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string p1, ""

    .line 17170492
    .line 17170493
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_c3

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-lez p1, :cond_c3

    .line 17170504
    .line 17170505
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170508
    .line 17170509
    check-cast p1, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17170516
    .line 17170517
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17170518
    .line 17170519
    if-nez p1, :cond_c3

    .line 17170520
    .line 17170521
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_c3

    .line 17170527
    :cond_5f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    const v1, 0x7f0615dd

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iget v5, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170548
    .line 17170549
    int-to-double v5, v5

    .line 17170550
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17170551
    .line 17170552
    div-double/2addr v5, v7

    .line 17170553
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    aput-object v5, v1, v2

    .line 17170558
    .line 17170559
    const-string v5, "%.2f"

    .line 17170560
    .line 17170561
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    aput-object v1, v3, v2

    .line 17170566
    .line 17170567
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 17170572
    .line 17170573
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_c0

    .line 17170580
    .line 17170581
    iget p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V1:I

    .line 17170582
    .line 17170583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->S:Ljava/lang/String;

    .line 17170590
    .line 17170591
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_c0

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-lez p1, :cond_c0

    .line 17170602
    .line 17170603
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17170606
    .line 17170607
    check-cast p1, Ljava/util/ArrayList;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17170614
    .line 17170615
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 17170616
    .line 17170617
    if-nez p1, :cond_c0

    .line 17170618
    .line 17170619
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->yg()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method


