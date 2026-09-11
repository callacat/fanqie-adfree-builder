## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/h.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingsLandingView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingsLandingView"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 17170442
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170444
    new-instance v2, Ljava/util/LinkedList;

    .line 17170446
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170449
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->d:Ljava/util/LinkedList;

    .line 17170451
    const v2, 0x7f051034

    .line 17170454
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170457
    const p1, 0x7f1111e0

    .line 17170460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v2, ""

    .line 17170466
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a:Landroid/view/ViewGroup;

    .line 17170473
    const p1, 0x7f1124bd

    .line 17170476
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170487
    const v3, 0x7f111f45

    .line 17170490
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;

    .line 17170499
    const v4, 0x7f111f47

    .line 17170502
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;

    .line 17170511
    const v5, 0x7f111f46

    .line 17170514
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;

    .line 17170523
    const v6, 0x7f111f44

    .line 17170526
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_75

    .line 17170541
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f;

    .line 17170543
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 17170546
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170549
    :cond_75
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170552
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170555
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170558
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170561
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object p1

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_e2

    .line 17170576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v3

    .line 17170580
    add-int/lit8 v4, v2, 0x1

    .line 17170582
    if-gez v2, :cond_9b

    .line 17170584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170587
    :cond_9b
    check-cast v3, Lje4/l;

    .line 17170589
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 17170591
    if-eqz v5, :cond_a4

    .line 17170593
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, v1

    .line 17170597
    :goto_a5
    if-eqz v3, :cond_e0

    .line 17170599
    const/4 v5, 0x1

    .line 17170600
    if-lez v2, :cond_bc

    .line 17170602
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e(Landroid/view/ViewGroup;)Lkotlin/Pair;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Ljava/lang/Boolean;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170615
    move-result v2

    .line 17170616
    if-nez v2, :cond_bc

    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-eqz v2, :cond_e0

    .line 17170623
    new-instance v2, Landroid/view/View;

    .line 17170625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object v6

    .line 17170629
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170632
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170634
    const/4 v7, -0x1

    .line 17170635
    invoke-direct {v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170638
    const/16 v5, 0x31

    .line 17170640
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170642
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170645
    const-string v5, "ComicSettingsLandingView"

    .line 17170647
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170650
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->i(Landroid/view/View;)V

    .line 17170653
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170656
    :cond_e0
    move v2, v4

    .line 17170657
    goto :goto_8a

    .line 17170658
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 17170441
    .line 17170442
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170443
    .line 17170444
    new-instance v2, Ljava/util/LinkedList;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->d:Ljava/util/LinkedList;

    .line 17170450
    .line 17170451
    const v2, 0x7f051034

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    const p1, 0x7f1111e0

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v2, ""

    .line 17170465
    .line 17170466
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170470
    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a:Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    const p1, 0x7f1124bd

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170486
    .line 17170487
    const v3, 0x7f111f45

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsDoubleClickZoomLayout;

    .line 17170498
    .line 17170499
    const v4, 0x7f111f47

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewVolumeTurnPageLayout;

    .line 17170510
    .line 17170511
    const v5, 0x7f111f46

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewPeripheralLayout;

    .line 17170522
    .line 17170523
    const v6, 0x7f111f44

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsLandingViewClickTurnPageLayout;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_75

    .line 17170540
    .line 17170541
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f;

    .line 17170542
    .line 17170543
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h(Lje4/l;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_e2

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    add-int/lit8 v4, v2, 0x1

    .line 17170581
    .line 17170582
    if-gez v2, :cond_9b

    .line 17170583
    .line 17170584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    check-cast v3, Lje4/l;

    .line 17170588
    .line 17170589
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 17170590
    .line 17170591
    if-eqz v5, :cond_a4

    .line 17170592
    .line 17170593
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, v1

    .line 17170597
    :goto_a5
    if-eqz v3, :cond_e0

    .line 17170598
    .line 17170599
    const/4 v5, 0x1

    .line 17170600
    if-lez v2, :cond_bc

    .line 17170601
    .line 17170602
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e(Landroid/view/ViewGroup;)Lkotlin/Pair;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    if-nez v2, :cond_bc

    .line 17170617
    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-eqz v2, :cond_e0

    .line 17170622
    .line 17170623
    new-instance v2, Landroid/view/View;

    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v6

    .line 17170629
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170633
    .line 17170634
    const/4 v7, -0x1

    .line 17170635
    invoke-direct {v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170636
    .line 17170637
    .line 17170638
    const/16 v5, 0x31

    .line 17170639
    .line 17170640
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170641
    .line 17170642
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170643
    .line 17170644
    .line 17170645
    const-string v5, "ComicSettingsLandingView"

    .line 17170646
    .line 17170647
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->i(Landroid/view/View;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    move v2, v4

    .line 17170657
    goto :goto_8a

    .line 17170658
    :cond_e2
    return-void
.end method


.method public static e(Landroid/view/ViewGroup;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Landroid/view/ViewGroup;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_28

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/view/View;

    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "ComicSettingsLandingView"

    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_8

    .line 17039392
    new-instance p0, Lkotlin/Pair;

    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    new-instance p0, Lkotlin/Pair;

    .line 17039402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/ViewGroup;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_28

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "ComicSettingsLandingView"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_8

    .line 17039391
    .line 17039392
    new-instance p0, Lkotlin/Pair;

    .line 17039393
    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    new-instance p0, Lkotlin/Pair;

    .line 17039401
    .line 17039402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method private final getEnableSubLayoutList()Ljava/util/List;
[MOD-CHANGED]
.method private final getEnableSubLayoutList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lje4/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->d:Ljava/util/LinkedList;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lje4/l;

    .line 262168
    invoke-interface {v3}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 262171
    move-result-object v3

    .line 262172
    iget-boolean v3, v3, Lje4/l$a;->a:Z

    .line 262174
    if-eqz v3, :cond_b

    .line 262176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getEnableSubLayoutList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lje4/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->d:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lje4/l;

    .line 262167
    .line 262168
    invoke-interface {v3}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    iget-boolean v3, v3, Lje4/l$a;->a:Z

    .line 262173
    .line 262174
    if-eqz v3, :cond_b

    .line 262175
    .line 262176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return-object v1
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lje4/j;->a:I

    .line 16842754
    sget p1, Lje4/l$b;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lje4/j;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lje4/l$b;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170443
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$b;->a:[I

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v0, v1

    .line 17170451
    const v2, 0x7f0d00dc

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-ne v1, v3, :cond_27

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a:Landroid/view/ViewGroup;

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170470
    goto :goto_37

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a:Landroid/view/ViewGroup;

    .line 17170473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v4

    .line 17170477
    const v5, 0x7f0d0014

    .line 17170480
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170483
    move-result v4

    .line 17170484
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170487
    :goto_37
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170492
    move-result v1

    .line 17170493
    aget v0, v0, v1

    .line 17170495
    if-ne v0, v3, :cond_44

    .line 17170497
    const v2, 0x7f0d0019

    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170505
    move-result-object v0

    .line 17170506
    const v1, 0x7f022949

    .line 17170509
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleTextColor(I)V

    .line 17170525
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v0

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_9a

    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lje4/l;

    .line 17170545
    invoke-interface {v1, p1}, Lje4/l;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17170548
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170552
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_65

    .line 17170558
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e(Landroid/view/ViewGroup;)Lkotlin/Pair;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Ljava/lang/Boolean;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170571
    move-result v2

    .line 17170572
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Landroid/view/View;

    .line 17170578
    if-eqz v2, :cond_65

    .line 17170580
    if-eqz v1, :cond_65

    .line 17170582
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->i(Landroid/view/View;)V

    .line 17170585
    goto :goto_65

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170437
    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h$b;->a:[I

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v0, v1

    .line 17170450
    .line 17170451
    const v2, 0x7f0d00dc

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-ne v1, v3, :cond_27

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a:Landroid/view/ViewGroup;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_37

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a:Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    const v5, 0x7f0d0014

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    aget v0, v0, v1

    .line 17170494
    .line 17170495
    if-ne v0, v3, :cond_44

    .line 17170496
    .line 17170497
    const v2, 0x7f0d0019

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const v1, 0x7f022949

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleTextColor(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_9a

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lje4/l;

    .line 17170544
    .line 17170545
    invoke-interface {v1, p1}, Lje4/l;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17170546
    .line 17170547
    .line 17170548
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170551
    .line 17170552
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_65

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e(Landroid/view/ViewGroup;)Lkotlin/Pair;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Landroid/view/View;

    .line 17170577
    .line 17170578
    if-eqz v2, :cond_65

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_65

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->i(Landroid/view/View;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_65

    .line 17170586
    :cond_9a
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string v4, "dismiss()"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e:Z

    .line 262162
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/i;->g(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_36

    .line 262182
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 262184
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;

    .line 262186
    invoke-direct {v3, v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string v4, "dismiss()"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e:Z

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/i;->g(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_36

    .line 262181
    .line 262182
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 262183
    .line 262184
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;

    .line 262185
    .line 262186
    invoke-direct {v3, v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/e;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public getSubConfig()Lje4/l$a;
[MOD-CHANGED]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lje4/l$a;->c:Lje4/l$a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lje4/l$a;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-direct {v0, v1, v2}, Lje4/l$a;-><init>(ZI)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lje4/l$a;->c:Lje4/l$a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lje4/l$a;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-direct {v0, v1, v2}, Lje4/l$a;-><init>(ZI)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final h(Lje4/l;)V
[MOD-CHANGED]
.method public final h(Lje4/l;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Lje4/l$a;->a:Z

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->d:Ljava/util/LinkedList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 16973849
    move-result-object p1

    .line 16973850
    const/16 v0, 0x8

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lje4/l;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lje4/l;->getSubConfig()Lje4/l$a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Lje4/l$a;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->d:Ljava/util/LinkedList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    invoke-interface {p1}, Lje4/l;->getSelfView()Landroid/view/View;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const/16 v0, 0x8

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lje4/l;

    .line 16973848
    invoke-interface {v1, p1}, Lje4/l;->h2(Lje4/i;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lje4/l;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Lje4/l;->h2(Lje4/i;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final i(Landroid/view/View;)V
[MOD-CHANGED]
.method public final i(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->a:[I

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result v1

    .line 17039377
    aget v0, v0, v1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_1a

    .line 17039382
    const v0, 0x7f0d04d7

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v0, 0x7f0d03f1

    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    aget v0, v0, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_1a

    .line 17039381
    .line 17039382
    const v0, 0x7f0d04d7

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v0, 0x7f0d03f1

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g;

    .line 196612
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lje4/l;

    .line 196628
    invoke-interface {v1}, Lje4/l;->onDestroy()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->getEnableSubLayoutList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lje4/l;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lje4/l;->onDestroy()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return v0
.end method


