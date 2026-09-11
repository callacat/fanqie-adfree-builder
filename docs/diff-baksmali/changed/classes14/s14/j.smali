## classes14/s14/j.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const-string v2, "HybridContainer"

    .line 17170444
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170447
    iput-object v1, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v1, Le14/b;

    .line 17170451
    invoke-direct {v1}, Le14/b;-><init>()V

    .line 17170454
    iput-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17170456
    new-instance v1, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    iput-object v1, p0, Ls14/j;->k:Ljava/util/List;

    .line 17170463
    new-instance v1, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    iput-object v1, p0, Ls14/j;->o:Ljava/util/List;

    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    iput-boolean v1, p0, Ls14/j;->r:Z

    .line 17170473
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 17170475
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;-><init>()V

    .line 17170478
    iput-object v2, p0, Ls14/j;->u:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 17170480
    new-instance v2, Lg14/b;

    .line 17170482
    invoke-direct {v2, p0}, Lg14/b;-><init>(Ls14/j;)V

    .line 17170485
    iput-object v2, p0, Ls14/j;->v:Lg14/b;

    .line 17170487
    new-instance v2, Ls14/y;

    .line 17170489
    invoke-direct {v2}, Ls14/y;-><init>()V

    .line 17170492
    iput-object v2, p0, Ls14/j;->w:Ls14/y;

    .line 17170494
    const-string v2, ""

    .line 17170496
    iput-object v2, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17170498
    iput-boolean v1, p0, Ls14/j;->y:Z

    .line 17170500
    iput-boolean v1, p0, Ls14/j;->z:Z

    .line 17170502
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170504
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170507
    iput-object v1, p0, Ls14/j;->A:Ljava/util/Map;

    .line 17170509
    new-instance v1, Lvu5/f0;

    .line 17170511
    invoke-direct {v1}, Lvu5/f0;-><init>()V

    .line 17170514
    iput-object v1, p0, Ls14/j;->E:Lvu5/f0;

    .line 17170516
    new-instance v1, Lm14/b;

    .line 17170518
    invoke-direct {v1}, Lm14/b;-><init>()V

    .line 17170521
    iput-object v1, p0, Ls14/j;->F:Lm14/b;

    .line 17170523
    new-instance v1, Lf14/i;

    .line 17170525
    invoke-direct {v1}, Lf14/i;-><init>()V

    .line 17170528
    iput-object v1, p0, Ls14/j;->G:Lf14/i;

    .line 17170530
    const v1, 0x7f05119d

    .line 17170533
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170536
    const v1, 0x7f1130d7

    .line 17170539
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170548
    iput-object v1, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170550
    const v3, 0x7f111a0a

    .line 17170553
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object v3

    .line 17170557
    move-object v4, v3

    .line 17170558
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    iput-object p0, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->a:Ls14/j;

    .line 17170568
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    iput-object v4, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170573
    const v3, 0x7f111829

    .line 17170576
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170585
    iput-object v3, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 17170587
    const v3, 0x7f1100e8

    .line 17170590
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170599
    iput-object v3, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 17170601
    const v3, 0x7f1117c7

    .line 17170604
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170613
    iput-object v3, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 17170615
    const v3, 0x7f111c4e

    .line 17170618
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    check-cast v3, Landroid/widget/ImageView;

    .line 17170627
    iput-object v3, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170629
    const v4, 0x7f110194

    .line 17170632
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170639
    check-cast v4, Landroid/widget/TextView;

    .line 17170641
    iput-object v4, p0, Ls14/j;->i:Landroid/widget/TextView;

    .line 17170643
    const v4, 0x7f110171

    .line 17170646
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170649
    move-result-object v4

    .line 17170650
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170655
    iput-object v4, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17170657
    new-instance v2, Ls14/d;

    .line 17170659
    invoke-direct {v2, p1}, Ls14/d;-><init>(Landroid/content/Context;)V

    .line 17170662
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170668
    move-result-wide v2

    .line 17170669
    iput-wide v2, p0, Ls14/j;->B:J

    .line 17170671
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170674
    new-instance p1, Ls14/i;

    .line 17170676
    invoke-direct {p1, p0}, Ls14/i;-><init>(Ls14/j;)V

    .line 17170679
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 17170682
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const-string v2, "HybridContainer"

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v1, Le14/b;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Le14/b;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v1, p0, Ls14/j;->k:Ljava/util/List;

    .line 17170462
    .line 17170463
    new-instance v1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v1, p0, Ls14/j;->o:Ljava/util/List;

    .line 17170469
    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    iput-boolean v1, p0, Ls14/j;->r:Z

    .line 17170472
    .line 17170473
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 17170474
    .line 17170475
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v2, p0, Ls14/j;->u:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 17170479
    .line 17170480
    new-instance v2, Lg14/b;

    .line 17170481
    .line 17170482
    invoke-direct {v2, p0}, Lg14/b;-><init>(Ls14/j;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v2, p0, Ls14/j;->v:Lg14/b;

    .line 17170486
    .line 17170487
    new-instance v2, Ls14/y;

    .line 17170488
    .line 17170489
    invoke-direct {v2}, Ls14/y;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v2, p0, Ls14/j;->w:Ls14/y;

    .line 17170493
    .line 17170494
    const-string v2, ""

    .line 17170495
    .line 17170496
    iput-object v2, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-boolean v1, p0, Ls14/j;->y:Z

    .line 17170499
    .line 17170500
    iput-boolean v1, p0, Ls14/j;->z:Z

    .line 17170501
    .line 17170502
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v1, p0, Ls14/j;->A:Ljava/util/Map;

    .line 17170508
    .line 17170509
    new-instance v1, Lvu5/f0;

    .line 17170510
    .line 17170511
    invoke-direct {v1}, Lvu5/f0;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v1, p0, Ls14/j;->E:Lvu5/f0;

    .line 17170515
    .line 17170516
    new-instance v1, Lm14/b;

    .line 17170517
    .line 17170518
    invoke-direct {v1}, Lm14/b;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, p0, Ls14/j;->F:Lm14/b;

    .line 17170522
    .line 17170523
    new-instance v1, Lf14/i;

    .line 17170524
    .line 17170525
    invoke-direct {v1}, Lf14/i;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v1, p0, Ls14/j;->G:Lf14/i;

    .line 17170529
    .line 17170530
    const v1, 0x7f05119d

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    const v1, 0x7f1130d7

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170547
    .line 17170548
    iput-object v1, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170549
    .line 17170550
    const v3, 0x7f111a0a

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    move-object v4, v3

    .line 17170558
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object p0, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->a:Ls14/j;

    .line 17170567
    .line 17170568
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v4, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170572
    .line 17170573
    const v3, 0x7f111829

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170584
    .line 17170585
    iput-object v3, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 17170586
    .line 17170587
    const v3, 0x7f1100e8

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170598
    .line 17170599
    iput-object v3, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 17170600
    .line 17170601
    const v3, 0x7f1117c7

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170612
    .line 17170613
    iput-object v3, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 17170614
    .line 17170615
    const v3, 0x7f111c4e

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    check-cast v3, Landroid/widget/ImageView;

    .line 17170626
    .line 17170627
    iput-object v3, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170628
    .line 17170629
    const v4, 0x7f110194

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    check-cast v4, Landroid/widget/TextView;

    .line 17170640
    .line 17170641
    iput-object v4, p0, Ls14/j;->i:Landroid/widget/TextView;

    .line 17170642
    .line 17170643
    const v4, 0x7f110171

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v4

    .line 17170650
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170654
    .line 17170655
    iput-object v4, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17170656
    .line 17170657
    new-instance v2, Ls14/d;

    .line 17170658
    .line 17170659
    invoke-direct {v2, p1}, Ls14/d;-><init>(Landroid/content/Context;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-wide v2

    .line 17170669
    iput-wide v2, p0, Ls14/j;->B:J

    .line 17170670
    .line 17170671
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170672
    .line 17170673
    .line 17170674
    new-instance p1, Ls14/i;

    .line 17170675
    .line 17170676
    invoke-direct {p1, p0}, Ls14/i;-><init>(Ls14/j;)V

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 17170680
    .line 17170681
    .line 17170682
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public static a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x2

    .line 67502082
    if-eqz v0, :cond_8

    .line 67502084
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502087
    move-result-object p2

    .line 67502088
    :cond_8
    and-int/lit8 v0, p3, 0x4

    .line 67502090
    const/4 v1, 0x1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    if-eqz v0, :cond_10

    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v0, 0x0

    .line 67502097
    :goto_11
    and-int/lit8 p3, p3, 0x8

    .line 67502099
    if-eqz p3, :cond_17

    .line 67502101
    const/4 p3, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 p3, 0x0

    .line 67502104
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502110
    move-result v3

    .line 67502111
    if-nez v3, :cond_23

    .line 67502113
    const/4 v3, 0x1

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 v3, 0x0

    .line 67502116
    :goto_24
    if-eqz v3, :cond_28

    .line 67502118
    goto/16 :goto_bc

    .line 67502120
    :cond_28
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 67502127
    move-result-object v3

    .line 67502128
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502131
    iget-object v3, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 67502133
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_3d

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    const/4 v4, 0x0

    .line 67502143
    const v5, 0x7f113c78

    .line 67502146
    const v6, 0x7f113c77

    .line 67502149
    if-eqz v3, :cond_8b

    .line 67502151
    iget-object v3, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 67502153
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 67502156
    move-result-object v3

    .line 67502157
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502160
    move-result-object v3

    .line 67502161
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502164
    move-result v7

    .line 67502165
    if-eqz v7, :cond_72

    .line 67502167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502170
    move-result-object v7

    .line 67502171
    move-object v8, v7

    .line 67502172
    check-cast v8, Landroid/view/View;

    .line 67502174
    instance-of v9, v8, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502176
    if-eqz v9, :cond_6e

    .line 67502178
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502181
    move-result-object v8

    .line 67502182
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502185
    move-result v8

    .line 67502186
    if-eqz v8, :cond_6e

    .line 67502188
    const/4 v8, 0x1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v8, 0x0

    .line 67502191
    :goto_6f
    if-eqz v8, :cond_51

    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    move-object v7, v4

    .line 67502195
    :goto_73
    instance-of v3, v7, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502197
    if-eqz v3, :cond_7a

    .line 67502199
    check-cast v7, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    move-object v7, v4

    .line 67502203
    :goto_7b
    if-eqz v7, :cond_8b

    .line 67502205
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502208
    move-result-object p0

    .line 67502209
    invoke-virtual {v7, v5, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502212
    invoke-virtual {v7, v6, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502215
    invoke-virtual {v7, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 67502218
    goto :goto_bc

    .line 67502219
    :cond_8b
    new-instance v3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502224
    move-result-object v7

    .line 67502225
    invoke-direct {v3, v7, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67502228
    iput-boolean v1, v3, Lcom/dragon/read/pages/bullet/LynxCardView;->v:Z

    .line 67502230
    iget-object v1, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 67502232
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502234
    const/4 v8, -0x1

    .line 67502235
    if-eqz v0, :cond_9e

    .line 67502237
    const/4 v2, -0x1

    .line 67502238
    :cond_9e
    invoke-direct {v7, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502241
    invoke-virtual {v1, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502244
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502247
    move-result-object p3

    .line 67502248
    invoke-virtual {v3, v5, p3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502251
    invoke-virtual {v3, v6, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502254
    if-nez v0, :cond_b4

    .line 67502256
    invoke-virtual {v3, p1, p2, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 67502259
    goto :goto_bc

    .line 67502260
    :cond_b4
    new-instance p3, Ls14/k;

    .line 67502262
    invoke-direct {p3, v3, p0}, Ls14/k;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;Ls14/j;)V

    .line 67502265
    invoke-virtual {v3, p1, p2, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 67502268
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x2

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_8

    .line 67502083
    .line 67502084
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p2

    .line 67502088
    :cond_8
    and-int/lit8 v0, p3, 0x4

    .line 67502089
    .line 67502090
    const/4 v1, 0x1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    if-eqz v0, :cond_10

    .line 67502093
    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v0, 0x0

    .line 67502097
    :goto_11
    and-int/lit8 p3, p3, 0x8

    .line 67502098
    .line 67502099
    if-eqz p3, :cond_17

    .line 67502100
    .line 67502101
    const/4 p3, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 p3, 0x0

    .line 67502104
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v3

    .line 67502111
    if-nez v3, :cond_23

    .line 67502112
    .line 67502113
    const/4 v3, 0x1

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 v3, 0x0

    .line 67502116
    :goto_24
    if-eqz v3, :cond_28

    .line 67502117
    .line 67502118
    goto/16 :goto_bc

    .line 67502119
    .line 67502120
    :cond_28
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v3

    .line 67502128
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502129
    .line 67502130
    .line 67502131
    iget-object v3, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 67502132
    .line 67502133
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    const/4 v4, 0x0

    .line 67502143
    const v5, 0x7f113c78

    .line 67502144
    .line 67502145
    .line 67502146
    const v6, 0x7f113c77

    .line 67502147
    .line 67502148
    .line 67502149
    if-eqz v3, :cond_8b

    .line 67502150
    .line 67502151
    iget-object v3, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 67502152
    .line 67502153
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v3

    .line 67502161
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v7

    .line 67502165
    if-eqz v7, :cond_72

    .line 67502166
    .line 67502167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v7

    .line 67502171
    move-object v8, v7

    .line 67502172
    check-cast v8, Landroid/view/View;

    .line 67502173
    .line 67502174
    instance-of v9, v8, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502175
    .line 67502176
    if-eqz v9, :cond_6e

    .line 67502177
    .line 67502178
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v8

    .line 67502182
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v8

    .line 67502186
    if-eqz v8, :cond_6e

    .line 67502187
    .line 67502188
    const/4 v8, 0x1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v8, 0x0

    .line 67502191
    :goto_6f
    if-eqz v8, :cond_51

    .line 67502192
    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    move-object v7, v4

    .line 67502195
    :goto_73
    instance-of v3, v7, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502196
    .line 67502197
    if-eqz v3, :cond_7a

    .line 67502198
    .line 67502199
    check-cast v7, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502200
    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    move-object v7, v4

    .line 67502203
    :goto_7b
    if-eqz v7, :cond_8b

    .line 67502204
    .line 67502205
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p0

    .line 67502209
    invoke-virtual {v7, v5, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v7, v6, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v7, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_bc

    .line 67502219
    :cond_8b
    new-instance v3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502220
    .line 67502221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v7

    .line 67502225
    invoke-direct {v3, v7, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67502226
    .line 67502227
    .line 67502228
    iput-boolean v1, v3, Lcom/dragon/read/pages/bullet/LynxCardView;->v:Z

    .line 67502229
    .line 67502230
    iget-object v1, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 67502231
    .line 67502232
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502233
    .line 67502234
    const/4 v8, -0x1

    .line 67502235
    if-eqz v0, :cond_9e

    .line 67502236
    .line 67502237
    const/4 v2, -0x1

    .line 67502238
    :cond_9e
    invoke-direct {v7, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v1, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p3

    .line 67502248
    invoke-virtual {v3, v5, p3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {v3, v6, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    if-nez v0, :cond_b4

    .line 67502255
    .line 67502256
    invoke-virtual {v3, p1, p2, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_bc

    .line 67502260
    :cond_b4
    new-instance p3, Ls14/k;

    .line 67502261
    .line 67502262
    invoke-direct {p3, v3, p0}, Ls14/k;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;Ls14/j;)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v3, p1, p2, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 67502266
    .line 67502267
    .line 67502268
    :goto_bc
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33751045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751048
    move-result-wide v1

    .line 33751049
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v4, ""

    .line 33751057
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    invoke-direct {v3, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751063
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751066
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33751044
    .line 33751045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v1

    .line 33751049
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v4, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {v3, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private final setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 16973828
    const-string v1, "scene_id"

    .line 16973830
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    sget-object v0, Lg14/a;->a:Lg14/a;

    .line 16973835
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    sget-object v0, Lg14/a;->b:Ljava/util/Map;

    .line 16973845
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method private final setScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 16973827
    .line 16973828
    const-string v1, "scene_id"

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lg14/a;->a:Lg14/a;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v0, Lg14/a;->b:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V
[MOD-CHANGED]
.method public static v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V
    .registers 27

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    and-int/lit8 v2, p6, 0x2

    .line 117899270
    if-eqz v2, :cond_a

    .line 117899272
    const/4 v2, 0x1

    .line 117899273
    goto :goto_c

    .line 117899274
    :cond_a
    move/from16 v2, p2

    .line 117899276
    :goto_c
    and-int/lit8 v4, p6, 0x4

    .line 117899278
    const/4 v5, 0x0

    .line 117899279
    if-eqz v4, :cond_13

    .line 117899281
    const/4 v4, 0x0

    .line 117899282
    goto :goto_15

    .line 117899283
    :cond_13
    move/from16 v4, p3

    .line 117899285
    :goto_15
    and-int/lit8 v6, p6, 0x8

    .line 117899287
    const/4 v7, 0x0

    .line 117899288
    if-eqz v6, :cond_1c

    .line 117899290
    move-object v6, v7

    .line 117899291
    goto :goto_1e

    .line 117899292
    :cond_1c
    move-object/from16 v6, p4

    .line 117899294
    :goto_1e
    and-int/lit8 v8, p6, 0x10

    .line 117899296
    if-eqz v8, :cond_23

    .line 117899298
    goto :goto_25

    .line 117899299
    :cond_23
    move-object/from16 v7, p5

    .line 117899301
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899304
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899307
    iget-object v8, v0, Ls14/j;->v:Lg14/b;

    .line 117899309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899312
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899315
    iget-object v9, v8, Lg14/b;->g:Ljava/util/Map;

    .line 117899317
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 117899319
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 117899322
    iget-object v9, v8, Lg14/b;->h:Ljava/util/Map;

    .line 117899324
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 117899326
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 117899329
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899332
    move-result-object v9

    .line 117899333
    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899336
    move-result v10

    .line 117899337
    if-eqz v10, :cond_e8

    .line 117899339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899342
    move-result-object v10

    .line 117899343
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 117899345
    iget-object v15, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 117899347
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcSectionBackgroundData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 117899349
    if-eqz v11, :cond_5b

    .line 117899351
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 117899353
    if-nez v11, :cond_5f

    .line 117899355
    :cond_5b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899358
    move-result-object v11

    .line 117899359
    :cond_5f
    const-string v12, "has_section_background"

    .line 117899361
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899364
    move-result-object v12

    .line 117899365
    const-string v13, "1"

    .line 117899367
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899370
    move-result v12

    .line 117899371
    if-nez v12, :cond_6e

    .line 117899373
    goto :goto_45

    .line 117899374
    :cond_6e
    const-string v12, "section_background_color_android"

    .line 117899376
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899379
    move-result-object v12

    .line 117899380
    check-cast v12, Ljava/lang/String;

    .line 117899382
    if-nez v12, :cond_7a

    .line 117899384
    const-string v12, ""

    .line 117899386
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899389
    move-result-object v13

    .line 117899390
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899393
    move-result-object v13

    .line 117899394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899397
    move-result-object v14

    .line 117899398
    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 117899401
    move-result-object v14

    .line 117899402
    invoke-static {v13, v12, v14}, Lg14/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 117899405
    move-result v12
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_90

    .line 117899406
    move v13, v12

    .line 117899407
    goto :goto_92

    .line 117899408
    :catch_90
    nop

    .line 117899409
    const/4 v13, 0x0

    .line 117899410
    :goto_92
    sget-object v12, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 117899412
    const-string v14, "key_section_background_corner_top_left"

    .line 117899414
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899417
    move-result-object v14

    .line 117899418
    check-cast v14, Ljava/lang/String;

    .line 117899420
    if-eqz v14, :cond_a3

    .line 117899422
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117899425
    move-result v14

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    const/4 v14, 0x0

    .line 117899428
    :goto_a4
    invoke-virtual {v12, v14}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 117899431
    move-result v14

    .line 117899432
    const-string v3, "section_background_corner_top_right"

    .line 117899434
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899437
    move-result-object v3

    .line 117899438
    check-cast v3, Ljava/lang/String;

    .line 117899440
    if-eqz v3, :cond_b7

    .line 117899442
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117899445
    move-result v3

    .line 117899446
    goto :goto_b8

    .line 117899447
    :cond_b7
    const/4 v3, 0x0

    .line 117899448
    :goto_b8
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 117899451
    move-result v3

    .line 117899452
    const-string v12, "section_background_left_inset"

    .line 117899454
    invoke-static {v12, v11}, Lg14/b;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 117899457
    move-result v16

    .line 117899458
    const-string v12, "section_background_right_inset"

    .line 117899460
    invoke-static {v12, v11}, Lg14/b;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 117899463
    move-result v17

    .line 117899464
    iget-object v12, v8, Lg14/b;->g:Ljava/util/Map;

    .line 117899466
    new-instance v11, Lq14/b;

    .line 117899468
    move-object/from16 p2, v11

    .line 117899470
    move-object v5, v12

    .line 117899471
    move-object v12, v15

    .line 117899472
    move-object/from16 p3, v9

    .line 117899474
    move-object v9, v15

    .line 117899475
    move v15, v3

    .line 117899476
    invoke-direct/range {v11 .. v17}, Lq14/b;-><init>(Ljava/lang/String;IIIII)V

    .line 117899479
    move-object/from16 v3, p2

    .line 117899481
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899484
    iget-object v3, v8, Lg14/b;->h:Ljava/util/Map;

    .line 117899486
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 117899488
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899491
    move-object/from16 v9, p3

    .line 117899493
    const/4 v5, 0x0

    .line 117899494
    goto/16 :goto_45

    .line 117899496
    :cond_e8
    if-nez v2, :cond_137

    .line 117899498
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899500
    check-cast v3, Ljava/util/ArrayList;

    .line 117899502
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899505
    move-result v3

    .line 117899506
    if-eqz v3, :cond_f5

    .line 117899508
    goto :goto_137

    .line 117899509
    :cond_f5
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899511
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 117899514
    move-result-object v3

    .line 117899515
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 117899517
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899520
    move-result-object v5

    .line 117899521
    :cond_101
    :goto_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117899524
    move-result v9

    .line 117899525
    if-eqz v9, :cond_145

    .line 117899527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899530
    move-result-object v9

    .line 117899531
    check-cast v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 117899533
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 117899535
    iget-object v11, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 117899537
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 117899539
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899542
    move-result v11

    .line 117899543
    if-eqz v11, :cond_12f

    .line 117899545
    if-eqz v10, :cond_124

    .line 117899547
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117899550
    move-result v11

    .line 117899551
    if-eqz v11, :cond_122

    .line 117899553
    goto :goto_124

    .line 117899554
    :cond_122
    const/4 v11, 0x0

    .line 117899555
    goto :goto_125

    .line 117899556
    :cond_124
    :goto_124
    const/4 v11, 0x1

    .line 117899557
    :goto_125
    if-nez v11, :cond_12f

    .line 117899559
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 117899561
    if-eqz v9, :cond_101

    .line 117899563
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117899566
    goto :goto_101

    .line 117899567
    :cond_12f
    iget-object v10, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899569
    check-cast v10, Ljava/util/ArrayList;

    .line 117899571
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899574
    goto :goto_101

    .line 117899575
    :cond_137
    :goto_137
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899577
    check-cast v3, Ljava/util/ArrayList;

    .line 117899579
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117899582
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899584
    check-cast v3, Ljava/util/ArrayList;

    .line 117899586
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899589
    :cond_145
    iget-object v3, v0, Ls14/j;->G:Lf14/i;

    .line 117899591
    invoke-virtual/range {p0 .. p0}, Ls14/j;->e()Ljava/util/Map;

    .line 117899594
    move-result-object v5

    .line 117899595
    iget-object v8, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899597
    invoke-virtual {v3, v8, v1, v5, v2}, Lf14/i;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 117899600
    move-result-object v1

    .line 117899601
    invoke-virtual {v0, v1, v2, v6, v7}, Ls14/j;->c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V

    .line 117899604
    iget-object v1, v0, Ls14/j;->w:Ls14/y;

    .line 117899606
    invoke-virtual {v1}, Ls14/y;->c()V

    .line 117899609
    iget-object v1, v0, Ls14/j;->w:Ls14/y;

    .line 117899611
    iget-object v1, v1, Ls14/y;->g:Lkotlin/Lazy;

    .line 117899613
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899616
    move-result-object v1

    .line 117899617
    check-cast v1, Ljava/util/Map;

    .line 117899619
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 117899622
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117899625
    move-result-wide v5

    .line 117899626
    const-wide/16 v7, 0x0

    .line 117899628
    if-eqz v2, :cond_1a9

    .line 117899630
    iget-wide v1, v0, Ls14/j;->C:J

    .line 117899632
    cmp-long v3, v1, v7

    .line 117899634
    if-lez v3, :cond_175

    .line 117899636
    goto :goto_177

    .line 117899637
    :cond_175
    iget-wide v1, v0, Ls14/j;->B:J

    .line 117899639
    :goto_177
    sub-long/2addr v5, v1

    .line 117899640
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 117899642
    iget-object v8, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899644
    if-eqz v4, :cond_181

    .line 117899646
    const-string v1, "data_req_with_cache"

    .line 117899648
    goto :goto_183

    .line 117899649
    :cond_181
    const-string v1, "data_req"

    .line 117899651
    :goto_183
    move-object v11, v1

    .line 117899652
    const/4 v12, 0x0

    .line 117899653
    const/4 v13, 0x0

    .line 117899654
    const/4 v14, 0x0

    .line 117899655
    const/4 v15, 0x0

    .line 117899656
    const/16 v16, 0x0

    .line 117899658
    const/16 v17, 0xf8

    .line 117899660
    move-wide v9, v5

    .line 117899661
    invoke-static/range {v7 .. v17}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 117899664
    iget-object v1, v0, Ls14/j;->F:Lm14/b;

    .line 117899666
    iget-object v0, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899671
    const/4 v2, 0x0

    .line 117899672
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899675
    const/4 v2, 0x1

    .line 117899676
    iput-boolean v2, v1, Lm14/b;->b:Z

    .line 117899678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117899681
    move-result-wide v2

    .line 117899682
    iput-wide v2, v1, Lm14/b;->c:J

    .line 117899684
    iput-object v0, v1, Lm14/b;->d:Ljava/lang/String;

    .line 117899686
    iput-wide v5, v1, Lm14/b;->e:J

    .line 117899688
    goto :goto_1c8

    .line 117899689
    :cond_1a9
    iget-wide v1, v0, Ls14/j;->D:J

    .line 117899691
    cmp-long v3, v1, v7

    .line 117899693
    if-lez v3, :cond_1b2

    .line 117899695
    sub-long/2addr v5, v1

    .line 117899696
    move-wide v11, v5

    .line 117899697
    goto :goto_1b3

    .line 117899698
    :cond_1b2
    move-wide v11, v7

    .line 117899699
    :goto_1b3
    iput-wide v7, v0, Ls14/j;->D:J

    .line 117899701
    sget-object v9, Lm14/c;->a:Lm14/c;

    .line 117899703
    iget-object v10, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899705
    const-string v13, "load_more"

    .line 117899707
    const/4 v14, 0x0

    .line 117899708
    const/4 v15, 0x0

    .line 117899709
    const/16 v16, 0x0

    .line 117899711
    const/16 v17, 0x0

    .line 117899713
    const/16 v18, 0x0

    .line 117899715
    const/16 v19, 0xf8

    .line 117899717
    invoke-static/range {v9 .. v19}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 117899720
    :goto_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V
    .registers 27

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    and-int/lit8 v2, p6, 0x2

    .line 117899269
    .line 117899270
    if-eqz v2, :cond_a

    .line 117899271
    .line 117899272
    const/4 v2, 0x1

    .line 117899273
    goto :goto_c

    .line 117899274
    :cond_a
    move/from16 v2, p2

    .line 117899275
    .line 117899276
    :goto_c
    and-int/lit8 v4, p6, 0x4

    .line 117899277
    .line 117899278
    const/4 v5, 0x0

    .line 117899279
    if-eqz v4, :cond_13

    .line 117899280
    .line 117899281
    const/4 v4, 0x0

    .line 117899282
    goto :goto_15

    .line 117899283
    :cond_13
    move/from16 v4, p3

    .line 117899284
    .line 117899285
    :goto_15
    and-int/lit8 v6, p6, 0x8

    .line 117899286
    .line 117899287
    const/4 v7, 0x0

    .line 117899288
    if-eqz v6, :cond_1c

    .line 117899289
    .line 117899290
    move-object v6, v7

    .line 117899291
    goto :goto_1e

    .line 117899292
    :cond_1c
    move-object/from16 v6, p4

    .line 117899293
    .line 117899294
    :goto_1e
    and-int/lit8 v8, p6, 0x10

    .line 117899295
    .line 117899296
    if-eqz v8, :cond_23

    .line 117899297
    .line 117899298
    goto :goto_25

    .line 117899299
    :cond_23
    move-object/from16 v7, p5

    .line 117899300
    .line 117899301
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899302
    .line 117899303
    .line 117899304
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899305
    .line 117899306
    .line 117899307
    iget-object v8, v0, Ls14/j;->v:Lg14/b;

    .line 117899308
    .line 117899309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899310
    .line 117899311
    .line 117899312
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899313
    .line 117899314
    .line 117899315
    iget-object v9, v8, Lg14/b;->g:Ljava/util/Map;

    .line 117899316
    .line 117899317
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 117899318
    .line 117899319
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 117899320
    .line 117899321
    .line 117899322
    iget-object v9, v8, Lg14/b;->h:Ljava/util/Map;

    .line 117899323
    .line 117899324
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 117899325
    .line 117899326
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 117899327
    .line 117899328
    .line 117899329
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object v9

    .line 117899333
    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899334
    .line 117899335
    .line 117899336
    move-result v10

    .line 117899337
    if-eqz v10, :cond_e8

    .line 117899338
    .line 117899339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899340
    .line 117899341
    .line 117899342
    move-result-object v10

    .line 117899343
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 117899344
    .line 117899345
    iget-object v15, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 117899346
    .line 117899347
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcSectionBackgroundData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 117899348
    .line 117899349
    if-eqz v11, :cond_5b

    .line 117899350
    .line 117899351
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 117899352
    .line 117899353
    if-nez v11, :cond_5f

    .line 117899354
    .line 117899355
    :cond_5b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object v11

    .line 117899359
    :cond_5f
    const-string v12, "has_section_background"

    .line 117899360
    .line 117899361
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899362
    .line 117899363
    .line 117899364
    move-result-object v12

    .line 117899365
    const-string v13, "1"

    .line 117899366
    .line 117899367
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v12

    .line 117899371
    if-nez v12, :cond_6e

    .line 117899372
    .line 117899373
    goto :goto_45

    .line 117899374
    :cond_6e
    const-string v12, "section_background_color_android"

    .line 117899375
    .line 117899376
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899377
    .line 117899378
    .line 117899379
    move-result-object v12

    .line 117899380
    check-cast v12, Ljava/lang/String;

    .line 117899381
    .line 117899382
    if-nez v12, :cond_7a

    .line 117899383
    .line 117899384
    const-string v12, ""

    .line 117899385
    .line 117899386
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899387
    .line 117899388
    .line 117899389
    move-result-object v13

    .line 117899390
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899391
    .line 117899392
    .line 117899393
    move-result-object v13

    .line 117899394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899395
    .line 117899396
    .line 117899397
    move-result-object v14

    .line 117899398
    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 117899399
    .line 117899400
    .line 117899401
    move-result-object v14

    .line 117899402
    invoke-static {v13, v12, v14}, Lg14/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 117899403
    .line 117899404
    .line 117899405
    move-result v12
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_90

    .line 117899406
    move v13, v12

    .line 117899407
    goto :goto_92

    .line 117899408
    :catch_90
    nop

    .line 117899409
    const/4 v13, 0x0

    .line 117899410
    :goto_92
    sget-object v12, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 117899411
    .line 117899412
    const-string v14, "key_section_background_corner_top_left"

    .line 117899413
    .line 117899414
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-object v14

    .line 117899418
    check-cast v14, Ljava/lang/String;

    .line 117899419
    .line 117899420
    if-eqz v14, :cond_a3

    .line 117899421
    .line 117899422
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117899423
    .line 117899424
    .line 117899425
    move-result v14

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    const/4 v14, 0x0

    .line 117899428
    :goto_a4
    invoke-virtual {v12, v14}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 117899429
    .line 117899430
    .line 117899431
    move-result v14

    .line 117899432
    const-string v3, "section_background_corner_top_right"

    .line 117899433
    .line 117899434
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v3

    .line 117899438
    check-cast v3, Ljava/lang/String;

    .line 117899439
    .line 117899440
    if-eqz v3, :cond_b7

    .line 117899441
    .line 117899442
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v3

    .line 117899446
    goto :goto_b8

    .line 117899447
    :cond_b7
    const/4 v3, 0x0

    .line 117899448
    :goto_b8
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v3

    .line 117899452
    const-string v12, "section_background_left_inset"

    .line 117899453
    .line 117899454
    invoke-static {v12, v11}, Lg14/b;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v16

    .line 117899458
    const-string v12, "section_background_right_inset"

    .line 117899459
    .line 117899460
    invoke-static {v12, v11}, Lg14/b;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v17

    .line 117899464
    iget-object v12, v8, Lg14/b;->g:Ljava/util/Map;

    .line 117899465
    .line 117899466
    new-instance v11, Lq14/b;

    .line 117899467
    .line 117899468
    move-object/from16 p2, v11

    .line 117899469
    .line 117899470
    move-object v5, v12

    .line 117899471
    move-object v12, v15

    .line 117899472
    move-object/from16 p3, v9

    .line 117899473
    .line 117899474
    move-object v9, v15

    .line 117899475
    move v15, v3

    .line 117899476
    invoke-direct/range {v11 .. v17}, Lq14/b;-><init>(Ljava/lang/String;IIIII)V

    .line 117899477
    .line 117899478
    .line 117899479
    move-object/from16 v3, p2

    .line 117899480
    .line 117899481
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899482
    .line 117899483
    .line 117899484
    iget-object v3, v8, Lg14/b;->h:Ljava/util/Map;

    .line 117899485
    .line 117899486
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 117899487
    .line 117899488
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899489
    .line 117899490
    .line 117899491
    move-object/from16 v9, p3

    .line 117899492
    .line 117899493
    const/4 v5, 0x0

    .line 117899494
    goto/16 :goto_45

    .line 117899495
    .line 117899496
    :cond_e8
    if-nez v2, :cond_137

    .line 117899497
    .line 117899498
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899499
    .line 117899500
    check-cast v3, Ljava/util/ArrayList;

    .line 117899501
    .line 117899502
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899503
    .line 117899504
    .line 117899505
    move-result v3

    .line 117899506
    if-eqz v3, :cond_f5

    .line 117899507
    .line 117899508
    goto :goto_137

    .line 117899509
    :cond_f5
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899510
    .line 117899511
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v3

    .line 117899515
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 117899516
    .line 117899517
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v5

    .line 117899521
    :cond_101
    :goto_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v9

    .line 117899525
    if-eqz v9, :cond_145

    .line 117899526
    .line 117899527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v9

    .line 117899531
    check-cast v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 117899532
    .line 117899533
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 117899534
    .line 117899535
    iget-object v11, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 117899536
    .line 117899537
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 117899538
    .line 117899539
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899540
    .line 117899541
    .line 117899542
    move-result v11

    .line 117899543
    if-eqz v11, :cond_12f

    .line 117899544
    .line 117899545
    if-eqz v10, :cond_124

    .line 117899546
    .line 117899547
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117899548
    .line 117899549
    .line 117899550
    move-result v11

    .line 117899551
    if-eqz v11, :cond_122

    .line 117899552
    .line 117899553
    goto :goto_124

    .line 117899554
    :cond_122
    const/4 v11, 0x0

    .line 117899555
    goto :goto_125

    .line 117899556
    :cond_124
    :goto_124
    const/4 v11, 0x1

    .line 117899557
    :goto_125
    if-nez v11, :cond_12f

    .line 117899558
    .line 117899559
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 117899560
    .line 117899561
    if-eqz v9, :cond_101

    .line 117899562
    .line 117899563
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117899564
    .line 117899565
    .line 117899566
    goto :goto_101

    .line 117899567
    :cond_12f
    iget-object v10, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899568
    .line 117899569
    check-cast v10, Ljava/util/ArrayList;

    .line 117899570
    .line 117899571
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899572
    .line 117899573
    .line 117899574
    goto :goto_101

    .line 117899575
    :cond_137
    :goto_137
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899576
    .line 117899577
    check-cast v3, Ljava/util/ArrayList;

    .line 117899578
    .line 117899579
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117899580
    .line 117899581
    .line 117899582
    iget-object v3, v8, Lg14/b;->f:Ljava/util/List;

    .line 117899583
    .line 117899584
    check-cast v3, Ljava/util/ArrayList;

    .line 117899585
    .line 117899586
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899587
    .line 117899588
    .line 117899589
    :cond_145
    iget-object v3, v0, Ls14/j;->G:Lf14/i;

    .line 117899590
    .line 117899591
    invoke-virtual/range {p0 .. p0}, Ls14/j;->e()Ljava/util/Map;

    .line 117899592
    .line 117899593
    .line 117899594
    move-result-object v5

    .line 117899595
    iget-object v8, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899596
    .line 117899597
    invoke-virtual {v3, v8, v1, v5, v2}, Lf14/i;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v1

    .line 117899601
    invoke-virtual {v0, v1, v2, v6, v7}, Ls14/j;->c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V

    .line 117899602
    .line 117899603
    .line 117899604
    iget-object v1, v0, Ls14/j;->w:Ls14/y;

    .line 117899605
    .line 117899606
    invoke-virtual {v1}, Ls14/y;->c()V

    .line 117899607
    .line 117899608
    .line 117899609
    iget-object v1, v0, Ls14/j;->w:Ls14/y;

    .line 117899610
    .line 117899611
    iget-object v1, v1, Ls14/y;->g:Lkotlin/Lazy;

    .line 117899612
    .line 117899613
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899614
    .line 117899615
    .line 117899616
    move-result-object v1

    .line 117899617
    check-cast v1, Ljava/util/Map;

    .line 117899618
    .line 117899619
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 117899620
    .line 117899621
    .line 117899622
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117899623
    .line 117899624
    .line 117899625
    move-result-wide v5

    .line 117899626
    const-wide/16 v7, 0x0

    .line 117899627
    .line 117899628
    if-eqz v2, :cond_1a9

    .line 117899629
    .line 117899630
    iget-wide v1, v0, Ls14/j;->C:J

    .line 117899631
    .line 117899632
    cmp-long v3, v1, v7

    .line 117899633
    .line 117899634
    if-lez v3, :cond_175

    .line 117899635
    .line 117899636
    goto :goto_177

    .line 117899637
    :cond_175
    iget-wide v1, v0, Ls14/j;->B:J

    .line 117899638
    .line 117899639
    :goto_177
    sub-long/2addr v5, v1

    .line 117899640
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 117899641
    .line 117899642
    iget-object v8, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899643
    .line 117899644
    if-eqz v4, :cond_181

    .line 117899645
    .line 117899646
    const-string v1, "data_req_with_cache"

    .line 117899647
    .line 117899648
    goto :goto_183

    .line 117899649
    :cond_181
    const-string v1, "data_req"

    .line 117899650
    .line 117899651
    :goto_183
    move-object v11, v1

    .line 117899652
    const/4 v12, 0x0

    .line 117899653
    const/4 v13, 0x0

    .line 117899654
    const/4 v14, 0x0

    .line 117899655
    const/4 v15, 0x0

    .line 117899656
    const/16 v16, 0x0

    .line 117899657
    .line 117899658
    const/16 v17, 0xf8

    .line 117899659
    .line 117899660
    move-wide v9, v5

    .line 117899661
    invoke-static/range {v7 .. v17}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 117899662
    .line 117899663
    .line 117899664
    iget-object v1, v0, Ls14/j;->F:Lm14/b;

    .line 117899665
    .line 117899666
    iget-object v0, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899667
    .line 117899668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899669
    .line 117899670
    .line 117899671
    const/4 v2, 0x0

    .line 117899672
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899673
    .line 117899674
    .line 117899675
    const/4 v2, 0x1

    .line 117899676
    iput-boolean v2, v1, Lm14/b;->b:Z

    .line 117899677
    .line 117899678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117899679
    .line 117899680
    .line 117899681
    move-result-wide v2

    .line 117899682
    iput-wide v2, v1, Lm14/b;->c:J

    .line 117899683
    .line 117899684
    iput-object v0, v1, Lm14/b;->d:Ljava/lang/String;

    .line 117899685
    .line 117899686
    iput-wide v5, v1, Lm14/b;->e:J

    .line 117899687
    .line 117899688
    goto :goto_1c8

    .line 117899689
    :cond_1a9
    iget-wide v1, v0, Ls14/j;->D:J

    .line 117899690
    .line 117899691
    cmp-long v3, v1, v7

    .line 117899692
    .line 117899693
    if-lez v3, :cond_1b2

    .line 117899694
    .line 117899695
    sub-long/2addr v5, v1

    .line 117899696
    move-wide v11, v5

    .line 117899697
    goto :goto_1b3

    .line 117899698
    :cond_1b2
    move-wide v11, v7

    .line 117899699
    :goto_1b3
    iput-wide v7, v0, Ls14/j;->D:J

    .line 117899700
    .line 117899701
    sget-object v9, Lm14/c;->a:Lm14/c;

    .line 117899702
    .line 117899703
    iget-object v10, v0, Ls14/j;->x:Ljava/lang/String;

    .line 117899704
    .line 117899705
    const-string v13, "load_more"

    .line 117899706
    .line 117899707
    const/4 v14, 0x0

    .line 117899708
    const/4 v15, 0x0

    .line 117899709
    const/16 v16, 0x0

    .line 117899710
    .line 117899711
    const/16 v17, 0x0

    .line 117899712
    .line 117899713
    const/16 v18, 0x0

    .line 117899714
    .line 117899715
    const/16 v19, 0xf8

    .line 117899716
    .line 117899717
    invoke-static/range {v9 .. v19}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 117899718
    .line 117899719
    .line 117899720
    :goto_1c8
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls14/j;->G:Lf14/i;

    .line 17039362
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, v0, Lf14/i;->b:Ljava/util/List;

    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_30

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Lf14/n;

    .line 17039401
    invoke-interface {v3, p1, v1, v2}, Lf14/n;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;

    .line 17039404
    move-result-object v3

    .line 17039405
    if-nez v3, :cond_31

    .line 17039407
    goto :goto_1d

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :cond_31
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls14/j;->G:Lf14/i;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v0, Lf14/i;->b:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_30

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Lf14/n;

    .line 17039400
    .line 17039401
    invoke-interface {v3, p1, v1, v2}, Lf14/n;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    if-nez v3, :cond_31

    .line 17039406
    .line 17039407
    goto :goto_1d

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :cond_31
    return-object v3
.end method


.method public final c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    if-eqz p2, :cond_12

    .line 67567622
    iget-object p2, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 67567624
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67567627
    iget-object p2, p0, Ls14/j;->d:Le14/b;

    .line 67567629
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67567632
    goto/16 :goto_13f

    .line 67567634
    :cond_12
    const/4 p2, 0x1

    .line 67567635
    if-eqz p3, :cond_13a

    .line 67567637
    if-eqz p4, :cond_13a

    .line 67567639
    iget-object v1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 67567641
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67567644
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567647
    move-result-object v1

    .line 67567648
    check-cast v1, Ljava/lang/Number;

    .line 67567650
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567653
    move-result v1

    .line 67567654
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567657
    move-result-object p3

    .line 67567658
    check-cast p3, Ljava/lang/Number;

    .line 67567660
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567663
    move-result p3

    .line 67567664
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567667
    move-result-object v2

    .line 67567668
    check-cast v2, Ljava/lang/Number;

    .line 67567670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567673
    move-result v2

    .line 67567674
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567677
    move-result-object p4

    .line 67567678
    check-cast p4, Ljava/lang/Number;

    .line 67567680
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567683
    move-result p4

    .line 67567684
    iget-object v3, p0, Ls14/j;->d:Le14/b;

    .line 67567686
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67567689
    move-result-object v3

    .line 67567690
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567693
    move-result v3

    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    if-ne p4, v4, :cond_5a

    .line 67567697
    if-ge v2, v3, :cond_5a

    .line 67567699
    iget-object v5, p0, Ls14/j;->d:Le14/b;

    .line 67567701
    sub-int v6, v3, v2

    .line 67567703
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 67567706
    :cond_5a
    const v5, 0xff09

    .line 67567709
    const-string v6, ", "

    .line 67567711
    const-string v7, "default"

    .line 67567713
    if-ltz v1, :cond_10b

    .line 67567715
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567718
    move-result v8

    .line 67567719
    if-ge p3, v8, :cond_10b

    .line 67567721
    if-le v1, p3, :cond_6d

    .line 67567723
    goto/16 :goto_10b

    .line 67567725
    :cond_6d
    if-ne p4, v4, :cond_7a

    .line 67567727
    add-int/2addr p3, p2

    .line 67567728
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567731
    move-result-object p1

    .line 67567732
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567734
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67567737
    return-void

    .line 67567738
    :cond_7a
    if-ltz v2, :cond_e0

    .line 67567740
    if-ge p4, v3, :cond_e0

    .line 67567742
    if-le v2, p4, :cond_81

    .line 67567744
    goto :goto_e0

    .line 67567745
    :cond_81
    sub-int v3, p3, v1

    .line 67567747
    add-int/2addr v3, p2

    .line 67567748
    sub-int v4, p4, v2

    .line 67567750
    add-int/2addr v4, p2

    .line 67567751
    if-eq v3, v4, :cond_d5

    .line 67567753
    if-le v3, v4, :cond_ae

    .line 67567755
    add-int/2addr v4, v1

    .line 67567756
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567759
    move-result-object v0

    .line 67567760
    add-int/2addr p3, p2

    .line 67567761
    invoke-interface {p1, v4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567764
    move-result-object p1

    .line 67567765
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567767
    invoke-virtual {p3, v0, v2, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 67567770
    add-int/2addr p4, p2

    .line 67567771
    iget-object p2, p0, Ls14/j;->d:Le14/b;

    .line 67567773
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67567776
    move-result-object p2

    .line 67567777
    invoke-interface {p2, p4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567780
    iget-object p2, p0, Ls14/j;->d:Le14/b;

    .line 67567782
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567785
    move-result p1

    .line 67567786
    invoke-virtual {p2, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567789
    goto :goto_d4

    .line 67567790
    :cond_ae
    iget-object p1, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567794
    const-string p3, "dispatchDataUpdate: \u6570\u636e\u533a\u95f4\u957f\u5ea6("

    .line 67567796
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567799
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567802
    const-string p3, ")\u4e0e\u76ee\u6807\u66ff\u6362\u533a\u95f4\u957f\u5ea6("

    .line 67567804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567810
    const-string p3, ")\u4e0d\u4e00\u81f4"

    .line 67567812
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567818
    move-result-object p2

    .line 67567819
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-static {v7, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567828
    :goto_d4
    return-void

    .line 67567829
    :cond_d5
    add-int/2addr p3, p2

    .line 67567830
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567833
    move-result-object p1

    .line 67567834
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567836
    invoke-virtual {p3, p1, v2, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 67567839
    goto :goto_13f

    .line 67567840
    :cond_e0
    :goto_e0
    iget-object p1, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567842
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567844
    const-string p3, "dispatchDataUpdate: \u76ee\u6807\u66ff\u6362\u533a\u95f4["

    .line 67567846
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567849
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567852
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567858
    const-string p3, "]\u4e0d\u5408\u6cd5\uff08\u5f53\u524dRecycleView\u6570\u636e\u6e90\u957f\u5ea6\uff1a"

    .line 67567860
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567866
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567869
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    move-result-object p2

    .line 67567873
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567875
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567878
    move-result-object p1

    .line 67567879
    invoke-static {v7, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567882
    return-void

    .line 67567883
    :cond_10b
    :goto_10b
    iget-object p2, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567885
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567887
    const-string v2, "dispatchDataUpdate: \u65b0\u6570\u636e\u533a\u95f4["

    .line 67567889
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567892
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567895
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567898
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567901
    const-string p3, "]\u4e0d\u5408\u6cd5\uff08\u65b0\u6570\u636e\u957f\u5ea6\uff1a"

    .line 67567903
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567909
    move-result p1

    .line 67567910
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567913
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567916
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567919
    move-result-object p1

    .line 67567920
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567922
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567925
    move-result-object p2

    .line 67567926
    invoke-static {v7, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567929
    return-void

    .line 67567930
    :cond_13a
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567932
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67567935
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;ZLkotlin/Pair;Lkotlin/Pair;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    if-eqz p2, :cond_12

    .line 67567621
    .line 67567622
    iget-object p2, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 67567623
    .line 67567624
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object p2, p0, Ls14/j;->d:Le14/b;

    .line 67567628
    .line 67567629
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67567630
    .line 67567631
    .line 67567632
    goto/16 :goto_13f

    .line 67567633
    .line 67567634
    :cond_12
    const/4 p2, 0x1

    .line 67567635
    if-eqz p3, :cond_13a

    .line 67567636
    .line 67567637
    if-eqz p4, :cond_13a

    .line 67567638
    .line 67567639
    iget-object v1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 67567640
    .line 67567641
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v1

    .line 67567648
    check-cast v1, Ljava/lang/Number;

    .line 67567649
    .line 67567650
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v1

    .line 67567654
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p3

    .line 67567658
    check-cast p3, Ljava/lang/Number;

    .line 67567659
    .line 67567660
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result p3

    .line 67567664
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v2

    .line 67567668
    check-cast v2, Ljava/lang/Number;

    .line 67567669
    .line 67567670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p4

    .line 67567678
    check-cast p4, Ljava/lang/Number;

    .line 67567679
    .line 67567680
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567681
    .line 67567682
    .line 67567683
    move-result p4

    .line 67567684
    iget-object v3, p0, Ls14/j;->d:Le14/b;

    .line 67567685
    .line 67567686
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v3

    .line 67567690
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    if-ne p4, v4, :cond_5a

    .line 67567696
    .line 67567697
    if-ge v2, v3, :cond_5a

    .line 67567698
    .line 67567699
    iget-object v5, p0, Ls14/j;->d:Le14/b;

    .line 67567700
    .line 67567701
    sub-int v6, v3, v2

    .line 67567702
    .line 67567703
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    const v5, 0xff09

    .line 67567707
    .line 67567708
    .line 67567709
    const-string v6, ", "

    .line 67567710
    .line 67567711
    const-string v7, "default"

    .line 67567712
    .line 67567713
    if-ltz v1, :cond_10b

    .line 67567714
    .line 67567715
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v8

    .line 67567719
    if-ge p3, v8, :cond_10b

    .line 67567720
    .line 67567721
    if-le v1, p3, :cond_6d

    .line 67567722
    .line 67567723
    goto/16 :goto_10b

    .line 67567724
    .line 67567725
    :cond_6d
    if-ne p4, v4, :cond_7a

    .line 67567726
    .line 67567727
    add-int/2addr p3, p2

    .line 67567728
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p1

    .line 67567732
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567733
    .line 67567734
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67567735
    .line 67567736
    .line 67567737
    return-void

    .line 67567738
    :cond_7a
    if-ltz v2, :cond_e0

    .line 67567739
    .line 67567740
    if-ge p4, v3, :cond_e0

    .line 67567741
    .line 67567742
    if-le v2, p4, :cond_81

    .line 67567743
    .line 67567744
    goto :goto_e0

    .line 67567745
    :cond_81
    sub-int v3, p3, v1

    .line 67567746
    .line 67567747
    add-int/2addr v3, p2

    .line 67567748
    sub-int v4, p4, v2

    .line 67567749
    .line 67567750
    add-int/2addr v4, p2

    .line 67567751
    if-eq v3, v4, :cond_d5

    .line 67567752
    .line 67567753
    if-le v3, v4, :cond_ae

    .line 67567754
    .line 67567755
    add-int/2addr v4, v1

    .line 67567756
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    add-int/2addr p3, p2

    .line 67567761
    invoke-interface {p1, v4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object p1

    .line 67567765
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567766
    .line 67567767
    invoke-virtual {p3, v0, v2, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 67567768
    .line 67567769
    .line 67567770
    add-int/2addr p4, p2

    .line 67567771
    iget-object p2, p0, Ls14/j;->d:Le14/b;

    .line 67567772
    .line 67567773
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p2

    .line 67567777
    invoke-interface {p2, p4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    iget-object p2, p0, Ls14/j;->d:Le14/b;

    .line 67567781
    .line 67567782
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result p1

    .line 67567786
    invoke-virtual {p2, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567787
    .line 67567788
    .line 67567789
    goto :goto_d4

    .line 67567790
    :cond_ae
    iget-object p1, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567791
    .line 67567792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    const-string p3, "dispatchDataUpdate: \u6570\u636e\u533a\u95f4\u957f\u5ea6("

    .line 67567795
    .line 67567796
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567800
    .line 67567801
    .line 67567802
    const-string p3, ")\u4e0e\u76ee\u6807\u66ff\u6362\u533a\u95f4\u957f\u5ea6("

    .line 67567803
    .line 67567804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    .line 67567810
    const-string p3, ")\u4e0d\u4e00\u81f4"

    .line 67567811
    .line 67567812
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p2

    .line 67567819
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567820
    .line 67567821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-static {v7, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    :goto_d4
    return-void

    .line 67567829
    :cond_d5
    add-int/2addr p3, p2

    .line 67567830
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567835
    .line 67567836
    invoke-virtual {p3, p1, v2, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 67567837
    .line 67567838
    .line 67567839
    goto :goto_13f

    .line 67567840
    :cond_e0
    :goto_e0
    iget-object p1, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567841
    .line 67567842
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567843
    .line 67567844
    const-string p3, "dispatchDataUpdate: \u76ee\u6807\u66ff\u6362\u533a\u95f4["

    .line 67567845
    .line 67567846
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567856
    .line 67567857
    .line 67567858
    const-string p3, "]\u4e0d\u5408\u6cd5\uff08\u5f53\u524dRecycleView\u6570\u636e\u6e90\u957f\u5ea6\uff1a"

    .line 67567859
    .line 67567860
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p2

    .line 67567873
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567874
    .line 67567875
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p1

    .line 67567879
    invoke-static {v7, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567880
    .line 67567881
    .line 67567882
    return-void

    .line 67567883
    :cond_10b
    :goto_10b
    iget-object p2, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567884
    .line 67567885
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567886
    .line 67567887
    const-string v2, "dispatchDataUpdate: \u65b0\u6570\u636e\u533a\u95f4["

    .line 67567888
    .line 67567889
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567899
    .line 67567900
    .line 67567901
    const-string p3, "]\u4e0d\u5408\u6cd5\uff08\u65b0\u6570\u636e\u957f\u5ea6\uff1a"

    .line 67567902
    .line 67567903
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567907
    .line 67567908
    .line 67567909
    move-result p1

    .line 67567910
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p1

    .line 67567920
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567921
    .line 67567922
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object p2

    .line 67567926
    invoke-static {v7, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567927
    .line 67567928
    .line 67567929
    return-void

    .line 67567930
    :cond_13a
    iget-object p3, p0, Ls14/j;->d:Le14/b;

    .line 67567931
    .line 67567932
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67567933
    .line 67567934
    .line 67567935
    :goto_13f
    return-void
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327684
    const-string v1, "container_info"

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_10

    .line 327692
    iget-boolean v0, p0, Ls14/j;->r:Z

    .line 327694
    if-eqz v0, :cond_26

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Ls14/j;->r:Z

    .line 327699
    iget-object v0, p0, Ls14/j;->q:Lkotlin/jvm/functions/Function0;

    .line 327701
    if-eqz v0, :cond_26

    .line 327703
    iget-object v2, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327705
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    :cond_26
    iget-boolean v0, p0, Ls14/j;->I:Z

    .line 327720
    const-string v1, "ecom_selector_card_forbid_sticky"

    .line 327722
    if-eqz v0, :cond_4a

    .line 327724
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327726
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327728
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327736
    move-result-object v1

    .line 327737
    const v2, 0x7f0d0634

    .line 327740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "ecom_selector_radius_corner_bg_color"

    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327756
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    :goto_51
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    const-string v1, "container_info"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_10

    .line 327691
    .line 327692
    iget-boolean v0, p0, Ls14/j;->r:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_26

    .line 327695
    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Ls14/j;->r:Z

    .line 327698
    .line 327699
    iget-object v0, p0, Ls14/j;->q:Lkotlin/jvm/functions/Function0;

    .line 327700
    .line 327701
    if-eqz v0, :cond_26

    .line 327702
    .line 327703
    iget-object v2, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-boolean v0, p0, Ls14/j;->I:Z

    .line 327719
    .line 327720
    const-string v1, "ecom_selector_card_forbid_sticky"

    .line 327721
    .line 327722
    if-eqz v0, :cond_4a

    .line 327723
    .line 327724
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327725
    .line 327726
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327727
    .line 327728
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const v2, 0x7f0d0634

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "ecom_selector_radius_corner_bg_color"

    .line 327749
    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327755
    .line 327756
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 327762
    .line 327763
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lg14/b;->f:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17039393
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17039395
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_14

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17039405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lg14/b;->f:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17039392
    .line 17039393
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_14

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17039404
    .line 17039405
    return-object v1
.end method


.method public final g(Lq14/a;)V
[MOD-CHANGED]
.method public final g(Lq14/a;)V
    .registers 16

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 17367046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 17367052
    move-result-object v1

    .line 17367053
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->jatoBlockGcEnable:Z

    .line 17367055
    if-nez v1, :cond_12

    .line 17367057
    goto :goto_19

    .line 17367058
    :cond_12
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367060
    const-wide/16 v2, 0xbb8

    .line 17367062
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUtilsDepend;->requestBlockGc(J)V

    .line 17367065
    :goto_19
    iget-object v1, p1, Lq14/a;->a:Ljava/lang/String;

    .line 17367067
    invoke-direct {p0, v1}, Ls14/j;->setScene(Ljava/lang/String;)V

    .line 17367070
    iget-boolean v1, p1, Lq14/a;->g:Z

    .line 17367072
    iput-boolean v1, p0, Ls14/j;->l:Z

    .line 17367074
    iget-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17367076
    const-class v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 17367078
    new-instance v3, Ls14/u;

    .line 17367080
    iget-boolean v4, p1, Lq14/a;->f:Z

    .line 17367082
    invoke-direct {v3, v4}, Ls14/u;-><init>(Z)V

    .line 17367085
    const/16 v4, 0x2710

    .line 17367087
    invoke-virtual {v1, v4, v2, v3}, Le14/b;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367090
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig$a;

    .line 17367092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367095
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->c:Lkotlin/Lazy;

    .line 17367097
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367100
    move-result-object v1

    .line 17367101
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;

    .line 17367103
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->isEnable:Z

    .line 17367105
    const/16 v2, 0x4e20

    .line 17367107
    if-eqz v1, :cond_54

    .line 17367109
    iget-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17367111
    const-class v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 17367113
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/a;

    .line 17367115
    iget-object v5, p1, Lq14/a;->r:Ljava/util/List;

    .line 17367117
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/a;-><init>(Ljava/util/List;)V

    .line 17367120
    invoke-virtual {v1, v2, v3, v4}, Le14/b;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367123
    goto :goto_62

    .line 17367124
    :cond_54
    iget-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17367126
    const-class v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 17367128
    new-instance v4, Ls14/v;

    .line 17367130
    iget-object v5, p1, Lq14/a;->r:Ljava/util/List;

    .line 17367132
    invoke-direct {v4, v5}, Ls14/v;-><init>(Ljava/util/List;)V

    .line 17367135
    invoke-virtual {v1, v2, v3, v4}, Le14/b;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367138
    :goto_62
    iget-object v1, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17367140
    iget-boolean v2, p1, Lq14/a;->h:Z

    .line 17367142
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17367145
    iget-object v1, p1, Lq14/a;->i:Landroid/view/View;

    .line 17367147
    if-eqz v1, :cond_72

    .line 17367149
    iget-object v2, p0, Ls14/j;->d:Le14/b;

    .line 17367151
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17367154
    :cond_72
    iget-object v1, p1, Lq14/a;->j:Ljava/util/List;

    .line 17367156
    if-eqz v1, :cond_94

    .line 17367158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367161
    move-result-object v1

    .line 17367162
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367165
    move-result v2

    .line 17367166
    if-eqz v2, :cond_94

    .line 17367168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367171
    move-result-object v2

    .line 17367172
    check-cast v2, Lf14/k;

    .line 17367174
    iget-object v3, p0, Ls14/j;->G:Lf14/i;

    .line 17367176
    if-eqz v2, :cond_90

    .line 17367178
    iget-object v3, v3, Lf14/i;->a:Ljava/util/List;

    .line 17367180
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367183
    goto :goto_7a

    .line 17367184
    :cond_90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367187
    goto :goto_7a

    .line 17367188
    :cond_94
    iget-object v1, p1, Lq14/a;->k:Ljava/util/List;

    .line 17367190
    if-eqz v1, :cond_b8

    .line 17367192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367195
    move-result-object v1

    .line 17367196
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367199
    move-result v2

    .line 17367200
    if-eqz v2, :cond_b8

    .line 17367202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367205
    move-result-object v2

    .line 17367206
    check-cast v2, Lf14/n;

    .line 17367208
    iget-object v3, p0, Ls14/j;->G:Lf14/i;

    .line 17367210
    if-eqz v2, :cond_b4

    .line 17367212
    iget-object v3, v3, Lf14/i;->b:Ljava/util/List;

    .line 17367214
    check-cast v3, Ljava/util/ArrayList;

    .line 17367216
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367219
    goto :goto_9c

    .line 17367220
    :cond_b4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367223
    goto :goto_9c

    .line 17367224
    :cond_b8
    iget-object v1, p1, Lq14/a;->l:Ljava/util/List;

    .line 17367226
    if-eqz v1, :cond_da

    .line 17367228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367231
    move-result-object v1

    .line 17367232
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367235
    move-result v2

    .line 17367236
    if-eqz v2, :cond_da

    .line 17367238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367241
    move-result-object v2

    .line 17367242
    check-cast v2, Lf14/j;

    .line 17367244
    iget-object v3, p0, Ls14/j;->G:Lf14/i;

    .line 17367246
    if-eqz v2, :cond_d6

    .line 17367248
    iget-object v3, v3, Lf14/i;->c:Ljava/util/List;

    .line 17367250
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367253
    goto :goto_c0

    .line 17367254
    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367257
    goto :goto_c0

    .line 17367258
    :cond_da
    iget-object v1, p1, Lq14/a;->m:Lkotlin/jvm/functions/Function0;

    .line 17367260
    iput-object v1, p0, Ls14/j;->m:Lkotlin/jvm/functions/Function0;

    .line 17367262
    iget-object v1, p1, Lq14/a;->n:Lkotlin/jvm/functions/Function0;

    .line 17367264
    iput-object v1, p0, Ls14/j;->n:Lkotlin/jvm/functions/Function0;

    .line 17367266
    iget-object v1, p1, Lq14/a;->o:Lkotlin/jvm/functions/Function0;

    .line 17367268
    iput-object v1, p0, Ls14/j;->q:Lkotlin/jvm/functions/Function0;

    .line 17367270
    iget-object v1, p1, Lq14/a;->p:Lkotlin/jvm/functions/Function1;

    .line 17367272
    iput-object v1, p0, Ls14/j;->s:Lkotlin/jvm/functions/Function1;

    .line 17367274
    iget-object v1, p1, Lq14/a;->s:Lv14/g;

    .line 17367276
    iput-object v1, p0, Ls14/j;->t:Lv14/g;

    .line 17367278
    iget-object v1, p1, Lq14/a;->q:Lcom/dragon/read/widget/callback/Callback;

    .line 17367280
    iput-object v1, p0, Ls14/j;->p:Lcom/dragon/read/widget/callback/Callback;

    .line 17367282
    iget-object v1, p1, Lq14/a;->b:Ljava/lang/String;

    .line 17367284
    const/4 v2, 0x0

    .line 17367285
    const/16 v3, 0xa

    .line 17367287
    invoke-static {p0, v1, v2, v3}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367290
    iget-object v1, p1, Lq14/a;->d:Ljava/lang/String;

    .line 17367292
    const/16 v4, 0xe

    .line 17367294
    invoke-static {p0, v1, v2, v4}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367297
    iget-object v1, p1, Lq14/a;->c:Ljava/util/List;

    .line 17367299
    if-eqz v1, :cond_119

    .line 17367301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367304
    move-result-object v1

    .line 17367305
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367308
    move-result v5

    .line 17367309
    if-eqz v5, :cond_119

    .line 17367311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367314
    move-result-object v5

    .line 17367315
    check-cast v5, Ljava/lang/String;

    .line 17367317
    invoke-static {p0, v5, v2, v3}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367320
    goto :goto_109

    .line 17367321
    :cond_119
    iget-object p1, p1, Lq14/a;->e:Ljava/util/List;

    .line 17367323
    if-eqz p1, :cond_131

    .line 17367325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367328
    move-result-object p1

    .line 17367329
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367332
    move-result v1

    .line 17367333
    if-eqz v1, :cond_131

    .line 17367335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367338
    move-result-object v1

    .line 17367339
    check-cast v1, Ljava/lang/String;

    .line 17367341
    invoke-static {p0, v1, v2, v4}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367344
    goto :goto_121

    .line 17367345
    :cond_131
    invoke-virtual {p0}, Ls14/j;->t()V

    .line 17367348
    iget-object p1, p0, Ls14/j;->q:Lkotlin/jvm/functions/Function0;

    .line 17367350
    const/4 v1, 0x1

    .line 17367351
    if-eqz p1, :cond_196

    .line 17367353
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367356
    move-result-object p1

    .line 17367357
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 17367359
    if-nez p1, :cond_142

    .line 17367361
    goto :goto_196

    .line 17367362
    :cond_142
    const-string v4, "container_center_title"

    .line 17367364
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367367
    move-result-object v4

    .line 17367368
    instance-of v5, v4, Ljava/lang/String;

    .line 17367370
    if-eqz v5, :cond_14f

    .line 17367372
    check-cast v4, Ljava/lang/String;

    .line 17367374
    goto :goto_150

    .line 17367375
    :cond_14f
    move-object v4, v2

    .line 17367376
    :goto_150
    if-eqz v4, :cond_15e

    .line 17367378
    iget-object v5, p0, Ls14/j;->i:Landroid/widget/TextView;

    .line 17367380
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367383
    iget-object v4, p0, Ls14/j;->i:Landroid/widget/TextView;

    .line 17367385
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367388
    const/4 v4, 0x1

    .line 17367389
    goto :goto_15f

    .line 17367390
    :cond_15e
    const/4 v4, 0x0

    .line 17367391
    :goto_15f
    const-string v5, "has_nav_back_arrow"

    .line 17367393
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367396
    move-result-object p1

    .line 17367397
    const-string v5, "1"

    .line 17367399
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367402
    move-result p1

    .line 17367403
    if-eqz p1, :cond_173

    .line 17367405
    iget-object p1, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17367407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367410
    const/4 v4, 0x1

    .line 17367411
    :cond_173
    if-eqz v4, :cond_196

    .line 17367413
    iget-object p1, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17367415
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367418
    iget-object v4, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17367420
    const/4 v5, 0x0

    .line 17367421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367424
    move-result-object p1

    .line 17367425
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17367428
    move-result p1

    .line 17367429
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367432
    move-result v3

    .line 17367433
    add-int/2addr p1, v3

    .line 17367434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367437
    move-result-object v6

    .line 17367438
    const/4 v7, 0x0

    .line 17367439
    const/4 v8, 0x0

    .line 17367440
    const/16 v9, 0xd

    .line 17367442
    const/4 v10, 0x0

    .line 17367443
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367446
    :cond_196
    :goto_196
    iget-object p1, p0, Ls14/j;->G:Lf14/i;

    .line 17367448
    new-instance v3, Ls14/e;

    .line 17367450
    invoke-direct {v3, p0}, Ls14/e;-><init>(Ls14/j;)V

    .line 17367453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367456
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367459
    iget-object p1, p1, Lf14/i;->a:Ljava/util/List;

    .line 17367461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367464
    move-result-object p1

    .line 17367465
    :goto_1a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367468
    move-result v4

    .line 17367469
    if-eqz v4, :cond_1b9

    .line 17367471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367474
    move-result-object v4

    .line 17367475
    check-cast v4, Lf14/k;

    .line 17367477
    invoke-interface {v4, v3}, Lf14/k;->d(Ls14/e;)V

    .line 17367480
    goto :goto_1a9

    .line 17367481
    :cond_1b9
    iget-object p1, p0, Ls14/j;->G:Lf14/i;

    .line 17367483
    new-instance v3, Ls14/q;

    .line 17367485
    invoke-direct {v3}, Ls14/q;-><init>()V

    .line 17367488
    iget-object p1, p1, Lf14/i;->b:Ljava/util/List;

    .line 17367490
    check-cast p1, Ljava/util/ArrayList;

    .line 17367492
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367495
    iget-object p1, p0, Ls14/j;->d:Le14/b;

    .line 17367497
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367499
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367502
    iget-object p1, p0, Ls14/j;->d:Le14/b;

    .line 17367504
    new-instance v3, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17367506
    new-instance v4, Lcom/dragon/fluency/monitor/d;

    .line 17367508
    const/16 v5, 0x3fe

    .line 17367510
    invoke-direct {v4, v0, v2, v2, v5}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V

    .line 17367513
    invoke-direct {v3, v2, v4}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 17367516
    iput-object v3, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17367518
    new-instance p1, Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;

    .line 17367520
    invoke-direct {p1}, Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;-><init>()V

    .line 17367523
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 17367526
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367528
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367531
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367533
    iget-object v4, p0, Ls14/j;->d:Le14/b;

    .line 17367535
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367538
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367540
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17367543
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367545
    new-instance v4, Ls14/l;

    .line 17367547
    invoke-direct {v4, p0}, Ls14/l;-><init>(Ls14/j;)V

    .line 17367550
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17367553
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367555
    new-instance v4, Ls14/s;

    .line 17367557
    invoke-direct {v4, p1}, Ls14/s;-><init>(Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;)V

    .line 17367560
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367563
    new-instance p1, Ls14/r;

    .line 17367565
    iget-object v3, p0, Ls14/j;->d:Le14/b;

    .line 17367567
    iget-object v4, p0, Ls14/j;->v:Lg14/b;

    .line 17367569
    iget-boolean v5, p0, Ls14/j;->l:Z

    .line 17367571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367574
    move-result-object v6

    .line 17367575
    const-string v7, ""

    .line 17367577
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367580
    invoke-direct {p1, v3, v4, v5, v6}, Ls14/r;-><init>(Le14/b;Lg14/b;ZLandroid/content/Context;)V

    .line 17367583
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367585
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17367588
    iget-object p1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367590
    new-instance v3, Ls14/m;

    .line 17367592
    invoke-direct {v3, p0}, Ls14/m;-><init>(Ls14/j;)V

    .line 17367595
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367598
    iget-object p1, p0, Ls14/j;->u:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 17367600
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367602
    new-instance v4, Ls14/n;

    .line 17367604
    invoke-direct {v4, p0}, Ls14/n;-><init>(Ls14/j;)V

    .line 17367607
    new-instance v5, Ls14/f;

    .line 17367609
    invoke-direct {v5, p0}, Ls14/f;-><init>(Ls14/j;)V

    .line 17367612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367615
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367618
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b:Lcom/dragon/read/component/biz/impl/hybrid/utils/g;

    .line 17367620
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367622
    if-nez v3, :cond_24c

    .line 17367624
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367627
    move-object v3, v2

    .line 17367628
    :cond_24c
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;

    .line 17367630
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;)V

    .line 17367633
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17367636
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367638
    if-nez v3, :cond_25c

    .line 17367640
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367643
    move-object v3, v2

    .line 17367644
    :cond_25c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17367647
    move-result-object v3

    .line 17367648
    if-eqz v3, :cond_26a

    .line 17367650
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;

    .line 17367652
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Ls14/f;)V

    .line 17367655
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17367658
    :cond_26a
    iget-object p1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367660
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17367663
    move-result-object p1

    .line 17367664
    instance-of v3, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17367666
    if-eqz v3, :cond_279

    .line 17367668
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17367670
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17367673
    :cond_279
    iget-object p1, p0, Ls14/j;->w:Ls14/y;

    .line 17367675
    iget-object v3, p0, Ls14/j;->d:Le14/b;

    .line 17367677
    iget-object v4, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367679
    new-instance v5, Ls14/g;

    .line 17367681
    invoke-direct {v5, p0}, Ls14/g;-><init>(Ls14/j;)V

    .line 17367684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367687
    invoke-static {v3, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367690
    iput-object v3, p1, Ls14/y;->a:Ls14/y$a;

    .line 17367692
    iput-object v4, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367694
    iput-object v3, p1, Ls14/y;->c:Le14/b;

    .line 17367696
    iput-object v5, p1, Ls14/y;->f:Lcom/dragon/read/widget/callback/Callback;

    .line 17367698
    iget-object v3, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367700
    if-nez v3, :cond_2ce

    .line 17367702
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17367704
    iget-object v4, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367706
    if-nez v4, :cond_2a0

    .line 17367708
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367711
    move-object v4, v2

    .line 17367712
    :cond_2a0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367715
    move-result-object v4

    .line 17367716
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17367719
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367722
    iput-object v3, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367724
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17367726
    const/4 v4, -0x1

    .line 17367727
    const/4 v5, -0x2

    .line 17367728
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367731
    iget-object v4, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367733
    if-nez v4, :cond_2bb

    .line 17367735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367738
    move-object v4, v2

    .line 17367739
    :cond_2bb
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17367742
    move-result-object v4

    .line 17367743
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17367745
    if-eqz v5, :cond_2c6

    .line 17367747
    check-cast v4, Landroid/view/ViewGroup;

    .line 17367749
    goto :goto_2c7

    .line 17367750
    :cond_2c6
    move-object v4, v2

    .line 17367751
    :goto_2c7
    if-eqz v4, :cond_2ce

    .line 17367753
    iget-object v5, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367755
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367758
    :cond_2ce
    iget-object v3, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367760
    if-nez v3, :cond_2d6

    .line 17367762
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367765
    move-object v3, v2

    .line 17367766
    :cond_2d6
    iget-object v4, p1, Ls14/y;->h:Ls14/y$b;

    .line 17367768
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17367771
    invoke-virtual {p1}, Ls14/y;->a()Ljava/util/Map;

    .line 17367774
    move-result-object v3

    .line 17367775
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 17367778
    iget-object v3, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367780
    if-eqz v3, :cond_2e9

    .line 17367782
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367785
    :cond_2e9
    invoke-virtual {p1}, Ls14/y;->c()V

    .line 17367788
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 17367790
    iget-object v3, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17367792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367795
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367798
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 17367801
    move-result-object p1

    .line 17367802
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->prefetchUrl:Ljava/util/Map;

    .line 17367804
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367807
    move-result-object p1

    .line 17367808
    check-cast p1, Ljava/util/List;

    .line 17367810
    if-nez p1, :cond_308

    .line 17367812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367815
    move-result-object p1

    .line 17367816
    :cond_308
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17367819
    move-result p1

    .line 17367820
    xor-int/2addr p1, v1

    .line 17367821
    if-eqz p1, :cond_49c

    .line 17367823
    new-instance p1, Lr14/g;

    .line 17367825
    iget-object v3, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17367827
    iget-object v4, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367829
    invoke-direct {p1, v3, v4}, Lr14/g;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;)V

    .line 17367832
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367834
    iget-object v4, p1, Lr14/g;->d:Lr14/i;

    .line 17367836
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 17367839
    const-string v3, "queue_size"

    .line 17367841
    const-string v4, "count"

    .line 17367843
    const-string v5, "url"

    .line 17367845
    :try_start_325
    iget-object v6, p1, Lr14/g;->a:Ljava/lang/String;

    .line 17367847
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367850
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 17367853
    move-result-object v8

    .line 17367854
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->prefetchUrl:Ljava/util/Map;

    .line 17367856
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367859
    move-result-object v6

    .line 17367860
    check-cast v6, Ljava/util/List;

    .line 17367862
    if-nez v6, :cond_33c

    .line 17367864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367867
    move-result-object v6

    .line 17367868
    :cond_33c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367871
    move-result-object v6

    .line 17367872
    :cond_340
    :goto_340
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367875
    move-result v8

    .line 17367876
    if-eqz v8, :cond_43b

    .line 17367878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367881
    move-result-object v8

    .line 17367882
    check-cast v8, Ljava/util/Map;

    .line 17367884
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367887
    move-result-object v9

    .line 17367888
    instance-of v10, v9, Ljava/lang/String;

    .line 17367890
    if-eqz v10, :cond_357

    .line 17367892
    check-cast v9, Ljava/lang/String;

    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    move-object v9, v2

    .line 17367896
    :goto_358
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367899
    move-result-object v10

    .line 17367900
    instance-of v11, v10, Ljava/lang/String;

    .line 17367902
    if-eqz v11, :cond_363

    .line 17367904
    check-cast v10, Ljava/lang/String;

    .line 17367906
    goto :goto_364

    .line 17367907
    :cond_363
    move-object v10, v2

    .line 17367908
    :goto_364
    invoke-static {v10, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367911
    move-result v10

    .line 17367912
    const-string v11, "ab_key"

    .line 17367914
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367917
    move-result-object v11

    .line 17367918
    instance-of v12, v11, Ljava/lang/String;

    .line 17367920
    if-eqz v12, :cond_375

    .line 17367922
    check-cast v11, Ljava/lang/String;

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    move-object v11, v2

    .line 17367926
    :goto_376
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    move-result-object v8

    .line 17367930
    instance-of v12, v8, Ljava/lang/String;

    .line 17367932
    if-eqz v12, :cond_381

    .line 17367934
    check-cast v8, Ljava/lang/String;

    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    move-object v8, v2

    .line 17367938
    :goto_382
    invoke-static {v8, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367941
    move-result v8

    .line 17367942
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367945
    move-result v12

    .line 17367946
    if-eqz v12, :cond_3c6

    .line 17367948
    invoke-static {v11, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367951
    move-result-object v11

    .line 17367952
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367955
    move-result v12

    .line 17367956
    if-eqz v12, :cond_3c6

    .line 17367958
    new-instance v12, Lorg/json/JSONObject;

    .line 17367960
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367963
    const-string v11, "enable"

    .line 17367965
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367968
    move-result v11

    .line 17367969
    if-nez v11, :cond_3a4

    .line 17367971
    goto :goto_340

    .line 17367972
    :cond_3a4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367975
    move-result-object v11

    .line 17367976
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367979
    move-result v11

    .line 17367980
    if-eqz v11, :cond_3b2

    .line 17367982
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367985
    move-result-object v9

    .line 17367986
    :cond_3b2
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367989
    move-result v11

    .line 17367990
    if-lez v11, :cond_3bc

    .line 17367992
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367995
    move-result v10

    .line 17367996
    :cond_3bc
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367999
    move-result v11

    .line 17368000
    if-lez v11, :cond_3c6

    .line 17368002
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368005
    move-result v8

    .line 17368006
    :cond_3c6
    if-eqz v9, :cond_3d1

    .line 17368008
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368011
    move-result v11

    .line 17368012
    if-nez v11, :cond_3cf

    .line 17368014
    goto :goto_3d1

    .line 17368015
    :cond_3cf
    const/4 v11, 0x0

    .line 17368016
    goto :goto_3d2

    .line 17368017
    :cond_3d1
    :goto_3d1
    const/4 v11, 0x1

    .line 17368018
    :goto_3d2
    if-nez v11, :cond_340

    .line 17368020
    if-gtz v10, :cond_3d8

    .line 17368022
    goto/16 :goto_340

    .line 17368024
    :cond_3d8
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368027
    move-result-object v9
    :try_end_3dc
    .catchall {:try_start_325 .. :try_end_3dc} :catchall_47a

    .line 17368028
    const-string v11, "thread_strategy"

    .line 17368030
    if-eqz v9, :cond_3fb

    .line 17368032
    :try_start_3e0
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17368035
    move-result-object v12

    .line 17368036
    if-eqz v12, :cond_3fb

    .line 17368038
    sget-object v13, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17368040
    invoke-virtual {v13}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17368043
    move-result v13

    .line 17368044
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368047
    move-result-object v13

    .line 17368048
    invoke-virtual {v12, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17368051
    move-result-object v12

    .line 17368052
    if-eqz v12, :cond_3fb

    .line 17368054
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17368057
    move-result-object v12

    .line 17368058
    goto :goto_3fc

    .line 17368059
    :cond_3fb
    move-object v12, v2

    .line 17368060
    :goto_3fc
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368063
    move-result-object v12

    .line 17368064
    if-eqz v9, :cond_41d

    .line 17368066
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17368069
    move-result-object v9

    .line 17368070
    if-eqz v9, :cond_41d

    .line 17368072
    sget-object v13, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17368074
    invoke-virtual {v13}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17368077
    move-result v13

    .line 17368078
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368081
    move-result-object v13

    .line 17368082
    invoke-virtual {v9, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17368085
    move-result-object v9

    .line 17368086
    if-eqz v9, :cond_41d

    .line 17368088
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17368091
    move-result-object v9

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    move-object v9, v2

    .line 17368094
    :goto_41e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368097
    move-result-object v9

    .line 17368098
    sget-object v11, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17368100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368103
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c(Ljava/lang/String;)I

    .line 17368106
    move-result v11

    .line 17368107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368110
    move-result-object v11

    .line 17368111
    iget-object v12, p1, Lr14/g;->e:Ljava/util/Map;

    .line 17368113
    new-instance v13, Lr14/g$b;

    .line 17368115
    invoke-direct {v13, v10, v8, v10, v9}, Lr14/g$b;-><init>(IIILjava/lang/String;)V

    .line 17368118
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368121
    goto/16 :goto_340

    .line 17368123
    :cond_43b
    iget-object v3, p1, Lr14/g;->e:Ljava/util/Map;

    .line 17368125
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17368127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368130
    move-result-object v3

    .line 17368131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368134
    move-result-object v3

    .line 17368135
    :cond_447
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368138
    move-result v4

    .line 17368139
    if-eqz v4, :cond_49a

    .line 17368141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368144
    move-result-object v4

    .line 17368145
    check-cast v4, Ljava/util/Map$Entry;

    .line 17368147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368150
    move-result-object v5

    .line 17368151
    check-cast v5, Ljava/lang/Number;

    .line 17368153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368156
    move-result v5

    .line 17368157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368160
    move-result-object v4

    .line 17368161
    check-cast v4, Lr14/g$b;

    .line 17368163
    iget v6, v4, Lr14/g$b;->c:I

    .line 17368165
    iget v7, v4, Lr14/g$b;->b:I

    .line 17368167
    sub-int/2addr v6, v7

    .line 17368168
    iput v6, v4, Lr14/g$b;->c:I

    .line 17368170
    const/4 v6, 0x0

    .line 17368171
    :goto_46b
    if-ge v6, v7, :cond_447

    .line 17368173
    iget-object v8, p1, Lr14/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 17368175
    new-instance v9, Lr14/b;

    .line 17368177
    invoke-direct {v9, p1, v4, v5}, Lr14/b;-><init>(Lr14/g;Lr14/g$b;I)V

    .line 17368180
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_477
    .catchall {:try_start_3e0 .. :try_end_477} :catchall_47a

    .line 17368183
    add-int/lit8 v6, v6, 0x1

    .line 17368185
    goto :goto_46b

    .line 17368186
    :catchall_47a
    move-exception v3

    .line 17368187
    iget-object v4, p1, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368191
    const-string v6, "prefetchViewHolder, fail:"

    .line 17368193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368199
    move-result-object v3

    .line 17368200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368206
    move-result-object v3

    .line 17368207
    new-array v5, v0, [Ljava/lang/Object;

    .line 17368209
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368212
    move-result-object v4

    .line 17368213
    const-string v6, "default"

    .line 17368215
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368218
    :cond_49a
    iput-object p1, p0, Ls14/j;->H:Lr14/g;

    .line 17368220
    :cond_49c
    sget-object p1, Lr14/a;->a:Lr14/a;

    .line 17368222
    iget-object v3, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17368224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368227
    const-string p1, "https://"

    .line 17368229
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368232
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 17368234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368237
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368240
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 17368243
    move-result-object v4

    .line 17368244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preConnectUrls:Ljava/util/Map;

    .line 17368246
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368249
    move-result-object v3

    .line 17368250
    check-cast v3, Ljava/util/List;

    .line 17368252
    if-nez v3, :cond_4c2

    .line 17368254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368257
    move-result-object v3

    .line 17368258
    :cond_4c2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368261
    move-result-object v3

    .line 17368262
    :goto_4c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368265
    move-result v4

    .line 17368266
    if-eqz v4, :cond_4fe

    .line 17368268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368271
    move-result-object v4

    .line 17368272
    check-cast v4, Ljava/lang/String;

    .line 17368274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368277
    move-result v5

    .line 17368278
    if-nez v5, :cond_4da

    .line 17368280
    const/4 v5, 0x1

    .line 17368281
    goto :goto_4db

    .line 17368282
    :cond_4da
    const/4 v5, 0x0

    .line 17368283
    :goto_4db
    if-eqz v5, :cond_4de

    .line 17368285
    goto :goto_4c6

    .line 17368286
    :cond_4de
    const/4 v5, 0x2

    .line 17368287
    :try_start_4df
    invoke-static {v4, p1, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17368290
    move-result v5

    .line 17368291
    if-eqz v5, :cond_4e9

    .line 17368293
    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 17368296
    goto :goto_4c6

    .line 17368297
    :cond_4e9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368302
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368311
    move-result-object v4

    .line 17368312
    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4df .. :try_end_4fb} :catch_4fc

    .line 17368315
    goto :goto_4c6

    .line 17368316
    :catch_4fc
    nop

    .line 17368317
    goto :goto_4c6

    .line 17368318
    :cond_4fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lq14/a;)V
    .registers 16

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 17367045
    .line 17367046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v1

    .line 17367053
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->jatoBlockGcEnable:Z

    .line 17367054
    .line 17367055
    if-nez v1, :cond_12

    .line 17367056
    .line 17367057
    goto :goto_19

    .line 17367058
    :cond_12
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367059
    .line 17367060
    const-wide/16 v2, 0xbb8

    .line 17367061
    .line 17367062
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUtilsDepend;->requestBlockGc(J)V

    .line 17367063
    .line 17367064
    .line 17367065
    :goto_19
    iget-object v1, p1, Lq14/a;->a:Ljava/lang/String;

    .line 17367066
    .line 17367067
    invoke-direct {p0, v1}, Ls14/j;->setScene(Ljava/lang/String;)V

    .line 17367068
    .line 17367069
    .line 17367070
    iget-boolean v1, p1, Lq14/a;->g:Z

    .line 17367071
    .line 17367072
    iput-boolean v1, p0, Ls14/j;->l:Z

    .line 17367073
    .line 17367074
    iget-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17367075
    .line 17367076
    const-class v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 17367077
    .line 17367078
    new-instance v3, Ls14/u;

    .line 17367079
    .line 17367080
    iget-boolean v4, p1, Lq14/a;->f:Z

    .line 17367081
    .line 17367082
    invoke-direct {v3, v4}, Ls14/u;-><init>(Z)V

    .line 17367083
    .line 17367084
    .line 17367085
    const/16 v4, 0x2710

    .line 17367086
    .line 17367087
    invoke-virtual {v1, v4, v2, v3}, Le14/b;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367088
    .line 17367089
    .line 17367090
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig$a;

    .line 17367091
    .line 17367092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367093
    .line 17367094
    .line 17367095
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->c:Lkotlin/Lazy;

    .line 17367096
    .line 17367097
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v1

    .line 17367101
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;

    .line 17367102
    .line 17367103
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->isEnable:Z

    .line 17367104
    .line 17367105
    const/16 v2, 0x4e20

    .line 17367106
    .line 17367107
    if-eqz v1, :cond_54

    .line 17367108
    .line 17367109
    iget-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17367110
    .line 17367111
    const-class v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 17367112
    .line 17367113
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/a;

    .line 17367114
    .line 17367115
    iget-object v5, p1, Lq14/a;->r:Ljava/util/List;

    .line 17367116
    .line 17367117
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/a;-><init>(Ljava/util/List;)V

    .line 17367118
    .line 17367119
    .line 17367120
    invoke-virtual {v1, v2, v3, v4}, Le14/b;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367121
    .line 17367122
    .line 17367123
    goto :goto_62

    .line 17367124
    :cond_54
    iget-object v1, p0, Ls14/j;->d:Le14/b;

    .line 17367125
    .line 17367126
    const-class v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 17367127
    .line 17367128
    new-instance v4, Ls14/v;

    .line 17367129
    .line 17367130
    iget-object v5, p1, Lq14/a;->r:Ljava/util/List;

    .line 17367131
    .line 17367132
    invoke-direct {v4, v5}, Ls14/v;-><init>(Ljava/util/List;)V

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-virtual {v1, v2, v3, v4}, Le14/b;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17367136
    .line 17367137
    .line 17367138
    :goto_62
    iget-object v1, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17367139
    .line 17367140
    iget-boolean v2, p1, Lq14/a;->h:Z

    .line 17367141
    .line 17367142
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17367143
    .line 17367144
    .line 17367145
    iget-object v1, p1, Lq14/a;->i:Landroid/view/View;

    .line 17367146
    .line 17367147
    if-eqz v1, :cond_72

    .line 17367148
    .line 17367149
    iget-object v2, p0, Ls14/j;->d:Le14/b;

    .line 17367150
    .line 17367151
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17367152
    .line 17367153
    .line 17367154
    :cond_72
    iget-object v1, p1, Lq14/a;->j:Ljava/util/List;

    .line 17367155
    .line 17367156
    if-eqz v1, :cond_94

    .line 17367157
    .line 17367158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v1

    .line 17367162
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v2

    .line 17367166
    if-eqz v2, :cond_94

    .line 17367167
    .line 17367168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v2

    .line 17367172
    check-cast v2, Lf14/k;

    .line 17367173
    .line 17367174
    iget-object v3, p0, Ls14/j;->G:Lf14/i;

    .line 17367175
    .line 17367176
    if-eqz v2, :cond_90

    .line 17367177
    .line 17367178
    iget-object v3, v3, Lf14/i;->a:Ljava/util/List;

    .line 17367179
    .line 17367180
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367181
    .line 17367182
    .line 17367183
    goto :goto_7a

    .line 17367184
    :cond_90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367185
    .line 17367186
    .line 17367187
    goto :goto_7a

    .line 17367188
    :cond_94
    iget-object v1, p1, Lq14/a;->k:Ljava/util/List;

    .line 17367189
    .line 17367190
    if-eqz v1, :cond_b8

    .line 17367191
    .line 17367192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v2

    .line 17367200
    if-eqz v2, :cond_b8

    .line 17367201
    .line 17367202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v2

    .line 17367206
    check-cast v2, Lf14/n;

    .line 17367207
    .line 17367208
    iget-object v3, p0, Ls14/j;->G:Lf14/i;

    .line 17367209
    .line 17367210
    if-eqz v2, :cond_b4

    .line 17367211
    .line 17367212
    iget-object v3, v3, Lf14/i;->b:Ljava/util/List;

    .line 17367213
    .line 17367214
    check-cast v3, Ljava/util/ArrayList;

    .line 17367215
    .line 17367216
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367217
    .line 17367218
    .line 17367219
    goto :goto_9c

    .line 17367220
    :cond_b4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367221
    .line 17367222
    .line 17367223
    goto :goto_9c

    .line 17367224
    :cond_b8
    iget-object v1, p1, Lq14/a;->l:Ljava/util/List;

    .line 17367225
    .line 17367226
    if-eqz v1, :cond_da

    .line 17367227
    .line 17367228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v1

    .line 17367232
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v2

    .line 17367236
    if-eqz v2, :cond_da

    .line 17367237
    .line 17367238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v2

    .line 17367242
    check-cast v2, Lf14/j;

    .line 17367243
    .line 17367244
    iget-object v3, p0, Ls14/j;->G:Lf14/i;

    .line 17367245
    .line 17367246
    if-eqz v2, :cond_d6

    .line 17367247
    .line 17367248
    iget-object v3, v3, Lf14/i;->c:Ljava/util/List;

    .line 17367249
    .line 17367250
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367251
    .line 17367252
    .line 17367253
    goto :goto_c0

    .line 17367254
    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367255
    .line 17367256
    .line 17367257
    goto :goto_c0

    .line 17367258
    :cond_da
    iget-object v1, p1, Lq14/a;->m:Lkotlin/jvm/functions/Function0;

    .line 17367259
    .line 17367260
    iput-object v1, p0, Ls14/j;->m:Lkotlin/jvm/functions/Function0;

    .line 17367261
    .line 17367262
    iget-object v1, p1, Lq14/a;->n:Lkotlin/jvm/functions/Function0;

    .line 17367263
    .line 17367264
    iput-object v1, p0, Ls14/j;->n:Lkotlin/jvm/functions/Function0;

    .line 17367265
    .line 17367266
    iget-object v1, p1, Lq14/a;->o:Lkotlin/jvm/functions/Function0;

    .line 17367267
    .line 17367268
    iput-object v1, p0, Ls14/j;->q:Lkotlin/jvm/functions/Function0;

    .line 17367269
    .line 17367270
    iget-object v1, p1, Lq14/a;->p:Lkotlin/jvm/functions/Function1;

    .line 17367271
    .line 17367272
    iput-object v1, p0, Ls14/j;->s:Lkotlin/jvm/functions/Function1;

    .line 17367273
    .line 17367274
    iget-object v1, p1, Lq14/a;->s:Lv14/g;

    .line 17367275
    .line 17367276
    iput-object v1, p0, Ls14/j;->t:Lv14/g;

    .line 17367277
    .line 17367278
    iget-object v1, p1, Lq14/a;->q:Lcom/dragon/read/widget/callback/Callback;

    .line 17367279
    .line 17367280
    iput-object v1, p0, Ls14/j;->p:Lcom/dragon/read/widget/callback/Callback;

    .line 17367281
    .line 17367282
    iget-object v1, p1, Lq14/a;->b:Ljava/lang/String;

    .line 17367283
    .line 17367284
    const/4 v2, 0x0

    .line 17367285
    const/16 v3, 0xa

    .line 17367286
    .line 17367287
    invoke-static {p0, v1, v2, v3}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367288
    .line 17367289
    .line 17367290
    iget-object v1, p1, Lq14/a;->d:Ljava/lang/String;

    .line 17367291
    .line 17367292
    const/16 v4, 0xe

    .line 17367293
    .line 17367294
    invoke-static {p0, v1, v2, v4}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367295
    .line 17367296
    .line 17367297
    iget-object v1, p1, Lq14/a;->c:Ljava/util/List;

    .line 17367298
    .line 17367299
    if-eqz v1, :cond_119

    .line 17367300
    .line 17367301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v1

    .line 17367305
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v5

    .line 17367309
    if-eqz v5, :cond_119

    .line 17367310
    .line 17367311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v5

    .line 17367315
    check-cast v5, Ljava/lang/String;

    .line 17367316
    .line 17367317
    invoke-static {p0, v5, v2, v3}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367318
    .line 17367319
    .line 17367320
    goto :goto_109

    .line 17367321
    :cond_119
    iget-object p1, p1, Lq14/a;->e:Ljava/util/List;

    .line 17367322
    .line 17367323
    if-eqz p1, :cond_131

    .line 17367324
    .line 17367325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object p1

    .line 17367329
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v1

    .line 17367333
    if-eqz v1, :cond_131

    .line 17367334
    .line 17367335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v1

    .line 17367339
    check-cast v1, Ljava/lang/String;

    .line 17367340
    .line 17367341
    invoke-static {p0, v1, v2, v4}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367342
    .line 17367343
    .line 17367344
    goto :goto_121

    .line 17367345
    :cond_131
    invoke-virtual {p0}, Ls14/j;->t()V

    .line 17367346
    .line 17367347
    .line 17367348
    iget-object p1, p0, Ls14/j;->q:Lkotlin/jvm/functions/Function0;

    .line 17367349
    .line 17367350
    const/4 v1, 0x1

    .line 17367351
    if-eqz p1, :cond_196

    .line 17367352
    .line 17367353
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object p1

    .line 17367357
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 17367358
    .line 17367359
    if-nez p1, :cond_142

    .line 17367360
    .line 17367361
    goto :goto_196

    .line 17367362
    :cond_142
    const-string v4, "container_center_title"

    .line 17367363
    .line 17367364
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v4

    .line 17367368
    instance-of v5, v4, Ljava/lang/String;

    .line 17367369
    .line 17367370
    if-eqz v5, :cond_14f

    .line 17367371
    .line 17367372
    check-cast v4, Ljava/lang/String;

    .line 17367373
    .line 17367374
    goto :goto_150

    .line 17367375
    :cond_14f
    move-object v4, v2

    .line 17367376
    :goto_150
    if-eqz v4, :cond_15e

    .line 17367377
    .line 17367378
    iget-object v5, p0, Ls14/j;->i:Landroid/widget/TextView;

    .line 17367379
    .line 17367380
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v4, p0, Ls14/j;->i:Landroid/widget/TextView;

    .line 17367384
    .line 17367385
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367386
    .line 17367387
    .line 17367388
    const/4 v4, 0x1

    .line 17367389
    goto :goto_15f

    .line 17367390
    :cond_15e
    const/4 v4, 0x0

    .line 17367391
    :goto_15f
    const-string v5, "has_nav_back_arrow"

    .line 17367392
    .line 17367393
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object p1

    .line 17367397
    const-string v5, "1"

    .line 17367398
    .line 17367399
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367400
    .line 17367401
    .line 17367402
    move-result p1

    .line 17367403
    if-eqz p1, :cond_173

    .line 17367404
    .line 17367405
    iget-object p1, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17367406
    .line 17367407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367408
    .line 17367409
    .line 17367410
    const/4 v4, 0x1

    .line 17367411
    :cond_173
    if-eqz v4, :cond_196

    .line 17367412
    .line 17367413
    iget-object p1, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17367414
    .line 17367415
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367416
    .line 17367417
    .line 17367418
    iget-object v4, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17367419
    .line 17367420
    const/4 v5, 0x0

    .line 17367421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object p1

    .line 17367425
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17367426
    .line 17367427
    .line 17367428
    move-result p1

    .line 17367429
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v3

    .line 17367433
    add-int/2addr p1, v3

    .line 17367434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v6

    .line 17367438
    const/4 v7, 0x0

    .line 17367439
    const/4 v8, 0x0

    .line 17367440
    const/16 v9, 0xd

    .line 17367441
    .line 17367442
    const/4 v10, 0x0

    .line 17367443
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367444
    .line 17367445
    .line 17367446
    :cond_196
    :goto_196
    iget-object p1, p0, Ls14/j;->G:Lf14/i;

    .line 17367447
    .line 17367448
    new-instance v3, Ls14/e;

    .line 17367449
    .line 17367450
    invoke-direct {v3, p0}, Ls14/e;-><init>(Ls14/j;)V

    .line 17367451
    .line 17367452
    .line 17367453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367454
    .line 17367455
    .line 17367456
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367457
    .line 17367458
    .line 17367459
    iget-object p1, p1, Lf14/i;->a:Ljava/util/List;

    .line 17367460
    .line 17367461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object p1

    .line 17367465
    :goto_1a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v4

    .line 17367469
    if-eqz v4, :cond_1b9

    .line 17367470
    .line 17367471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v4

    .line 17367475
    check-cast v4, Lf14/k;

    .line 17367476
    .line 17367477
    invoke-interface {v4, v3}, Lf14/k;->d(Ls14/e;)V

    .line 17367478
    .line 17367479
    .line 17367480
    goto :goto_1a9

    .line 17367481
    :cond_1b9
    iget-object p1, p0, Ls14/j;->G:Lf14/i;

    .line 17367482
    .line 17367483
    new-instance v3, Ls14/q;

    .line 17367484
    .line 17367485
    invoke-direct {v3}, Ls14/q;-><init>()V

    .line 17367486
    .line 17367487
    .line 17367488
    iget-object p1, p1, Lf14/i;->b:Ljava/util/List;

    .line 17367489
    .line 17367490
    check-cast p1, Ljava/util/ArrayList;

    .line 17367491
    .line 17367492
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367493
    .line 17367494
    .line 17367495
    iget-object p1, p0, Ls14/j;->d:Le14/b;

    .line 17367496
    .line 17367497
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367498
    .line 17367499
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17367500
    .line 17367501
    .line 17367502
    iget-object p1, p0, Ls14/j;->d:Le14/b;

    .line 17367503
    .line 17367504
    new-instance v3, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17367505
    .line 17367506
    new-instance v4, Lcom/dragon/fluency/monitor/d;

    .line 17367507
    .line 17367508
    const/16 v5, 0x3fe

    .line 17367509
    .line 17367510
    invoke-direct {v4, v0, v2, v2, v5}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-direct {v3, v2, v4}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 17367514
    .line 17367515
    .line 17367516
    iput-object v3, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17367517
    .line 17367518
    new-instance p1, Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;

    .line 17367519
    .line 17367520
    invoke-direct {p1}, Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;-><init>()V

    .line 17367521
    .line 17367522
    .line 17367523
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 17367524
    .line 17367525
    .line 17367526
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367527
    .line 17367528
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367529
    .line 17367530
    .line 17367531
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367532
    .line 17367533
    iget-object v4, p0, Ls14/j;->d:Le14/b;

    .line 17367534
    .line 17367535
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367536
    .line 17367537
    .line 17367538
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367539
    .line 17367540
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17367541
    .line 17367542
    .line 17367543
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367544
    .line 17367545
    new-instance v4, Ls14/l;

    .line 17367546
    .line 17367547
    invoke-direct {v4, p0}, Ls14/l;-><init>(Ls14/j;)V

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17367551
    .line 17367552
    .line 17367553
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367554
    .line 17367555
    new-instance v4, Ls14/s;

    .line 17367556
    .line 17367557
    invoke-direct {v4, p1}, Ls14/s;-><init>(Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;)V

    .line 17367558
    .line 17367559
    .line 17367560
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367561
    .line 17367562
    .line 17367563
    new-instance p1, Ls14/r;

    .line 17367564
    .line 17367565
    iget-object v3, p0, Ls14/j;->d:Le14/b;

    .line 17367566
    .line 17367567
    iget-object v4, p0, Ls14/j;->v:Lg14/b;

    .line 17367568
    .line 17367569
    iget-boolean v5, p0, Ls14/j;->l:Z

    .line 17367570
    .line 17367571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v6

    .line 17367575
    const-string v7, ""

    .line 17367576
    .line 17367577
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367578
    .line 17367579
    .line 17367580
    invoke-direct {p1, v3, v4, v5, v6}, Ls14/r;-><init>(Le14/b;Lg14/b;ZLandroid/content/Context;)V

    .line 17367581
    .line 17367582
    .line 17367583
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367584
    .line 17367585
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17367586
    .line 17367587
    .line 17367588
    iget-object p1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367589
    .line 17367590
    new-instance v3, Ls14/m;

    .line 17367591
    .line 17367592
    invoke-direct {v3, p0}, Ls14/m;-><init>(Ls14/j;)V

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17367596
    .line 17367597
    .line 17367598
    iget-object p1, p0, Ls14/j;->u:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 17367599
    .line 17367600
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367601
    .line 17367602
    new-instance v4, Ls14/n;

    .line 17367603
    .line 17367604
    invoke-direct {v4, p0}, Ls14/n;-><init>(Ls14/j;)V

    .line 17367605
    .line 17367606
    .line 17367607
    new-instance v5, Ls14/f;

    .line 17367608
    .line 17367609
    invoke-direct {v5, p0}, Ls14/f;-><init>(Ls14/j;)V

    .line 17367610
    .line 17367611
    .line 17367612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367616
    .line 17367617
    .line 17367618
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b:Lcom/dragon/read/component/biz/impl/hybrid/utils/g;

    .line 17367619
    .line 17367620
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367621
    .line 17367622
    if-nez v3, :cond_24c

    .line 17367623
    .line 17367624
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367625
    .line 17367626
    .line 17367627
    move-object v3, v2

    .line 17367628
    :cond_24c
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;

    .line 17367629
    .line 17367630
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;)V

    .line 17367631
    .line 17367632
    .line 17367633
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17367634
    .line 17367635
    .line 17367636
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367637
    .line 17367638
    if-nez v3, :cond_25c

    .line 17367639
    .line 17367640
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367641
    .line 17367642
    .line 17367643
    move-object v3, v2

    .line 17367644
    :cond_25c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v3

    .line 17367648
    if-eqz v3, :cond_26a

    .line 17367649
    .line 17367650
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;

    .line 17367651
    .line 17367652
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Ls14/f;)V

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17367656
    .line 17367657
    .line 17367658
    :cond_26a
    iget-object p1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367659
    .line 17367660
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object p1

    .line 17367664
    instance-of v3, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17367665
    .line 17367666
    if-eqz v3, :cond_279

    .line 17367667
    .line 17367668
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17367669
    .line 17367670
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17367671
    .line 17367672
    .line 17367673
    :cond_279
    iget-object p1, p0, Ls14/j;->w:Ls14/y;

    .line 17367674
    .line 17367675
    iget-object v3, p0, Ls14/j;->d:Le14/b;

    .line 17367676
    .line 17367677
    iget-object v4, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367678
    .line 17367679
    new-instance v5, Ls14/g;

    .line 17367680
    .line 17367681
    invoke-direct {v5, p0}, Ls14/g;-><init>(Ls14/j;)V

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-static {v3, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367688
    .line 17367689
    .line 17367690
    iput-object v3, p1, Ls14/y;->a:Ls14/y$a;

    .line 17367691
    .line 17367692
    iput-object v4, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367693
    .line 17367694
    iput-object v3, p1, Ls14/y;->c:Le14/b;

    .line 17367695
    .line 17367696
    iput-object v5, p1, Ls14/y;->f:Lcom/dragon/read/widget/callback/Callback;

    .line 17367697
    .line 17367698
    iget-object v3, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367699
    .line 17367700
    if-nez v3, :cond_2ce

    .line 17367701
    .line 17367702
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17367703
    .line 17367704
    iget-object v4, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367705
    .line 17367706
    if-nez v4, :cond_2a0

    .line 17367707
    .line 17367708
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367709
    .line 17367710
    .line 17367711
    move-object v4, v2

    .line 17367712
    :cond_2a0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v4

    .line 17367716
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17367717
    .line 17367718
    .line 17367719
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367720
    .line 17367721
    .line 17367722
    iput-object v3, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367723
    .line 17367724
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17367725
    .line 17367726
    const/4 v4, -0x1

    .line 17367727
    const/4 v5, -0x2

    .line 17367728
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367729
    .line 17367730
    .line 17367731
    iget-object v4, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367732
    .line 17367733
    if-nez v4, :cond_2bb

    .line 17367734
    .line 17367735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367736
    .line 17367737
    .line 17367738
    move-object v4, v2

    .line 17367739
    :cond_2bb
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v4

    .line 17367743
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17367744
    .line 17367745
    if-eqz v5, :cond_2c6

    .line 17367746
    .line 17367747
    check-cast v4, Landroid/view/ViewGroup;

    .line 17367748
    .line 17367749
    goto :goto_2c7

    .line 17367750
    :cond_2c6
    move-object v4, v2

    .line 17367751
    :goto_2c7
    if-eqz v4, :cond_2ce

    .line 17367752
    .line 17367753
    iget-object v5, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367754
    .line 17367755
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367756
    .line 17367757
    .line 17367758
    :cond_2ce
    iget-object v3, p1, Ls14/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367759
    .line 17367760
    if-nez v3, :cond_2d6

    .line 17367761
    .line 17367762
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367763
    .line 17367764
    .line 17367765
    move-object v3, v2

    .line 17367766
    :cond_2d6
    iget-object v4, p1, Ls14/y;->h:Ls14/y$b;

    .line 17367767
    .line 17367768
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-virtual {p1}, Ls14/y;->a()Ljava/util/Map;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v3

    .line 17367775
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 17367776
    .line 17367777
    .line 17367778
    iget-object v3, p1, Ls14/y;->e:Landroid/widget/LinearLayout;

    .line 17367779
    .line 17367780
    if-eqz v3, :cond_2e9

    .line 17367781
    .line 17367782
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367783
    .line 17367784
    .line 17367785
    :cond_2e9
    invoke-virtual {p1}, Ls14/y;->c()V

    .line 17367786
    .line 17367787
    .line 17367788
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 17367789
    .line 17367790
    iget-object v3, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17367791
    .line 17367792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367796
    .line 17367797
    .line 17367798
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object p1

    .line 17367802
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->prefetchUrl:Ljava/util/Map;

    .line 17367803
    .line 17367804
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object p1

    .line 17367808
    check-cast p1, Ljava/util/List;

    .line 17367809
    .line 17367810
    if-nez p1, :cond_308

    .line 17367811
    .line 17367812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object p1

    .line 17367816
    :cond_308
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result p1

    .line 17367820
    xor-int/2addr p1, v1

    .line 17367821
    if-eqz p1, :cond_49c

    .line 17367822
    .line 17367823
    new-instance p1, Lr14/g;

    .line 17367824
    .line 17367825
    iget-object v3, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17367826
    .line 17367827
    iget-object v4, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367828
    .line 17367829
    invoke-direct {p1, v3, v4}, Lr14/g;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;)V

    .line 17367830
    .line 17367831
    .line 17367832
    iget-object v3, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17367833
    .line 17367834
    iget-object v4, p1, Lr14/g;->d:Lr14/i;

    .line 17367835
    .line 17367836
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 17367837
    .line 17367838
    .line 17367839
    const-string v3, "queue_size"

    .line 17367840
    .line 17367841
    const-string v4, "count"

    .line 17367842
    .line 17367843
    const-string v5, "url"

    .line 17367844
    .line 17367845
    :try_start_325
    iget-object v6, p1, Lr14/g;->a:Ljava/lang/String;

    .line 17367846
    .line 17367847
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367848
    .line 17367849
    .line 17367850
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v8

    .line 17367854
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->prefetchUrl:Ljava/util/Map;

    .line 17367855
    .line 17367856
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v6

    .line 17367860
    check-cast v6, Ljava/util/List;

    .line 17367861
    .line 17367862
    if-nez v6, :cond_33c

    .line 17367863
    .line 17367864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v6

    .line 17367868
    :cond_33c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v6

    .line 17367872
    :cond_340
    :goto_340
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v8

    .line 17367876
    if-eqz v8, :cond_43b

    .line 17367877
    .line 17367878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v8

    .line 17367882
    check-cast v8, Ljava/util/Map;

    .line 17367883
    .line 17367884
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v9

    .line 17367888
    instance-of v10, v9, Ljava/lang/String;

    .line 17367889
    .line 17367890
    if-eqz v10, :cond_357

    .line 17367891
    .line 17367892
    check-cast v9, Ljava/lang/String;

    .line 17367893
    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    move-object v9, v2

    .line 17367896
    :goto_358
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v10

    .line 17367900
    instance-of v11, v10, Ljava/lang/String;

    .line 17367901
    .line 17367902
    if-eqz v11, :cond_363

    .line 17367903
    .line 17367904
    check-cast v10, Ljava/lang/String;

    .line 17367905
    .line 17367906
    goto :goto_364

    .line 17367907
    :cond_363
    move-object v10, v2

    .line 17367908
    :goto_364
    invoke-static {v10, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v10

    .line 17367912
    const-string v11, "ab_key"

    .line 17367913
    .line 17367914
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v11

    .line 17367918
    instance-of v12, v11, Ljava/lang/String;

    .line 17367919
    .line 17367920
    if-eqz v12, :cond_375

    .line 17367921
    .line 17367922
    check-cast v11, Ljava/lang/String;

    .line 17367923
    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    move-object v11, v2

    .line 17367926
    :goto_376
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v8

    .line 17367930
    instance-of v12, v8, Ljava/lang/String;

    .line 17367931
    .line 17367932
    if-eqz v12, :cond_381

    .line 17367933
    .line 17367934
    check-cast v8, Ljava/lang/String;

    .line 17367935
    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    move-object v8, v2

    .line 17367938
    :goto_382
    invoke-static {v8, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v8

    .line 17367942
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v12

    .line 17367946
    if-eqz v12, :cond_3c6

    .line 17367947
    .line 17367948
    invoke-static {v11, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v11

    .line 17367952
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v12

    .line 17367956
    if-eqz v12, :cond_3c6

    .line 17367957
    .line 17367958
    new-instance v12, Lorg/json/JSONObject;

    .line 17367959
    .line 17367960
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367961
    .line 17367962
    .line 17367963
    const-string v11, "enable"

    .line 17367964
    .line 17367965
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v11

    .line 17367969
    if-nez v11, :cond_3a4

    .line 17367970
    .line 17367971
    goto :goto_340

    .line 17367972
    :cond_3a4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v11

    .line 17367976
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367977
    .line 17367978
    .line 17367979
    move-result v11

    .line 17367980
    if-eqz v11, :cond_3b2

    .line 17367981
    .line 17367982
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v9

    .line 17367986
    :cond_3b2
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367987
    .line 17367988
    .line 17367989
    move-result v11

    .line 17367990
    if-lez v11, :cond_3bc

    .line 17367991
    .line 17367992
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367993
    .line 17367994
    .line 17367995
    move-result v10

    .line 17367996
    :cond_3bc
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367997
    .line 17367998
    .line 17367999
    move-result v11

    .line 17368000
    if-lez v11, :cond_3c6

    .line 17368001
    .line 17368002
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v8

    .line 17368006
    :cond_3c6
    if-eqz v9, :cond_3d1

    .line 17368007
    .line 17368008
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v11

    .line 17368012
    if-nez v11, :cond_3cf

    .line 17368013
    .line 17368014
    goto :goto_3d1

    .line 17368015
    :cond_3cf
    const/4 v11, 0x0

    .line 17368016
    goto :goto_3d2

    .line 17368017
    :cond_3d1
    :goto_3d1
    const/4 v11, 0x1

    .line 17368018
    :goto_3d2
    if-nez v11, :cond_340

    .line 17368019
    .line 17368020
    if-gtz v10, :cond_3d8

    .line 17368021
    .line 17368022
    goto/16 :goto_340

    .line 17368023
    .line 17368024
    :cond_3d8
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v9
    :try_end_3dc
    .catchall {:try_start_325 .. :try_end_3dc} :catchall_47a

    .line 17368028
    const-string v11, "thread_strategy"

    .line 17368029
    .line 17368030
    if-eqz v9, :cond_3fb

    .line 17368031
    .line 17368032
    :try_start_3e0
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v12

    .line 17368036
    if-eqz v12, :cond_3fb

    .line 17368037
    .line 17368038
    sget-object v13, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17368039
    .line 17368040
    invoke-virtual {v13}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v13

    .line 17368044
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v13

    .line 17368048
    invoke-virtual {v12, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v12

    .line 17368052
    if-eqz v12, :cond_3fb

    .line 17368053
    .line 17368054
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v12

    .line 17368058
    goto :goto_3fc

    .line 17368059
    :cond_3fb
    move-object v12, v2

    .line 17368060
    :goto_3fc
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v12

    .line 17368064
    if-eqz v9, :cond_41d

    .line 17368065
    .line 17368066
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v9

    .line 17368070
    if-eqz v9, :cond_41d

    .line 17368071
    .line 17368072
    sget-object v13, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17368073
    .line 17368074
    invoke-virtual {v13}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17368075
    .line 17368076
    .line 17368077
    move-result v13

    .line 17368078
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v13

    .line 17368082
    invoke-virtual {v9, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v9

    .line 17368086
    if-eqz v9, :cond_41d

    .line 17368087
    .line 17368088
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v9

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    move-object v9, v2

    .line 17368094
    :goto_41e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v9

    .line 17368098
    sget-object v11, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17368099
    .line 17368100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368101
    .line 17368102
    .line 17368103
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c(Ljava/lang/String;)I

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v11

    .line 17368107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v11

    .line 17368111
    iget-object v12, p1, Lr14/g;->e:Ljava/util/Map;

    .line 17368112
    .line 17368113
    new-instance v13, Lr14/g$b;

    .line 17368114
    .line 17368115
    invoke-direct {v13, v10, v8, v10, v9}, Lr14/g$b;-><init>(IIILjava/lang/String;)V

    .line 17368116
    .line 17368117
    .line 17368118
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368119
    .line 17368120
    .line 17368121
    goto/16 :goto_340

    .line 17368122
    .line 17368123
    :cond_43b
    iget-object v3, p1, Lr14/g;->e:Ljava/util/Map;

    .line 17368124
    .line 17368125
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17368126
    .line 17368127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v3

    .line 17368131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v3

    .line 17368135
    :cond_447
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v4

    .line 17368139
    if-eqz v4, :cond_49a

    .line 17368140
    .line 17368141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v4

    .line 17368145
    check-cast v4, Ljava/util/Map$Entry;

    .line 17368146
    .line 17368147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v5

    .line 17368151
    check-cast v5, Ljava/lang/Number;

    .line 17368152
    .line 17368153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368154
    .line 17368155
    .line 17368156
    move-result v5

    .line 17368157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v4

    .line 17368161
    check-cast v4, Lr14/g$b;

    .line 17368162
    .line 17368163
    iget v6, v4, Lr14/g$b;->c:I

    .line 17368164
    .line 17368165
    iget v7, v4, Lr14/g$b;->b:I

    .line 17368166
    .line 17368167
    sub-int/2addr v6, v7

    .line 17368168
    iput v6, v4, Lr14/g$b;->c:I

    .line 17368169
    .line 17368170
    const/4 v6, 0x0

    .line 17368171
    :goto_46b
    if-ge v6, v7, :cond_447

    .line 17368172
    .line 17368173
    iget-object v8, p1, Lr14/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 17368174
    .line 17368175
    new-instance v9, Lr14/b;

    .line 17368176
    .line 17368177
    invoke-direct {v9, p1, v4, v5}, Lr14/b;-><init>(Lr14/g;Lr14/g$b;I)V

    .line 17368178
    .line 17368179
    .line 17368180
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_477
    .catchall {:try_start_3e0 .. :try_end_477} :catchall_47a

    .line 17368181
    .line 17368182
    .line 17368183
    add-int/lit8 v6, v6, 0x1

    .line 17368184
    .line 17368185
    goto :goto_46b

    .line 17368186
    :catchall_47a
    move-exception v3

    .line 17368187
    iget-object v4, p1, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368188
    .line 17368189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368190
    .line 17368191
    const-string v6, "prefetchViewHolder, fail:"

    .line 17368192
    .line 17368193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368194
    .line 17368195
    .line 17368196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v3

    .line 17368200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v3

    .line 17368207
    new-array v5, v0, [Ljava/lang/Object;

    .line 17368208
    .line 17368209
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-object v4

    .line 17368213
    const-string v6, "default"

    .line 17368214
    .line 17368215
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368216
    .line 17368217
    .line 17368218
    :cond_49a
    iput-object p1, p0, Ls14/j;->H:Lr14/g;

    .line 17368219
    .line 17368220
    :cond_49c
    sget-object p1, Lr14/a;->a:Lr14/a;

    .line 17368221
    .line 17368222
    iget-object v3, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17368223
    .line 17368224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368225
    .line 17368226
    .line 17368227
    const-string p1, "https://"

    .line 17368228
    .line 17368229
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368230
    .line 17368231
    .line 17368232
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 17368233
    .line 17368234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368235
    .line 17368236
    .line 17368237
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368238
    .line 17368239
    .line 17368240
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v4

    .line 17368244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preConnectUrls:Ljava/util/Map;

    .line 17368245
    .line 17368246
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368247
    .line 17368248
    .line 17368249
    move-result-object v3

    .line 17368250
    check-cast v3, Ljava/util/List;

    .line 17368251
    .line 17368252
    if-nez v3, :cond_4c2

    .line 17368253
    .line 17368254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v3

    .line 17368258
    :cond_4c2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368259
    .line 17368260
    .line 17368261
    move-result-object v3

    .line 17368262
    :goto_4c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368263
    .line 17368264
    .line 17368265
    move-result v4

    .line 17368266
    if-eqz v4, :cond_4fe

    .line 17368267
    .line 17368268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v4

    .line 17368272
    check-cast v4, Ljava/lang/String;

    .line 17368273
    .line 17368274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v5

    .line 17368278
    if-nez v5, :cond_4da

    .line 17368279
    .line 17368280
    const/4 v5, 0x1

    .line 17368281
    goto :goto_4db

    .line 17368282
    :cond_4da
    const/4 v5, 0x0

    .line 17368283
    :goto_4db
    if-eqz v5, :cond_4de

    .line 17368284
    .line 17368285
    goto :goto_4c6

    .line 17368286
    :cond_4de
    const/4 v5, 0x2

    .line 17368287
    :try_start_4df
    invoke-static {v4, p1, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17368288
    .line 17368289
    .line 17368290
    move-result v5

    .line 17368291
    if-eqz v5, :cond_4e9

    .line 17368292
    .line 17368293
    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 17368294
    .line 17368295
    .line 17368296
    goto :goto_4c6

    .line 17368297
    :cond_4e9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368298
    .line 17368299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368300
    .line 17368301
    .line 17368302
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368303
    .line 17368304
    .line 17368305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v4

    .line 17368312
    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4df .. :try_end_4fb} :catch_4fc

    .line 17368313
    .line 17368314
    .line 17368315
    goto :goto_4c6

    .line 17368316
    :catch_4fc
    nop

    .line 17368317
    goto :goto_4c6

    .line 17368318
    :cond_4fe
    return-void
.end method


.method public final getAdapter()Le14/b;
[MOD-CHANGED]
.method public final getAdapter()Le14/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Le14/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataHelper()Lg14/b;
[MOD-CHANGED]
.method public final getDataHelper()Lg14/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->v:Lg14/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataHelper()Lg14/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->v:Lg14/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFloatCardCards()Ljava/util/List;
[MOD-CHANGED]
.method public final getFloatCardCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls14/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFloatCardCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls14/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHybridCardUiHolderDepend()Lv14/g;
[MOD-CHANGED]
.method public final getHybridCardUiHolderDepend()Lv14/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->t:Lv14/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridCardUiHolderDepend()Lv14/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->t:Lv14/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPictureSearchECom()Z
[MOD-CHANGED]
.method public final getPictureSearchECom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ls14/j;->I:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPictureSearchECom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ls14/j;->I:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefreshRequestTimestamp()J
[MOD-CHANGED]
.method public final getRefreshRequestTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ls14/j;->C:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRefreshRequestTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ls14/j;->C:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStickyHeaderItemDecorator()Ls14/y;
[MOD-CHANGED]
.method public final getStickyHeaderItemDecorator()Ls14/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->w:Ls14/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStickyHeaderItemDecorator()Ls14/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls14/j;->w:Ls14/y;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls14/j;->o:Ljava/util/List;

    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_27

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lv14/h;

    .line 262174
    iget-object v3, p0, Ls14/j;->p:Lcom/dragon/read/widget/callback/Callback;

    .line 262176
    invoke-interface {v1, v3}, Lv14/h;->m(Lcom/dragon/read/widget/callback/Callback;)Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_12

    .line 262182
    const/4 v2, 0x1

    .line 262183
    :cond_27
    :goto_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls14/j;->o:Ljava/util/List;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_27

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lv14/h;

    .line 262173
    .line 262174
    iget-object v3, p0, Ls14/j;->p:Lcom/dragon/read/widget/callback/Callback;

    .line 262175
    .line 262176
    invoke-interface {v1, v3}, Lv14/h;->m(Lcom/dragon/read/widget/callback/Callback;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_12

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    :cond_27
    :goto_27
    return v2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Ls14/j;->C:J

    .line 196614
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 196616
    iget-object v0, v0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v1

    .line 196622
    iput-wide v1, v0, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Ls14/j;->C:J

    .line 196613
    .line 196614
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 196615
    .line 196616
    iget-object v0, v0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    iput-wide v1, v0, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 196623
    .line 196624
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ls14/j;->y:Z

    .line 327683
    iget-object v1, p0, Ls14/j;->u:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 327689
    iget-object v1, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 327691
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 327698
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327701
    move-result-object v4

    .line 327702
    instance-of v5, v4, Ls14/t;

    .line 327704
    if-eqz v5, :cond_1c

    .line 327706
    check-cast v4, Ls14/t;

    .line 327708
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 327710
    goto :goto_10

    .line 327711
    :cond_1f
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 327713
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327716
    move-result v2

    .line 327717
    :goto_25
    if-ge v0, v2, :cond_34

    .line 327719
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327722
    move-result-object v3

    .line 327723
    instance-of v4, v3, Ls14/t;

    .line 327725
    if-eqz v4, :cond_31

    .line 327727
    check-cast v3, Ls14/t;

    .line 327729
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 327731
    goto :goto_25

    .line 327732
    :cond_34
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327734
    check-cast v0, Ljava/util/ArrayList;

    .line 327736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_4c

    .line 327746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Ls14/o;

    .line 327752
    invoke-virtual {v1}, Ls14/o;->l()V

    .line 327755
    goto :goto_3c

    .line 327756
    :cond_4c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327761
    const-string v1, "readingCardDisAppear"

    .line 327763
    invoke-virtual {p0, v1, v0}, Ls14/j;->o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327768
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 327770
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->stopBlockGc(Ljava/lang/String;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ls14/j;->y:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Ls14/j;->u:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 327697
    .line 327698
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    instance-of v5, v4, Ls14/t;

    .line 327703
    .line 327704
    if-eqz v5, :cond_1c

    .line 327705
    .line 327706
    check-cast v4, Ls14/t;

    .line 327707
    .line 327708
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 327709
    .line 327710
    goto :goto_10

    .line 327711
    :cond_1f
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    :goto_25
    if-ge v0, v2, :cond_34

    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    instance-of v4, v3, Ls14/t;

    .line 327724
    .line 327725
    if-eqz v4, :cond_31

    .line 327726
    .line 327727
    check-cast v3, Ls14/t;

    .line 327728
    .line 327729
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 327730
    .line 327731
    goto :goto_25

    .line 327732
    :cond_34
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327733
    .line 327734
    check-cast v0, Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_4c

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Ls14/o;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ls14/o;->l()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_3c

    .line 327756
    :cond_4c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "readingCardDisAppear"

    .line 327762
    .line 327763
    invoke-virtual {p0, v1, v0}, Ls14/j;->o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327767
    .line 327768
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->stopBlockGc(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ls14/j;->y:Z

    .line 327683
    new-instance v0, Ls14/c;

    .line 327685
    invoke-direct {v0, p0}, Ls14/c;-><init>(Ls14/j;)V

    .line 327688
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327691
    iget-object v0, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 327693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    if-ge v3, v1, :cond_29

    .line 327702
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327705
    move-result-object v5

    .line 327706
    instance-of v6, v5, Ls14/t;

    .line 327708
    if-eqz v6, :cond_21

    .line 327710
    move-object v4, v5

    .line 327711
    check-cast v4, Ls14/t;

    .line 327713
    :cond_21
    if-eqz v4, :cond_26

    .line 327715
    invoke-virtual {v4}, Ls14/t;->a()V

    .line 327718
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 327720
    goto :goto_13

    .line 327721
    :cond_29
    iget-object v0, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 327723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327726
    move-result v1

    .line 327727
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-ge v3, v1, :cond_46

    .line 327730
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327733
    move-result-object v5

    .line 327734
    instance-of v6, v5, Ls14/t;

    .line 327736
    if-eqz v6, :cond_3d

    .line 327738
    check-cast v5, Ls14/t;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v5, v4

    .line 327742
    :goto_3e
    if-eqz v5, :cond_43

    .line 327744
    invoke-virtual {v5}, Ls14/t;->a()V

    .line 327747
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 327749
    goto :goto_30

    .line 327750
    :cond_46
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327752
    check-cast v0, Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_5e

    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ls14/o;

    .line 327770
    invoke-virtual {v1}, Ls14/o;->o()V

    .line 327773
    goto :goto_4e

    .line 327774
    :cond_5e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327776
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327779
    const-string v1, "readingCardDidAppear"

    .line 327781
    invoke-virtual {p0, v1, v0}, Ls14/j;->o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    iget-boolean v0, p0, Ls14/j;->z:Z

    .line 327786
    if-nez v0, :cond_6f

    .line 327788
    invoke-virtual {p0}, Ls14/j;->p()V

    .line 327791
    :cond_6f
    iput-boolean v2, p0, Ls14/j;->z:Z

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ls14/j;->y:Z

    .line 327682
    .line 327683
    new-instance v0, Ls14/c;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Ls14/c;-><init>(Ls14/j;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    if-ge v3, v1, :cond_29

    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    instance-of v6, v5, Ls14/t;

    .line 327707
    .line 327708
    if-eqz v6, :cond_21

    .line 327709
    .line 327710
    move-object v4, v5

    .line 327711
    check-cast v4, Ls14/t;

    .line 327712
    .line 327713
    :cond_21
    if-eqz v4, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v4}, Ls14/t;->a()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 327719
    .line 327720
    goto :goto_13

    .line 327721
    :cond_29
    iget-object v0, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-ge v3, v1, :cond_46

    .line 327729
    .line 327730
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    instance-of v6, v5, Ls14/t;

    .line 327735
    .line 327736
    if-eqz v6, :cond_3d

    .line 327737
    .line 327738
    check-cast v5, Ls14/t;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v5, v4

    .line 327742
    :goto_3e
    if-eqz v5, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v5}, Ls14/t;->a()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 327748
    .line 327749
    goto :goto_30

    .line 327750
    :cond_46
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327751
    .line 327752
    check-cast v0, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_5e

    .line 327763
    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ls14/o;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ls14/o;->o()V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_4e

    .line 327774
    :cond_5e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    const-string v1, "readingCardDidAppear"

    .line 327780
    .line 327781
    invoke-virtual {p0, v1, v0}, Ls14/j;->o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    .line 327783
    .line 327784
    iget-boolean v0, p0, Ls14/j;->z:Z

    .line 327785
    .line 327786
    if-nez v0, :cond_6f

    .line 327787
    .line 327788
    invoke-virtual {p0}, Ls14/j;->p()V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    iput-boolean v2, p0, Ls14/j;->z:Z

    .line 327792
    .line 327793
    return-void
.end method


.method public final l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->stackData:Ljava/util/List;

    .line 34013190
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013196
    move-result v2

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-eqz v2, :cond_12

    .line 34013200
    goto/16 :goto_e1

    .line 34013202
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 34013204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013210
    move-result-object v4

    .line 34013211
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    move-result v5

    .line 34013215
    if-eqz v5, :cond_35

    .line 34013217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    move-result-object v5

    .line 34013221
    move-object v6, v5

    .line 34013222
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013224
    iget v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->position:I

    .line 34013226
    if-nez v6, :cond_2e

    .line 34013228
    const/4 v6, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v6, 0x0

    .line 34013231
    :goto_2f
    if-eqz v6, :cond_1b

    .line 34013233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013236
    goto :goto_1b

    .line 34013237
    :cond_35
    iget-object v4, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013239
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_3f

    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v4, 0x0

    .line 34013248
    :goto_40
    const/16 v5, 0xa

    .line 34013250
    if-eqz v4, :cond_4a

    .line 34013252
    iget-object v4, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013254
    invoke-virtual {p0, v4, v2}, Ls14/j;->r(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 34013257
    goto :goto_7a

    .line 34013258
    :cond_4a
    iget-object v4, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013260
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013263
    new-instance v4, Ljava/util/ArrayList;

    .line 34013265
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013268
    move-result v6

    .line 34013269
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013272
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013275
    move-result-object v2

    .line 34013276
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    move-result v6

    .line 34013280
    if-eqz v6, :cond_7a

    .line 34013282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    move-result-object v6

    .line 34013286
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013288
    invoke-virtual {p0, v6}, Ls14/j;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;

    .line 34013291
    move-result-object v6

    .line 34013292
    if-nez v6, :cond_6f

    .line 34013294
    goto :goto_74

    .line 34013295
    :cond_6f
    iget-object v7, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013297
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013300
    :goto_74
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013305
    goto :goto_5c

    .line 34013306
    :cond_7a
    :goto_7a
    new-instance v2, Ljava/util/ArrayList;

    .line 34013308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013314
    move-result-object v1

    .line 34013315
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013318
    move-result v4

    .line 34013319
    if-eqz v4, :cond_9e

    .line 34013321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013324
    move-result-object v4

    .line 34013325
    move-object v6, v4

    .line 34013326
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013328
    iget v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->position:I

    .line 34013330
    if-nez v6, :cond_96

    .line 34013332
    const/4 v6, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v6, 0x0

    .line 34013335
    :goto_97
    xor-int/2addr v6, v3

    .line 34013336
    if-eqz v6, :cond_83

    .line 34013338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013341
    goto :goto_83

    .line 34013342
    :cond_9e
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013344
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013347
    move-result v1

    .line 34013348
    if-eqz v1, :cond_a8

    .line 34013350
    const/4 v1, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v1, 0x0

    .line 34013353
    :goto_a9
    if-eqz v1, :cond_b1

    .line 34013355
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013357
    invoke-virtual {p0, v1, v2}, Ls14/j;->r(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 34013360
    goto :goto_e1

    .line 34013361
    :cond_b1
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013366
    new-instance v1, Ljava/util/ArrayList;

    .line 34013368
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013371
    move-result v4

    .line 34013372
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013378
    move-result-object v2

    .line 34013379
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    move-result v4

    .line 34013383
    if-eqz v4, :cond_e1

    .line 34013385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    move-result-object v4

    .line 34013389
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013391
    invoke-virtual {p0, v4}, Ls14/j;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;

    .line 34013394
    move-result-object v4

    .line 34013395
    if-nez v4, :cond_d6

    .line 34013397
    goto :goto_db

    .line 34013398
    :cond_d6
    iget-object v5, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013400
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013403
    :goto_db
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013408
    goto :goto_c3

    .line 34013409
    :cond_e1
    :goto_e1
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 34013411
    const/4 v7, 0x0

    .line 34013412
    const/4 v9, 0x0

    .line 34013413
    const/4 v10, 0x0

    .line 34013414
    const/16 v11, 0x1a

    .line 34013416
    move-object v5, p0

    .line 34013417
    move v8, p2

    .line 34013418
    invoke-static/range {v5 .. v11}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 34013421
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 34013423
    invoke-virtual {p0, p2}, Ls14/j;->u(Ljava/util/List;)V

    .line 34013426
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->floatData:Ljava/util/List;

    .line 34013428
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013431
    move-result v1

    .line 34013432
    if-eqz v1, :cond_fc

    .line 34013434
    goto/16 :goto_1bb

    .line 34013436
    :cond_fc
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013443
    move-result-object p2

    .line 34013444
    :goto_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013447
    move-result v2

    .line 34013448
    if-eqz v2, :cond_1bb

    .line 34013450
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013453
    move-result-object v2

    .line 34013454
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 34013456
    iget-object v4, p0, Ls14/j;->k:Ljava/util/List;

    .line 34013458
    check-cast v4, Ljava/util/ArrayList;

    .line 34013460
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013463
    move-result v4

    .line 34013464
    xor-int/2addr v4, v3

    .line 34013465
    const/4 v5, 0x0

    .line 34013466
    if-eqz v4, :cond_165

    .line 34013468
    iget-object v4, p0, Ls14/j;->k:Ljava/util/List;

    .line 34013470
    check-cast v4, Ljava/util/ArrayList;

    .line 34013472
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013475
    move-result-object v4

    .line 34013476
    :cond_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013479
    move-result v6

    .line 34013480
    if-eqz v6, :cond_15c

    .line 34013482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013485
    move-result-object v6

    .line 34013486
    move-object v7, v6

    .line 34013487
    check-cast v7, Ls14/o;

    .line 34013489
    iget-object v7, v7, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 34013491
    if-eqz v7, :cond_140

    .line 34013493
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013495
    if-eqz v7, :cond_140

    .line 34013497
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013499
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013502
    move-result-object v7

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    move-object v7, v5

    .line 34013505
    :goto_141
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013508
    move-result-object v7

    .line 34013509
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013511
    if-eqz v8, :cond_154

    .line 34013513
    iget-wide v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013515
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013518
    move-result-object v8

    .line 34013519
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013522
    move-result-object v8

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v8, v5

    .line 34013525
    :goto_155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013528
    move-result v7

    .line 34013529
    if-eqz v7, :cond_124

    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move-object v6, v5

    .line 34013533
    :goto_15d
    check-cast v6, Ls14/o;

    .line 34013535
    if-eqz v6, :cond_165

    .line 34013537
    invoke-virtual {v6, v2, v1}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 34013540
    goto :goto_104

    .line 34013541
    :cond_165
    iget-object v4, p0, Ls14/j;->G:Lf14/i;

    .line 34013543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013549
    iget-object v4, v4, Lf14/i;->c:Ljava/util/List;

    .line 34013551
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013554
    move-result-object v4

    .line 34013555
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013558
    move-result v6

    .line 34013559
    if-eqz v6, :cond_187

    .line 34013561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013564
    move-result-object v6

    .line 34013565
    check-cast v6, Lf14/j;

    .line 34013567
    invoke-interface {v6, v2, v1, p0}, Lf14/j;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;

    .line 34013570
    move-result-object v6

    .line 34013571
    if-nez v6, :cond_186

    .line 34013573
    goto :goto_173

    .line 34013574
    :cond_186
    move-object v5, v6

    .line 34013575
    :cond_187
    if-nez v5, :cond_18b

    .line 34013577
    goto/16 :goto_104

    .line 34013579
    :cond_18b
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->hierarchy:I

    .line 34013581
    if-lez v2, :cond_19f

    .line 34013583
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013586
    move-result-object v2

    .line 34013587
    check-cast v2, Landroid/view/View;

    .line 34013589
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013592
    move-result-object v4

    .line 34013593
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34013595
    invoke-virtual {p0, v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013598
    goto :goto_1ae

    .line 34013599
    :cond_19f
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013602
    move-result-object v2

    .line 34013603
    check-cast v2, Landroid/view/View;

    .line 34013605
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013608
    move-result-object v4

    .line 34013609
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34013611
    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013614
    :goto_1ae
    iget-object v2, p0, Ls14/j;->k:Ljava/util/List;

    .line 34013616
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013619
    move-result-object v4

    .line 34013620
    check-cast v2, Ljava/util/ArrayList;

    .line 34013622
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013625
    goto/16 :goto_104

    .line 34013627
    :cond_1bb
    :goto_1bb
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 34013629
    invoke-virtual {p0, p1}, Ls14/j;->s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V

    .line 34013632
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->stackData:Ljava/util/List;

    .line 34013189
    .line 34013190
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v2

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-eqz v2, :cond_12

    .line 34013199
    .line 34013200
    goto/16 :goto_e1

    .line 34013201
    .line 34013202
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 34013203
    .line 34013204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v5

    .line 34013215
    if-eqz v5, :cond_35

    .line 34013216
    .line 34013217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    move-object v6, v5

    .line 34013222
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013223
    .line 34013224
    iget v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->position:I

    .line 34013225
    .line 34013226
    if-nez v6, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v6, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v6, 0x0

    .line 34013231
    :goto_2f
    if-eqz v6, :cond_1b

    .line 34013232
    .line 34013233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    goto :goto_1b

    .line 34013237
    :cond_35
    iget-object v4, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013238
    .line 34013239
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_3f

    .line 34013244
    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v4, 0x0

    .line 34013248
    :goto_40
    const/16 v5, 0xa

    .line 34013249
    .line 34013250
    if-eqz v4, :cond_4a

    .line 34013251
    .line 34013252
    iget-object v4, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013253
    .line 34013254
    invoke-virtual {p0, v4, v2}, Ls14/j;->r(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_7a

    .line 34013258
    :cond_4a
    iget-object v4, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013259
    .line 34013260
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013261
    .line 34013262
    .line 34013263
    new-instance v4, Ljava/util/ArrayList;

    .line 34013264
    .line 34013265
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v6

    .line 34013269
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    if-eqz v6, :cond_7a

    .line 34013281
    .line 34013282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013287
    .line 34013288
    invoke-virtual {p0, v6}, Ls14/j;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v6

    .line 34013292
    if-nez v6, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_74

    .line 34013295
    :cond_6f
    iget-object v7, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 34013296
    .line 34013297
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :goto_74
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013301
    .line 34013302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    goto :goto_5c

    .line 34013306
    :cond_7a
    :goto_7a
    new-instance v2, Ljava/util/ArrayList;

    .line 34013307
    .line 34013308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v4

    .line 34013319
    if-eqz v4, :cond_9e

    .line 34013320
    .line 34013321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    move-object v6, v4

    .line 34013326
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013327
    .line 34013328
    iget v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->position:I

    .line 34013329
    .line 34013330
    if-nez v6, :cond_96

    .line 34013331
    .line 34013332
    const/4 v6, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v6, 0x0

    .line 34013335
    :goto_97
    xor-int/2addr v6, v3

    .line 34013336
    if-eqz v6, :cond_83

    .line 34013337
    .line 34013338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_83

    .line 34013342
    :cond_9e
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    if-eqz v1, :cond_a8

    .line 34013349
    .line 34013350
    const/4 v1, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v1, 0x0

    .line 34013353
    :goto_a9
    if-eqz v1, :cond_b1

    .line 34013354
    .line 34013355
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013356
    .line 34013357
    invoke-virtual {p0, v1, v2}, Ls14/j;->r(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_e1

    .line 34013361
    :cond_b1
    iget-object v1, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013362
    .line 34013363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013364
    .line 34013365
    .line 34013366
    new-instance v1, Ljava/util/ArrayList;

    .line 34013367
    .line 34013368
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v4

    .line 34013372
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    if-eqz v4, :cond_e1

    .line 34013384
    .line 34013385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 34013390
    .line 34013391
    invoke-virtual {p0, v4}, Ls14/j;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v4

    .line 34013395
    if-nez v4, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_db

    .line 34013398
    :cond_d6
    iget-object v5, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 34013399
    .line 34013400
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013404
    .line 34013405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_c3

    .line 34013409
    :cond_e1
    :goto_e1
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 34013410
    .line 34013411
    const/4 v7, 0x0

    .line 34013412
    const/4 v9, 0x0

    .line 34013413
    const/4 v10, 0x0

    .line 34013414
    const/16 v11, 0x1a

    .line 34013415
    .line 34013416
    move-object v5, p0

    .line 34013417
    move v8, p2

    .line 34013418
    invoke-static/range {v5 .. v11}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 34013422
    .line 34013423
    invoke-virtual {p0, p2}, Ls14/j;->u(Ljava/util/List;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->floatData:Ljava/util/List;

    .line 34013427
    .line 34013428
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v1

    .line 34013432
    if-eqz v1, :cond_fc

    .line 34013433
    .line 34013434
    goto/16 :goto_1bb

    .line 34013435
    .line 34013436
    :cond_fc
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    :goto_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v2

    .line 34013448
    if-eqz v2, :cond_1bb

    .line 34013449
    .line 34013450
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v2

    .line 34013454
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 34013455
    .line 34013456
    iget-object v4, p0, Ls14/j;->k:Ljava/util/List;

    .line 34013457
    .line 34013458
    check-cast v4, Ljava/util/ArrayList;

    .line 34013459
    .line 34013460
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v4

    .line 34013464
    xor-int/2addr v4, v3

    .line 34013465
    const/4 v5, 0x0

    .line 34013466
    if-eqz v4, :cond_165

    .line 34013467
    .line 34013468
    iget-object v4, p0, Ls14/j;->k:Ljava/util/List;

    .line 34013469
    .line 34013470
    check-cast v4, Ljava/util/ArrayList;

    .line 34013471
    .line 34013472
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v4

    .line 34013476
    :cond_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v6

    .line 34013480
    if-eqz v6, :cond_15c

    .line 34013481
    .line 34013482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v6

    .line 34013486
    move-object v7, v6

    .line 34013487
    check-cast v7, Ls14/o;

    .line 34013488
    .line 34013489
    iget-object v7, v7, Ls14/o;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 34013490
    .line 34013491
    if-eqz v7, :cond_140

    .line 34013492
    .line 34013493
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013494
    .line 34013495
    if-eqz v7, :cond_140

    .line 34013496
    .line 34013497
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013498
    .line 34013499
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v7

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    move-object v7, v5

    .line 34013505
    :goto_141
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v7

    .line 34013509
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013510
    .line 34013511
    if-eqz v8, :cond_154

    .line 34013512
    .line 34013513
    iget-wide v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013514
    .line 34013515
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v8

    .line 34013519
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v8

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v8, v5

    .line 34013525
    :goto_155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v7

    .line 34013529
    if-eqz v7, :cond_124

    .line 34013530
    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move-object v6, v5

    .line 34013533
    :goto_15d
    check-cast v6, Ls14/o;

    .line 34013534
    .line 34013535
    if-eqz v6, :cond_165

    .line 34013536
    .line 34013537
    invoke-virtual {v6, v2, v1}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 34013538
    .line 34013539
    .line 34013540
    goto :goto_104

    .line 34013541
    :cond_165
    iget-object v4, p0, Ls14/j;->G:Lf14/i;

    .line 34013542
    .line 34013543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object v4, v4, Lf14/i;->c:Ljava/util/List;

    .line 34013550
    .line 34013551
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v4

    .line 34013555
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v6

    .line 34013559
    if-eqz v6, :cond_187

    .line 34013560
    .line 34013561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v6

    .line 34013565
    check-cast v6, Lf14/j;

    .line 34013566
    .line 34013567
    invoke-interface {v6, v2, v1, p0}, Lf14/j;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v6

    .line 34013571
    if-nez v6, :cond_186

    .line 34013572
    .line 34013573
    goto :goto_173

    .line 34013574
    :cond_186
    move-object v5, v6

    .line 34013575
    :cond_187
    if-nez v5, :cond_18b

    .line 34013576
    .line 34013577
    goto/16 :goto_104

    .line 34013578
    .line 34013579
    :cond_18b
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->hierarchy:I

    .line 34013580
    .line 34013581
    if-lez v2, :cond_19f

    .line 34013582
    .line 34013583
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v2

    .line 34013587
    check-cast v2, Landroid/view/View;

    .line 34013588
    .line 34013589
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v4

    .line 34013593
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34013594
    .line 34013595
    invoke-virtual {p0, v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013596
    .line 34013597
    .line 34013598
    goto :goto_1ae

    .line 34013599
    :cond_19f
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v2

    .line 34013603
    check-cast v2, Landroid/view/View;

    .line 34013604
    .line 34013605
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v4

    .line 34013609
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34013610
    .line 34013611
    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013612
    .line 34013613
    .line 34013614
    :goto_1ae
    iget-object v2, p0, Ls14/j;->k:Ljava/util/List;

    .line 34013615
    .line 34013616
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v4

    .line 34013620
    check-cast v2, Ljava/util/ArrayList;

    .line 34013621
    .line 34013622
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013623
    .line 34013624
    .line 34013625
    goto/16 :goto_104

    .line 34013626
    .line 34013627
    :cond_1bb
    :goto_1bb
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 34013628
    .line 34013629
    invoke-virtual {p0, p1}, Ls14/j;->s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V

    .line 34013630
    .line 34013631
    .line 34013632
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Ls14/j;->E:Lvu5/f0;

    .line 327682
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327685
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327687
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 327689
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->stopBlockGc(Ljava/lang/String;)V

    .line 327692
    sget-object v0, Lg14/a;->a:Lg14/a;

    .line 327694
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const/4 v0, 0x0

    .line 327700
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    sget-object v0, Lg14/a;->b:Ljava/util/Map;

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    iget-object v0, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327713
    iget-object v0, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 327715
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327718
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327720
    check-cast v0, Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3e

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ls14/o;

    .line 327738
    invoke-virtual {v1}, Ls14/o;->j()V

    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    iget-object v0, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 327744
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327747
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327749
    check-cast v0, Ljava/util/ArrayList;

    .line 327751
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327754
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Ls14/j;->E:Lvu5/f0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327686
    .line 327687
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->stopBlockGc(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lg14/a;->a:Lg14/a;

    .line 327693
    .line 327694
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lg14/a;->b:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327719
    .line 327720
    check-cast v0, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3e

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ls14/o;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ls14/o;->j()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    iget-object v0, p0, Ls14/j;->f:Landroid/widget/LinearLayout;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Ls14/j;->k:Ljava/util/List;

    .line 327748
    .line 327749
    check-cast v0, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v1, v2}, Lg14/b;->b(Ljava/lang/String;)I

    .line 17104913
    move-result v2

    .line 17104914
    if-gez v2, :cond_15

    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104919
    iget-object v4, v1, Lg14/b;->f:Ljava/util/List;

    .line 17104921
    check-cast v4, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v4

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v6

    .line 17104932
    if-eqz v6, :cond_3e

    .line 17104934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v6

    .line 17104938
    add-int/lit8 v7, v5, 0x1

    .line 17104940
    if-gez v5, :cond_31

    .line 17104942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104945
    :cond_31
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17104947
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104949
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_3c

    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    move v5, v7

    .line 17104957
    goto :goto_20

    .line 17104958
    :cond_3e
    const/4 v5, -0x1

    .line 17104959
    :goto_3f
    if-ltz v5, :cond_4f

    .line 17104961
    iget-object v3, v1, Lg14/b;->f:Ljava/util/List;

    .line 17104963
    check-cast v3, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104968
    iget-object v1, v1, Lg14/b;->f:Ljava/util/List;

    .line 17104970
    check-cast v1, Ljava/util/ArrayList;

    .line 17104972
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104975
    :cond_4f
    :goto_4f
    if-ltz v2, :cond_68

    .line 17104977
    iget-object v1, p0, Ls14/j;->G:Lf14/i;

    .line 17104979
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 17104986
    move-result-object v3

    .line 17104987
    iget-object v4, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v1, v4, p1, v3, v0}, Lf14/i;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 17104995
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;I)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Lg14/b;->b(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-gez v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v4, v1, Lg14/b;->f:Ljava/util/List;

    .line 17104920
    .line 17104921
    check-cast v4, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    if-eqz v6, :cond_3e

    .line 17104933
    .line 17104934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    add-int/lit8 v7, v5, 0x1

    .line 17104939
    .line 17104940
    if-gez v5, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17104946
    .line 17104947
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    move v5, v7

    .line 17104957
    goto :goto_20

    .line 17104958
    :cond_3e
    const/4 v5, -0x1

    .line 17104959
    :goto_3f
    if-ltz v5, :cond_4f

    .line 17104960
    .line 17104961
    iget-object v3, v1, Lg14/b;->f:Ljava/util/List;

    .line 17104962
    .line 17104963
    check-cast v3, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, v1, Lg14/b;->f:Ljava/util/List;

    .line 17104969
    .line 17104970
    check-cast v1, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    if-ltz v2, :cond_68

    .line 17104976
    .line 17104977
    iget-object v1, p0, Ls14/j;->G:Lf14/i;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    iget-object v4, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v4, p1, v3, v0}, Lf14/i;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Ls14/j;->d:Le14/b;

    .line 17104994
    .line 17104995
    add-int/lit8 v2, v2, 0x1

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_25

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/view/View;

    .line 33816594
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816596
    if-eqz v2, :cond_19

    .line 33816598
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-nez v1, :cond_1d

    .line 33816604
    goto :goto_6

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_25

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/view/View;

    .line 33816593
    .line 33816594
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_19

    .line 33816597
    .line 33816598
    check-cast v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-nez v1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_6

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result p1

    .line 17039370
    if-lez p1, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_20

    .line 17039375
    sget-object p1, Lg14/a;->a:Lg14/a;

    .line 17039377
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039379
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    sget-object p1, Lg14/a;->b:Ljava/util/Map;

    .line 17039389
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    iget-object p1, p0, Ls14/j;->H:Lr14/g;

    .line 17039394
    if-eqz p1, :cond_2d

    .line 17039396
    iget-object p1, p1, Lr14/g;->d:Lr14/i;

    .line 17039398
    iget-object p1, p1, Lr14/i;->b:Ljava/util/Map;

    .line 17039400
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039402
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-lez p1, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_20

    .line 17039374
    .line 17039375
    sget-object p1, Lg14/a;->a:Lg14/a;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Ls14/j;->v:Lg14/b;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lg14/a;->b:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Ls14/j;->H:Lr14/g;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2d

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lr14/g;->d:Lr14/i;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lr14/i;->b:Ljava/util/Map;

    .line 17039399
    .line 17039400
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lg14/a;->a:Lg14/a;

    .line 17039366
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object p1, Lg14/a;->b:Ljava/util/Map;

    .line 17039376
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039393
    sget v1, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->l(Ljava/lang/String;Z)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lg14/a;->a:Lg14/a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lg14/a;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget v1, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->l(Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 458754
    iget-object v1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 458762
    move-result v0

    .line 458763
    iget-object v1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458765
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 458768
    move-result v1

    .line 458769
    new-instance v2, Lorg/json/JSONArray;

    .line 458771
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458774
    add-int/lit8 v3, v1, 0x1

    .line 458776
    move v4, v0

    .line 458777
    :goto_19
    const/4 v5, 0x0

    .line 458778
    if-ge v4, v3, :cond_119

    .line 458780
    iget-object v6, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458782
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458785
    move-result-object v6

    .line 458786
    if-eqz v6, :cond_115

    .line 458788
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458791
    move-result-object v6

    .line 458792
    if-nez v6, :cond_2c

    .line 458794
    goto/16 :goto_115

    .line 458796
    :cond_2c
    iget-object v7, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458798
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458801
    move-result-object v6

    .line 458802
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 458804
    if-nez v7, :cond_38

    .line 458806
    goto/16 :goto_115

    .line 458808
    :cond_38
    move-object v7, v6

    .line 458809
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 458811
    iget-boolean v8, p0, Ls14/j;->I:Z

    .line 458813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    const/4 v9, 0x1

    .line 458817
    if-eqz v8, :cond_73

    .line 458819
    sget-object v8, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 458821
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    if-nez v10, :cond_4d

    .line 458828
    goto :goto_6e

    .line 458829
    :cond_4d
    new-instance v8, Landroid/graphics/Rect;

    .line 458831
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 458834
    invoke-virtual {v10, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458837
    move-result v11

    .line 458838
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458841
    move-result v10

    .line 458842
    if-eqz v11, :cond_6e

    .line 458844
    if-lez v10, :cond_6e

    .line 458846
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 458849
    move-result v8

    .line 458850
    int-to-float v8, v8

    .line 458851
    int-to-float v10, v10

    .line 458852
    div-float/2addr v8, v10

    .line 458853
    const v10, 0x3e4ccccd    # 0.2f

    .line 458856
    cmpl-float v8, v8, v10

    .line 458858
    if-ltz v8, :cond_6e

    .line 458860
    const/4 v8, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    :goto_6e
    const/4 v8, 0x0

    .line 458863
    :goto_6f
    if-eqz v8, :cond_73

    .line 458865
    const/4 v8, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v8, 0x0

    .line 458868
    :goto_74
    if-nez v8, :cond_a2

    .line 458870
    sget-object v8, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 458872
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    if-nez v10, :cond_80

    .line 458879
    goto :goto_a0

    .line 458880
    :cond_80
    new-instance v8, Landroid/graphics/Rect;

    .line 458882
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 458885
    invoke-virtual {v10, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458888
    move-result v11

    .line 458889
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458892
    move-result v10

    .line 458893
    if-eqz v11, :cond_a0

    .line 458895
    if-lez v10, :cond_a0

    .line 458897
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 458900
    move-result v8

    .line 458901
    int-to-float v8, v8

    .line 458902
    int-to-float v10, v10

    .line 458903
    div-float/2addr v8, v10

    .line 458904
    const v10, 0x3f7d70a4    # 0.99f

    .line 458907
    cmpl-float v8, v8, v10

    .line 458909
    if-ltz v8, :cond_a0

    .line 458911
    const/4 v5, 0x1

    .line 458912
    :cond_a0
    :goto_a0
    if-eqz v5, :cond_115

    .line 458914
    :cond_a2
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->u2()Ljava/lang/String;

    .line 458917
    move-result-object v5

    .line 458918
    new-instance v8, Lkotlin/Pair;

    .line 458920
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458922
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 458925
    move-result v9

    .line 458926
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    move-result-object v9

    .line 458930
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458932
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 458935
    move-result v7

    .line 458936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    move-result-object v7

    .line 458940
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458943
    new-instance v7, Lorg/json/JSONObject;

    .line 458945
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458948
    const-string v9, "container_id"

    .line 458950
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458956
    move-result-object v5

    .line 458957
    check-cast v5, Ljava/lang/Number;

    .line 458959
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458962
    move-result v5

    .line 458963
    const-string v9, "x"

    .line 458965
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458968
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458971
    move-result-object v5

    .line 458972
    check-cast v5, Ljava/lang/Number;

    .line 458974
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458977
    move-result v5

    .line 458978
    const-string v8, "y"

    .line 458980
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458983
    :try_start_e7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458985
    const-string v5, "lynx_data"

    .line 458987
    new-instance v8, Lorg/json/JSONObject;

    .line 458989
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 458991
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458994
    move-result-object v6

    .line 458995
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 458997
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 458999
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 459001
    if-nez v6, :cond_fd

    .line 459003
    const-string v6, ""

    .line 459005
    :cond_fd
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459011
    move-result-object v5

    .line 459012
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_e7 .. :try_end_107} :catchall_108

    .line 459015
    goto :goto_112

    .line 459016
    :catchall_108
    move-exception v5

    .line 459017
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459019
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459022
    move-result-object v5

    .line 459023
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    :goto_112
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459029
    :cond_115
    :goto_115
    add-int/lit8 v4, v4, 0x1

    .line 459031
    goto/16 :goto_19

    .line 459033
    :cond_119
    iget-object v3, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459037
    const-string v6, "firstPosition:"

    .line 459039
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459045
    const-string v0, ", lastPosition:"

    .line 459047
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459056
    move-result-object v0

    .line 459057
    new-array v1, v5, [Ljava/lang/Object;

    .line 459059
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459062
    move-result-object v3

    .line 459063
    const-string v4, "default"

    .line 459065
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459071
    move-result-wide v0

    .line 459072
    new-instance v3, Lorg/json/JSONObject;

    .line 459074
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459077
    const-string v4, "full_display_cell"

    .line 459079
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459082
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459084
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 459086
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 459089
    new-instance v3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 459091
    const-string v4, "readingListScrollStop"

    .line 459093
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 459096
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 459099
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 458753
    .line 458754
    iget-object v1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    iget-object v1, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458764
    .line 458765
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    new-instance v2, Lorg/json/JSONArray;

    .line 458770
    .line 458771
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    add-int/lit8 v3, v1, 0x1

    .line 458775
    .line 458776
    move v4, v0

    .line 458777
    :goto_19
    const/4 v5, 0x0

    .line 458778
    if-ge v4, v3, :cond_119

    .line 458779
    .line 458780
    iget-object v6, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458781
    .line 458782
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v6

    .line 458786
    if-eqz v6, :cond_115

    .line 458787
    .line 458788
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6

    .line 458792
    if-nez v6, :cond_2c

    .line 458793
    .line 458794
    goto/16 :goto_115

    .line 458795
    .line 458796
    :cond_2c
    iget-object v7, p0, Ls14/j;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 458797
    .line 458798
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 458803
    .line 458804
    if-nez v7, :cond_38

    .line 458805
    .line 458806
    goto/16 :goto_115

    .line 458807
    .line 458808
    :cond_38
    move-object v7, v6

    .line 458809
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 458810
    .line 458811
    iget-boolean v8, p0, Ls14/j;->I:Z

    .line 458812
    .line 458813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    const/4 v9, 0x1

    .line 458817
    if-eqz v8, :cond_73

    .line 458818
    .line 458819
    sget-object v8, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 458820
    .line 458821
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458822
    .line 458823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    if-nez v10, :cond_4d

    .line 458827
    .line 458828
    goto :goto_6e

    .line 458829
    :cond_4d
    new-instance v8, Landroid/graphics/Rect;

    .line 458830
    .line 458831
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v10, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v11

    .line 458838
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458839
    .line 458840
    .line 458841
    move-result v10

    .line 458842
    if-eqz v11, :cond_6e

    .line 458843
    .line 458844
    if-lez v10, :cond_6e

    .line 458845
    .line 458846
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 458847
    .line 458848
    .line 458849
    move-result v8

    .line 458850
    int-to-float v8, v8

    .line 458851
    int-to-float v10, v10

    .line 458852
    div-float/2addr v8, v10

    .line 458853
    const v10, 0x3e4ccccd    # 0.2f

    .line 458854
    .line 458855
    .line 458856
    cmpl-float v8, v8, v10

    .line 458857
    .line 458858
    if-ltz v8, :cond_6e

    .line 458859
    .line 458860
    const/4 v8, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    :goto_6e
    const/4 v8, 0x0

    .line 458863
    :goto_6f
    if-eqz v8, :cond_73

    .line 458864
    .line 458865
    const/4 v8, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v8, 0x0

    .line 458868
    :goto_74
    if-nez v8, :cond_a2

    .line 458869
    .line 458870
    sget-object v8, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 458871
    .line 458872
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458873
    .line 458874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    if-nez v10, :cond_80

    .line 458878
    .line 458879
    goto :goto_a0

    .line 458880
    :cond_80
    new-instance v8, Landroid/graphics/Rect;

    .line 458881
    .line 458882
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v10, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v11

    .line 458889
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458890
    .line 458891
    .line 458892
    move-result v10

    .line 458893
    if-eqz v11, :cond_a0

    .line 458894
    .line 458895
    if-lez v10, :cond_a0

    .line 458896
    .line 458897
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 458898
    .line 458899
    .line 458900
    move-result v8

    .line 458901
    int-to-float v8, v8

    .line 458902
    int-to-float v10, v10

    .line 458903
    div-float/2addr v8, v10

    .line 458904
    const v10, 0x3f7d70a4    # 0.99f

    .line 458905
    .line 458906
    .line 458907
    cmpl-float v8, v8, v10

    .line 458908
    .line 458909
    if-ltz v8, :cond_a0

    .line 458910
    .line 458911
    const/4 v5, 0x1

    .line 458912
    :cond_a0
    :goto_a0
    if-eqz v5, :cond_115

    .line 458913
    .line 458914
    :cond_a2
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->u2()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    new-instance v8, Lkotlin/Pair;

    .line 458919
    .line 458920
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458921
    .line 458922
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 458923
    .line 458924
    .line 458925
    move-result v9

    .line 458926
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v9

    .line 458930
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458931
    .line 458932
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 458933
    .line 458934
    .line 458935
    move-result v7

    .line 458936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v7

    .line 458940
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    new-instance v7, Lorg/json/JSONObject;

    .line 458944
    .line 458945
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    const-string v9, "container_id"

    .line 458949
    .line 458950
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v5

    .line 458957
    check-cast v5, Ljava/lang/Number;

    .line 458958
    .line 458959
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458960
    .line 458961
    .line 458962
    move-result v5

    .line 458963
    const-string v9, "x"

    .line 458964
    .line 458965
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    check-cast v5, Ljava/lang/Number;

    .line 458973
    .line 458974
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458975
    .line 458976
    .line 458977
    move-result v5

    .line 458978
    const-string v8, "y"

    .line 458979
    .line 458980
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458981
    .line 458982
    .line 458983
    :try_start_e7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458984
    .line 458985
    const-string v5, "lynx_data"

    .line 458986
    .line 458987
    new-instance v8, Lorg/json/JSONObject;

    .line 458988
    .line 458989
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 458990
    .line 458991
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v6

    .line 458995
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 458996
    .line 458997
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 458998
    .line 458999
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 459000
    .line 459001
    if-nez v6, :cond_fd

    .line 459002
    .line 459003
    const-string v6, ""

    .line 459004
    .line 459005
    :cond_fd
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v5

    .line 459012
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_e7 .. :try_end_107} :catchall_108

    .line 459013
    .line 459014
    .line 459015
    goto :goto_112

    .line 459016
    :catchall_108
    move-exception v5

    .line 459017
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459018
    .line 459019
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v5

    .line 459023
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    :goto_112
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    :goto_115
    add-int/lit8 v4, v4, 0x1

    .line 459030
    .line 459031
    goto/16 :goto_19

    .line 459032
    .line 459033
    :cond_119
    iget-object v3, p0, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459034
    .line 459035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    const-string v6, "firstPosition:"

    .line 459038
    .line 459039
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v0, ", lastPosition:"

    .line 459046
    .line 459047
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    new-array v1, v5, [Ljava/lang/Object;

    .line 459058
    .line 459059
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    const-string v4, "default"

    .line 459064
    .line 459065
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459069
    .line 459070
    .line 459071
    move-result-wide v0

    .line 459072
    new-instance v3, Lorg/json/JSONObject;

    .line 459073
    .line 459074
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459075
    .line 459076
    .line 459077
    const-string v4, "full_display_cell"

    .line 459078
    .line 459079
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459080
    .line 459081
    .line 459082
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459083
    .line 459084
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 459085
    .line 459086
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 459087
    .line 459088
    .line 459089
    new-instance v3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 459090
    .line 459091
    const-string v4, "readingListScrollStop"

    .line 459092
    .line 459093
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 459097
    .line 459098
    .line 459099
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->jatoBlockGcEnable:Z

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    if-eqz p1, :cond_18

    .line 16973840
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973842
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->startBlockGc(Ljava/lang/String;)V

    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973850
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->stopBlockGc(Ljava/lang/String;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->jatoBlockGcEnable:Z

    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->startBlockGc(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973849
    .line 16973850
    iget-object v0, p0, Ls14/j;->x:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->stopBlockGc(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final r(Landroid/widget/LinearLayout;Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object v1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_28

    .line 33947667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Landroid/view/View;

    .line 33947673
    instance-of v3, v2, Ls14/t;

    .line 33947675
    if-eqz v3, :cond_d

    .line 33947677
    move-object v3, v2

    .line 33947678
    check-cast v3, Ls14/t;

    .line 33947680
    invoke-virtual {v3}, Ls14/t;->b()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    goto :goto_d

    .line 33947688
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 33947690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    move-object v2, p2

    .line 33947694
    check-cast v2, Ljava/util/ArrayList;

    .line 33947696
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    move-result v5

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz v5, :cond_7e

    .line 33947708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v5

    .line 33947712
    add-int/lit8 v7, v4, 0x1

    .line 33947714
    if-gez v4, :cond_47

    .line 33947716
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947719
    :cond_47
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 33947721
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947723
    if-eqz v8, :cond_53

    .line 33947725
    iget-wide v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33947727
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    move-result-object v6

    .line 33947731
    :cond_53
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947734
    move-result-object v6

    .line 33947735
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object v6

    .line 33947739
    check-cast v6, Ls14/t;

    .line 33947741
    if-eqz v6, :cond_73

    .line 33947743
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 33947746
    move-result-object v8

    .line 33947747
    invoke-virtual {v6, v5, v8}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 33947750
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 33947753
    move-result v5

    .line 33947754
    if-eq v5, v4, :cond_7c

    .line 33947756
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947759
    invoke-virtual {p1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947762
    goto :goto_7c

    .line 33947763
    :cond_73
    invoke-virtual {p0, v5}, Ls14/j;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;

    .line 33947766
    move-result-object v5

    .line 33947767
    if-eqz v5, :cond_7c

    .line 33947769
    invoke-virtual {p1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947772
    :cond_7c
    :goto_7c
    move v4, v7

    .line 33947773
    goto :goto_35

    .line 33947774
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 33947776
    const/16 v4, 0xa

    .line 33947778
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947781
    move-result p2

    .line 33947782
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947785
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947788
    move-result-object p2

    .line 33947789
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    move-result v2

    .line 33947793
    if-eqz v2, :cond_ad

    .line 33947795
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    move-result-object v2

    .line 33947799
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 33947801
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947803
    if-eqz v2, :cond_a4

    .line 33947805
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33947807
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947810
    move-result-object v2

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v2, v6

    .line 33947813
    :goto_a5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947820
    goto :goto_8d

    .line 33947821
    :cond_ad
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947832
    move-result-object v0

    .line 33947833
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947836
    move-result v2

    .line 33947837
    if-eqz v2, :cond_db

    .line 33947839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947842
    move-result-object v2

    .line 33947843
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947845
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947848
    move-result-object v3

    .line 33947849
    check-cast v3, Ljava/lang/String;

    .line 33947851
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947854
    move-result-object v2

    .line 33947855
    check-cast v2, Ls14/t;

    .line 33947857
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947860
    move-result v3

    .line 33947861
    if-nez v3, :cond_b9

    .line 33947863
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947866
    goto :goto_b9

    .line 33947867
    :cond_db
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947870
    move-result-object p2

    .line 33947871
    :goto_df
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947874
    move-result v0

    .line 33947875
    if-eqz v0, :cond_ef

    .line 33947877
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947880
    move-result-object v0

    .line 33947881
    check-cast v0, Landroid/view/View;

    .line 33947883
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947886
    goto :goto_df

    .line 33947887
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_28

    .line 33947666
    .line 33947667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Landroid/view/View;

    .line 33947672
    .line 33947673
    instance-of v3, v2, Ls14/t;

    .line 33947674
    .line 33947675
    if-eqz v3, :cond_d

    .line 33947676
    .line 33947677
    move-object v3, v2

    .line 33947678
    check-cast v3, Ls14/t;

    .line 33947679
    .line 33947680
    invoke-virtual {v3}, Ls14/t;->b()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_d

    .line 33947688
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    move-object v2, p2

    .line 33947694
    check-cast v2, Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz v5, :cond_7e

    .line 33947707
    .line 33947708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    add-int/lit8 v7, v4, 0x1

    .line 33947713
    .line 33947714
    if-gez v4, :cond_47

    .line 33947715
    .line 33947716
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 33947720
    .line 33947721
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947722
    .line 33947723
    if-eqz v8, :cond_53

    .line 33947724
    .line 33947725
    iget-wide v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33947726
    .line 33947727
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    :cond_53
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    check-cast v6, Ls14/t;

    .line 33947740
    .line 33947741
    if-eqz v6, :cond_73

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Ls14/j;->e()Ljava/util/Map;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v8

    .line 33947747
    invoke-virtual {v6, v5, v8}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    if-eq v5, v4, :cond_7c

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7c

    .line 33947763
    :cond_73
    invoke-virtual {p0, v5}, Ls14/j;->b(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;)Ls14/t;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    if-eqz v5, :cond_7c

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    move v4, v7

    .line 33947773
    goto :goto_35

    .line 33947774
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 33947775
    .line 33947776
    const/16 v4, 0xa

    .line 33947777
    .line 33947778
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    if-eqz v2, :cond_ad

    .line 33947794
    .line 33947795
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;

    .line 33947800
    .line 33947801
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947802
    .line 33947803
    if-eqz v2, :cond_a4

    .line 33947804
    .line 33947805
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33947806
    .line 33947807
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v2, v6

    .line 33947813
    :goto_a5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_8d

    .line 33947821
    :cond_ad
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v2

    .line 33947837
    if-eqz v2, :cond_db

    .line 33947838
    .line 33947839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947844
    .line 33947845
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v3

    .line 33947849
    check-cast v3, Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v2

    .line 33947855
    check-cast v2, Ls14/t;

    .line 33947856
    .line 33947857
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v3

    .line 33947861
    if-nez v3, :cond_b9

    .line 33947862
    .line 33947863
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_b9

    .line 33947867
    :cond_db
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p2

    .line 33947871
    :goto_df
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result v0

    .line 33947875
    if-eqz v0, :cond_ef

    .line 33947876
    .line 33947877
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object v0

    .line 33947881
    check-cast v0, Landroid/view/View;

    .line 33947882
    .line 33947883
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33947884
    .line 33947885
    .line 33947886
    goto :goto_df

    .line 33947887
    :cond_ef
    return-void
.end method


.method public final s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->containerOriginalY:Ljava/lang/String;

    .line 17170442
    if-eqz v0, :cond_11

    .line 17170444
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170447
    move-result-object v0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v0, v1

    .line 17170450
    :goto_12
    if-eqz v0, :cond_2b

    .line 17170452
    iget-object v2, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170458
    move-result v0

    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170462
    move-result v0

    .line 17170463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v4

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    const/16 v7, 0xd

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170475
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v0, :cond_3f

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->containerListCorner:Ljava/lang/String;

    .line 17170482
    if-eqz v0, :cond_3f

    .line 17170484
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    move-result v0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v0, 0x0

    .line 17170496
    :goto_40
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170499
    move-result v0

    .line 17170500
    if-lez v0, :cond_56

    .line 17170502
    iget-object v3, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170504
    new-instance v4, Ls14/j$b;

    .line 17170506
    invoke-direct {v4, v0}, Ls14/j$b;-><init>(I)V

    .line 17170509
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170512
    iget-object v0, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 17170518
    :cond_56
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->hasNavBackArrow:Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v0, v1

    .line 17170526
    :goto_5e
    const-string v3, "1"

    .line 17170528
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v0

    .line 17170532
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170534
    if-eqz v4, :cond_6b

    .line 17170536
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->isNavBackArrowWhite:Ljava/lang/String;

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v1

    .line 17170540
    :goto_6c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v0, :cond_a8

    .line 17170546
    iget-object v0, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17170548
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170551
    iget-object v0, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170553
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170556
    if-eqz v3, :cond_85

    .line 17170558
    iget-object v0, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170560
    const/4 v1, -0x1

    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    iget-object v0, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170570
    :goto_8a
    iget-object v2, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170580
    move-result v0

    .line 17170581
    const/16 v1, 0x14

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v0, v1

    .line 17170588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v4

    .line 17170592
    const/4 v5, 0x0

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/16 v7, 0xd

    .line 17170596
    const/4 v8, 0x0

    .line 17170597
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170600
    :cond_a8
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->uniqueId:Ljava/lang/String;

    .line 17170604
    if-nez p1, :cond_b0

    .line 17170606
    const-string p1, ""

    .line 17170608
    :cond_b0
    const-string v1, "unique_id"

    .line 17170610
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->containerOriginalY:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_11

    .line 17170443
    .line 17170444
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v0, v1

    .line 17170450
    :goto_12
    if-eqz v0, :cond_2b

    .line 17170451
    .line 17170452
    iget-object v2, p0, Ls14/j;->e:Landroid/widget/LinearLayout;

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    const/16 v7, 0xd

    .line 17170470
    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170476
    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v0, :cond_3f

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->containerListCorner:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3f

    .line 17170483
    .line 17170484
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v0, 0x0

    .line 17170496
    :goto_40
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-lez v0, :cond_56

    .line 17170501
    .line 17170502
    iget-object v3, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170503
    .line 17170504
    new-instance v4, Ls14/j$b;

    .line 17170505
    .line 17170506
    invoke-direct {v4, v0}, Ls14/j$b;-><init>(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170513
    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->hasNavBackArrow:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v0, v1

    .line 17170526
    :goto_5e
    const-string v3, "1"

    .line 17170527
    .line 17170528
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->throughoutConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_6b

    .line 17170535
    .line 17170536
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcThroughoutConfig;->isNavBackArrowWhite:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v1

    .line 17170540
    :goto_6c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v0, :cond_a8

    .line 17170545
    .line 17170546
    iget-object v0, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz v3, :cond_85

    .line 17170557
    .line 17170558
    iget-object v0, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    const/4 v1, -0x1

    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    iget-object v0, p0, Ls14/j;->h:Landroid/widget/ImageView;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    iget-object v2, p0, Ls14/j;->j:Landroid/widget/FrameLayout;

    .line 17170571
    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    const/16 v1, 0x14

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v0, v1

    .line 17170588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    const/4 v5, 0x0

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/16 v7, 0xd

    .line 17170595
    .line 17170596
    const/4 v8, 0x0

    .line 17170597
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v0, p0, Ls14/j;->A:Ljava/util/Map;

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;->uniqueId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    if-nez p1, :cond_b0

    .line 17170605
    .line 17170606
    const-string p1, ""

    .line 17170607
    .line 17170608
    :cond_b0
    const-string v1, "unique_id"

    .line 17170609
    .line 17170610
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method


.method public final setPictureSearchECom(Z)V
[MOD-CHANGED]
.method public final setPictureSearchECom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ls14/j;->I:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPictureSearchECom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ls14/j;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRefreshEnable(Z)V
[MOD-CHANGED]
.method public final setRefreshEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefreshEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v2, 0x8

    .line 196625
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v2, 0x8

    .line 196624
    .line 196625
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final u(Ljava/util/List;)V
[MOD-CHANGED]
.method public final u(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_e

    .line 17039370
    invoke-virtual {p0}, Ls14/j;->t()V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_37

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;

    .line 17039390
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxUrl:Ljava/lang/String;

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxData:Ljava/lang/String;

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const-string v2, "data"

    .line 17039402
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039409
    move-result-object v0

    .line 17039410
    const/4 v2, 0x4

    .line 17039411
    invoke-static {p0, v1, v0, v2}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039414
    goto :goto_12

    .line 17039415
    :cond_37
    invoke-virtual {p0}, Ls14/j;->t()V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ls14/j;->t()V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_37

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;

    .line 17039389
    .line 17039390
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLynxFullData;->lynxData:Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const-string v2, "data"

    .line 17039401
    .line 17039402
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    const/4 v2, 0x4

    .line 17039411
    invoke-static {p0, v1, v0, v2}, Ls14/j;->a(Ls14/j;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_12

    .line 17039415
    :cond_37
    invoke-virtual {p0}, Ls14/j;->t()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


