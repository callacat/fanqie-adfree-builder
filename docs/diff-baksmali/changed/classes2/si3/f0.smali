## classes2/si3/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 11

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
    const-string v1, "HistoryRecordView"

    .line 17170442
    iput-object v1, p0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17170444
    new-instance v2, Lsi3/u;

    .line 17170446
    invoke-direct {v2}, Lsi3/u;-><init>()V

    .line 17170449
    iput-object v2, p0, Lsi3/f0;->g:Lsi3/u;

    .line 17170451
    new-instance v3, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    iput-object v3, p0, Lsi3/f0;->h:Ljava/util/List;

    .line 17170458
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17170460
    invoke-direct {v3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170463
    const-class v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170465
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170471
    iput-object v3, p0, Lsi3/f0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170473
    invoke-static {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-class v3, Lsi3/g0;

    .line 17170479
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lsi3/g0;

    .line 17170485
    iput-object p1, p0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170494
    move-result-object p1

    .line 17170495
    const v3, 0x7f05118e

    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    invoke-virtual {p1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170502
    const p1, 0x7f1119c1

    .line 17170505
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object p1

    .line 17170509
    const-string v3, ""

    .line 17170511
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170516
    iput-object p1, p0, Lsi3/f0;->b:Landroid/widget/FrameLayout;

    .line 17170518
    const v4, 0x7f1101e7

    .line 17170521
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170530
    iput-object v4, p0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170532
    const v5, 0x7f111ff9

    .line 17170535
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast v5, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170544
    iput-object v5, p0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170546
    const v6, 0x7f112329

    .line 17170549
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    iput-object v6, p0, Lsi3/f0;->e:Landroid/view/View;

    .line 17170558
    const v7, 0x7f111a92

    .line 17170561
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    check-cast v7, Landroid/widget/ImageView;

    .line 17170570
    iput-object v7, p0, Lsi3/f0;->f:Landroid/widget/ImageView;

    .line 17170572
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170574
    const-string v3, "experience"

    .line 17170576
    const-string v8, "initView: arrived"

    .line 17170578
    invoke-static {v3, v1, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    iget-object v0, p0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170583
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170595
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170598
    new-instance v0, Lsi3/x;

    .line 17170600
    invoke-direct {v0}, Lsi3/x;-><init>()V

    .line 17170603
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170606
    const/16 v0, 0xa

    .line 17170608
    invoke-static {v7, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170611
    const v0, 0x7f020ff3

    .line 17170614
    const v1, 0x7f0d0045

    .line 17170617
    invoke-static {v7, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170620
    const/16 v0, 0x18

    .line 17170622
    invoke-static {v7, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170625
    const/16 v0, 0x38

    .line 17170627
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 17170630
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_d4

    .line 17170636
    const p1, 0x7f0d0f00

    .line 17170639
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170642
    move-result p1

    .line 17170643
    goto :goto_db

    .line 17170644
    :cond_d4
    const p1, 0x7f0d0f01

    .line 17170647
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170650
    move-result p1

    .line 17170651
    :goto_db
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170654
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 11

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
    const-string v1, "HistoryRecordView"

    .line 17170441
    .line 17170442
    iput-object v1, p0, Lsi3/f0;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    new-instance v2, Lsi3/u;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Lsi3/u;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v2, p0, Lsi3/f0;->g:Lsi3/u;

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v3, p0, Lsi3/f0;->h:Ljava/util/List;

    .line 17170457
    .line 17170458
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17170459
    .line 17170460
    invoke-direct {v3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-class v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170470
    .line 17170471
    iput-object v3, p0, Lsi3/f0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170472
    .line 17170473
    invoke-static {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-class v3, Lsi3/g0;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lsi3/g0;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const v3, 0x7f05118e

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    invoke-virtual {p1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    const p1, 0x7f1119c1

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const-string v3, ""

    .line 17170510
    .line 17170511
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170515
    .line 17170516
    iput-object p1, p0, Lsi3/f0;->b:Landroid/widget/FrameLayout;

    .line 17170517
    .line 17170518
    const v4, 0x7f1101e7

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170529
    .line 17170530
    iput-object v4, p0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170531
    .line 17170532
    const v5, 0x7f111ff9

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v5, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170543
    .line 17170544
    iput-object v5, p0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170545
    .line 17170546
    const v6, 0x7f112329

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v6, p0, Lsi3/f0;->e:Landroid/view/View;

    .line 17170557
    .line 17170558
    const v7, 0x7f111a92

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    check-cast v7, Landroid/widget/ImageView;

    .line 17170569
    .line 17170570
    iput-object v7, p0, Lsi3/f0;->f:Landroid/widget/ImageView;

    .line 17170571
    .line 17170572
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    const-string v3, "experience"

    .line 17170575
    .line 17170576
    const-string v8, "initView: arrived"

    .line 17170577
    .line 17170578
    invoke-static {v3, v1, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170582
    .line 17170583
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, Lsi3/x;

    .line 17170599
    .line 17170600
    invoke-direct {v0}, Lsi3/x;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const/16 v0, 0xa

    .line 17170607
    .line 17170608
    invoke-static {v7, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    const v0, 0x7f020ff3

    .line 17170612
    .line 17170613
    .line 17170614
    const v1, 0x7f0d0045

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v7, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170618
    .line 17170619
    .line 17170620
    const/16 v0, 0x18

    .line 17170621
    .line 17170622
    invoke-static {v7, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170623
    .line 17170624
    .line 17170625
    const/16 v0, 0x38

    .line 17170626
    .line 17170627
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_d4

    .line 17170635
    .line 17170636
    const p1, 0x7f0d0f00

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    goto :goto_db

    .line 17170644
    :cond_d4
    const p1, 0x7f0d0f01

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    :goto_db
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


.method public final setCloseDialogFunction(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCloseDialogFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lsi3/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 16908290
    iget-object v0, p0, Lsi3/f0;->f:Landroid/widget/ImageView;

    .line 16908292
    new-instance v1, Lsi3/y;

    .line 16908294
    invoke-direct {v1, p1}, Lsi3/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseDialogFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lsi3/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lsi3/f0;->f:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    new-instance v1, Lsi3/y;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lsi3/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


