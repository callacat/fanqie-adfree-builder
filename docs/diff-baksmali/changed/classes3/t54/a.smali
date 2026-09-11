## classes3/t54/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92daf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt54/a$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MyProfileMainTabButton"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lt54/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92daf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt54/a$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MyProfileMainTabButton"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lt54/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170438
    invoke-direct {p0, p1, v1}, Lql3/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17170441
    sget-object v1, Lt54/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v3, "experience"

    .line 17170451
    const-string v4, "init"

    .line 17170453
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-object v1, p0, Lv37/j;->g:Landroid/view/View;

    .line 17170458
    const-string v2, ""

    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170465
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170468
    move-result-object v3

    .line 17170469
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17170471
    if-eqz v4, :cond_2c

    .line 17170473
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    if-eqz v3, :cond_32

    .line 17170479
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170482
    :cond_32
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17170484
    const/4 v4, -0x1

    .line 17170485
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170488
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170491
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17170494
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17170497
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170506
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17170508
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170511
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170514
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170517
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170520
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17170523
    iput-object v3, p0, Lt54/a;->A:Landroid/view/View;

    .line 17170525
    const v1, 0x7f050f7c

    .line 17170528
    iget-object v5, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170530
    invoke-static {v1, p1, v5, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170545
    const v1, 0x7f112f35

    .line 17170548
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170557
    iput-object v1, p0, Lt54/a;->C:Landroid/view/ViewGroup;

    .line 17170559
    const v4, 0x7f111e6c

    .line 17170562
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170571
    iput-object v4, p0, Lt54/a;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170573
    const v4, 0x7f111e6b

    .line 17170576
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170585
    iput-object v4, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170587
    const/16 v2, 0x8

    .line 17170589
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170592
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    iput-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 17170597
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170599
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170606
    move-result p1

    .line 17170607
    const/4 v2, 0x6

    .line 17170608
    if-ne p1, v2, :cond_b7

    .line 17170610
    sget-boolean p1, Lcom/dragon/read/polaris/PolarisConfigCenter;->a:Z

    .line 17170612
    if-nez p1, :cond_b7

    .line 17170614
    const/4 v0, 0x1

    .line 17170615
    :cond_b7
    if-eqz v0, :cond_c2

    .line 17170617
    iget-object p1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170619
    const/high16 v0, 0x42180000    # 38.0f

    .line 17170621
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170624
    move-result p1

    .line 17170625
    goto :goto_ca

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170628
    const/high16 v0, 0x42200000    # 40.0f

    .line 17170630
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170633
    move-result p1

    .line 17170634
    :goto_ca
    invoke-static {v1, p1, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170637
    new-instance p1, Lt54/a$a;

    .line 17170639
    invoke-direct {p1, p0}, Lt54/a$a;-><init>(Lt54/a;)V

    .line 17170642
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170645
    new-instance p1, Lt54/a$c;

    .line 17170647
    invoke-direct {p1, p0}, Lt54/a$c;-><init>(Lt54/a;)V

    .line 17170650
    iput-object p1, p0, Lt54/a;->F:Lt54/a$c;

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170437
    .line 17170438
    invoke-direct {p0, p1, v1}, Lql3/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lt54/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v3, "experience"

    .line 17170450
    .line 17170451
    const-string v4, "init"

    .line 17170452
    .line 17170453
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p0, Lv37/j;->g:Landroid/view/View;

    .line 17170457
    .line 17170458
    const-string v2, ""

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17170470
    .line 17170471
    if-eqz v4, :cond_2c

    .line 17170472
    .line 17170473
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    if-eqz v3, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17170483
    .line 17170484
    const/4 v4, -0x1

    .line 17170485
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17170507
    .line 17170508
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v3, p0, Lt54/a;->A:Landroid/view/View;

    .line 17170524
    .line 17170525
    const v1, 0x7f050f7c

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170529
    .line 17170530
    invoke-static {v1, p1, v5, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170535
    .line 17170536
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const v1, 0x7f112f35

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170556
    .line 17170557
    iput-object v1, p0, Lt54/a;->C:Landroid/view/ViewGroup;

    .line 17170558
    .line 17170559
    const v4, 0x7f111e6c

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170570
    .line 17170571
    iput-object v4, p0, Lt54/a;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170572
    .line 17170573
    const v4, 0x7f111e6b

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170584
    .line 17170585
    iput-object v4, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170586
    .line 17170587
    const/16 v2, 0x8

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 17170596
    .line 17170597
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    const/4 v2, 0x6

    .line 17170608
    if-ne p1, v2, :cond_b7

    .line 17170609
    .line 17170610
    sget-boolean p1, Lcom/dragon/read/polaris/PolarisConfigCenter;->a:Z

    .line 17170611
    .line 17170612
    if-nez p1, :cond_b7

    .line 17170613
    .line 17170614
    const/4 v0, 0x1

    .line 17170615
    :cond_b7
    if-eqz v0, :cond_c2

    .line 17170616
    .line 17170617
    iget-object p1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170618
    .line 17170619
    const/high16 v0, 0x42180000    # 38.0f

    .line 17170620
    .line 17170621
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    goto :goto_ca

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 17170627
    .line 17170628
    const/high16 v0, 0x42200000    # 40.0f

    .line 17170629
    .line 17170630
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    :goto_ca
    invoke-static {v1, p1, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance p1, Lt54/a$a;

    .line 17170638
    .line 17170639
    invoke-direct {p1, p0}, Lt54/a$a;-><init>(Lt54/a;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance p1, Lt54/a$c;

    .line 17170646
    .line 17170647
    invoke-direct {p1, p0}, Lt54/a$c;-><init>(Lt54/a;)V

    .line 17170648
    .line 17170649
    .line 17170650
    iput-object p1, p0, Lt54/a;->F:Lt54/a$c;

    .line 17170651
    .line 17170652
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt54/a;->B:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-super {p0}, Lv37/j;->b()Z

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt54/a;->B:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-super {p0}, Lv37/j;->b()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method


.method public final getBubbleText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt54/a;->B:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const-string v0, "\u56fe\u4e66\u6d3b\u52a8\u76f4\u64ad"

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Lv37/j;->getBubbleText()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt54/a;->B:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "\u56fe\u4e66\u6d3b\u52a8\u76f4\u64ad"

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Lv37/j;->getBubbleText()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt54/a;->A:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt54/a;->A:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(ZZZ)V
[MOD-CHANGED]
.method public final i(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lv37/j;->i(ZZZ)V

    .line 50528259
    iget-object p2, p0, Lt54/a;->B:Landroid/view/View;

    .line 50528261
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50528264
    move-result p2

    .line 50528265
    if-nez p2, :cond_1a

    .line 50528267
    if-eqz p1, :cond_1a

    .line 50528269
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 50528271
    const/16 p2, 0x8

    .line 50528273
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528276
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lv37/j;->i(ZZZ)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lt54/a;->B:Landroid/view/View;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p2

    .line 50528265
    if-nez p2, :cond_1a

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_1a

    .line 50528268
    .line 50528269
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 50528270
    .line 50528271
    const/16 p2, 0x8

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 50528277
    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8f

    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result p2

    .line 33947658
    if-eqz p2, :cond_e

    .line 33947660
    goto/16 :goto_8f

    .line 33947662
    :cond_e
    const/4 p2, 0x0

    .line 33947663
    :try_start_f
    new-instance v0, Lt54/a$d;

    .line 33947665
    invoke-direct {v0, p0}, Lt54/a$d;-><init>(Lt54/a;)V

    .line 33947668
    iget-object v1, p0, Lt54/a;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947670
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33947673
    iget-object v0, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947678
    iget-object p1, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947680
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947682
    iget-object v1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 33947684
    const v2, 0x7f0d00dd

    .line 33947687
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947690
    move-result v1

    .line 33947691
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947693
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947696
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_35

    .line 33947699
    const/4 p1, 0x1

    .line 33947700
    goto :goto_56

    .line 33947701
    :catchall_35
    move-exception p1

    .line 33947702
    sget-object v0, Lt54/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33947704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v2, "setImageError, message: "

    .line 33947708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    const-string v2, "experience"

    .line 33947730
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    const/4 p1, 0x0

    .line 33947734
    :goto_56
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947737
    move-result v0

    .line 33947738
    const/16 v1, 0x8

    .line 33947740
    if-eqz v0, :cond_64

    .line 33947742
    iget-object v0, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947744
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947747
    goto :goto_69

    .line 33947748
    :cond_64
    iget-object v0, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947753
    :goto_69
    if-eqz p1, :cond_76

    .line 33947755
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947757
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->notifyMineButtonPromotionShow()V

    .line 33947760
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947765
    goto :goto_80

    .line 33947766
    :cond_76
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 33947768
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947771
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947776
    :goto_80
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 33947778
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_8f

    .line 33947784
    const-string p1, "mine"

    .line 33947786
    const-string p2, "\u56fe\u4e66\u6d3b\u52a8\u76f4\u64ad"

    .line 33947788
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_8f

    .line 33947653
    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    if-eqz p2, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_8f

    .line 33947661
    .line 33947662
    :cond_e
    const/4 p2, 0x0

    .line 33947663
    :try_start_f
    new-instance v0, Lt54/a$d;

    .line 33947664
    .line 33947665
    invoke-direct {v0, p0}, Lt54/a$d;-><init>(Lt54/a;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v1, p0, Lt54/a;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947669
    .line 33947670
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p1, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947679
    .line 33947680
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lv37/j;->o:Landroid/content/Context;

    .line 33947683
    .line 33947684
    const v2, 0x7f0d00dd

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947692
    .line 33947693
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_35

    .line 33947697
    .line 33947698
    .line 33947699
    const/4 p1, 0x1

    .line 33947700
    goto :goto_56

    .line 33947701
    :catchall_35
    move-exception p1

    .line 33947702
    sget-object v0, Lt54/a;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33947703
    .line 33947704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v2, "setImageError, message: "

    .line 33947707
    .line 33947708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    const-string v2, "experience"

    .line 33947729
    .line 33947730
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 p1, 0x0

    .line 33947734
    :goto_56
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    const/16 v1, 0x8

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_64

    .line 33947741
    .line 33947742
    iget-object v0, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_69

    .line 33947748
    :cond_64
    iget-object v0, p0, Lt54/a;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    if-eqz p1, :cond_76

    .line 33947754
    .line 33947755
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->notifyMineButtonPromotionShow()V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_80

    .line 33947766
    :cond_76
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    iget-object p1, p0, Lt54/a;->B:Landroid/view/View;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_8f

    .line 33947783
    .line 33947784
    const-string p1, "mine"

    .line 33947785
    .line 33947786
    const-string p2, "\u56fe\u4e66\u6d3b\u52a8\u76f4\u64ad"

    .line 33947787
    .line 33947788
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final n(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lv37/j;->n(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lv37/j;->n(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


