## classes15/com/bytedance/android/shopping/mall/feed/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/w;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/w;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/w;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170442
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 17170445
    move-result v1

    .line 17170446
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/holder/b;->d:Lcom/bytedance/android/shopping/mall/feed/holder/b$a;

    .line 17170448
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/w;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170450
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170452
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170454
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->A:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    new-instance v2, Landroid/widget/TextView;

    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170471
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170474
    if-eqz v1, :cond_32

    .line 17170476
    const-wide v4, 0xffffffffL

    .line 17170481
    goto :goto_37

    .line 17170482
    :cond_32
    const-wide v4, 0xff161823L

    .line 17170487
    :goto_37
    long-to-int p1, v4

    .line 17170488
    if-eqz v3, :cond_44

    .line 17170490
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getColor()Ljava/lang/Integer;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_44

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    move-result p1

    .line 17170500
    :cond_44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    if-eqz v3, :cond_54

    .line 17170505
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getFontSize()Ljava/lang/Float;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_54

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170518
    :goto_56
    const/4 v1, 0x1

    .line 17170519
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170522
    if-eqz v3, :cond_61

    .line 17170524
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getPadding()Ljava/util/List;

    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_a7

    .line 17170532
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getPadding()Ljava/util/List;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_6f

    .line 17170538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170541
    move-result p1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 p1, 0x0

    .line 17170544
    :goto_70
    const/4 v4, 0x4

    .line 17170545
    if-lt p1, v4, :cond_a7

    .line 17170547
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getPadding()Ljava/util/List;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_ce

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/lang/Number;

    .line 17170559
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170562
    move-result v0

    .line 17170563
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/Number;

    .line 17170569
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170572
    move-result v1

    .line 17170573
    const/4 v3, 0x2

    .line 17170574
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Ljava/lang/Number;

    .line 17170580
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170583
    move-result v3

    .line 17170584
    const/4 v4, 0x3

    .line 17170585
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    check-cast p1, Ljava/lang/Number;

    .line 17170591
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170594
    move-result p1

    .line 17170595
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170598
    goto :goto_ce

    .line 17170599
    :cond_a7
    const/16 p1, 0xc

    .line 17170601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170608
    move-result v0

    .line 17170609
    const/16 v1, 0x14

    .line 17170611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170618
    move-result v1

    .line 17170619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170626
    move-result v3

    .line 17170627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170634
    move-result p1

    .line 17170635
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170638
    :cond_ce
    :goto_ce
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/holder/b;

    .line 17170640
    invoke-direct {p1, v2}, Lcom/bytedance/android/shopping/mall/feed/holder/b;-><init>(Landroid/view/View;)V

    .line 17170643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/w;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/holder/b;->d:Lcom/bytedance/android/shopping/mall/feed/holder/b$a;

    .line 17170447
    .line 17170448
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/w;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170453
    .line 17170454
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->A:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz v1, :cond_32

    .line 17170475
    .line 17170476
    const-wide v4, 0xffffffffL

    .line 17170477
    .line 17170478
    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_37

    .line 17170482
    :cond_32
    const-wide v4, 0xff161823L

    .line 17170483
    .line 17170484
    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    long-to-int p1, v4

    .line 17170488
    if-eqz v3, :cond_44

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getColor()Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_44

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    :cond_44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz v3, :cond_54

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getFontSize()Ljava/lang/Float;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170517
    .line 17170518
    :goto_56
    const/4 v1, 0x1

    .line 17170519
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v3, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getPadding()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_a7

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getPadding()Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_6f

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 p1, 0x0

    .line 17170544
    :goto_70
    const/4 v4, 0x4

    .line 17170545
    if-lt p1, v4, :cond_a7

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->getPadding()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_ce

    .line 17170552
    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/lang/Number;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/Number;

    .line 17170568
    .line 17170569
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    const/4 v3, 0x2

    .line 17170574
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Ljava/lang/Number;

    .line 17170579
    .line 17170580
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    const/4 v4, 0x3

    .line 17170585
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    check-cast p1, Ljava/lang/Number;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ce

    .line 17170599
    :cond_a7
    const/16 p1, 0xc

    .line 17170600
    .line 17170601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    const/16 v1, 0x14

    .line 17170610
    .line 17170611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/holder/b;

    .line 17170639
    .line 17170640
    invoke-direct {p1, v2}, Lcom/bytedance/android/shopping/mall/feed/holder/b;-><init>(Landroid/view/View;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-object p1
.end method


