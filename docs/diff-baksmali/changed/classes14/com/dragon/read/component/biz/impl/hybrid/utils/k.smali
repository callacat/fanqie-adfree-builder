## classes14/com/dragon/read/component/biz/impl/hybrid/utils/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "RecyclerVisibilityHelper"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "RecyclerVisibilityHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_32

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170451
    if-nez v0, :cond_19

    .line 17170453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v0, v1

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_32

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170465
    if-nez v0, :cond_27

    .line 17170467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    move-object v0, v1

    .line 17170471
    :cond_27
    new-instance v3, Landroid/graphics/Rect;

    .line 17170473
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170476
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_35

    .line 17170482
    :cond_32
    if-nez p1, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    const/4 v3, 0x2

    .line 17170487
    :try_start_37
    new-array v4, v3, [I

    .line 17170489
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170491
    if-nez v5, :cond_41

    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v5

    .line 17170498
    :goto_42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    if-eqz v2, :cond_67

    .line 17170510
    move-object v2, v1

    .line 17170511
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170513
    new-array v4, v3, [I

    .line 17170515
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170518
    move-result v6

    .line 17170519
    aput v6, v4, v0

    .line 17170521
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170524
    move-result v2

    .line 17170525
    aput v2, v4, v5

    .line 17170527
    move-object v2, v1

    .line 17170528
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170530
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17170533
    move-result v2

    .line 17170534
    goto :goto_c6

    .line 17170535
    :cond_67
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170537
    if-eqz v2, :cond_84

    .line 17170539
    move-object v2, v1

    .line 17170540
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170542
    new-array v4, v3, [I

    .line 17170544
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170547
    move-result v6

    .line 17170548
    aput v6, v4, v0

    .line 17170550
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170553
    move-result v2

    .line 17170554
    aput v2, v4, v5

    .line 17170556
    move-object v2, v1

    .line 17170557
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170559
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17170562
    move-result v2

    .line 17170563
    goto :goto_c6

    .line 17170564
    :cond_84
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170566
    if-eqz v2, :cond_c5

    .line 17170568
    move-object v2, v1

    .line 17170569
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170571
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170574
    move-result v4

    .line 17170575
    new-array v6, v4, [I

    .line 17170577
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170580
    move-result v7

    .line 17170581
    new-array v8, v7, [I

    .line 17170583
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17170586
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17170589
    aget v2, v6, v0

    .line 17170591
    aget v9, v8, v0

    .line 17170593
    const/4 v10, 0x1

    .line 17170594
    :goto_a2
    if-ge v10, v4, :cond_ac

    .line 17170596
    aget v11, v6, v10

    .line 17170598
    if-le v2, v11, :cond_a9

    .line 17170600
    move v2, v11

    .line 17170601
    :cond_a9
    add-int/lit8 v10, v10, 0x1

    .line 17170603
    goto :goto_a2

    .line 17170604
    :cond_ac
    const/4 v4, 0x1

    .line 17170605
    :goto_ad
    if-ge v4, v7, :cond_b7

    .line 17170607
    aget v6, v8, v4

    .line 17170609
    if-ge v9, v6, :cond_b4

    .line 17170611
    move v9, v6

    .line 17170612
    :cond_b4
    add-int/lit8 v4, v4, 0x1

    .line 17170614
    goto :goto_ad

    .line 17170615
    :cond_b7
    new-array v4, v3, [I

    .line 17170617
    aput v2, v4, v0

    .line 17170619
    aput v9, v4, v5

    .line 17170621
    move-object v2, v1

    .line 17170622
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170624
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 17170627
    move-result v2

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v2, -0x1

    .line 17170630
    :goto_c6
    array-length v6, v4

    .line 17170631
    if-ge v6, v3, :cond_ca

    .line 17170633
    return-void

    .line 17170634
    :cond_ca
    aget v3, v4, v0

    .line 17170636
    aget v4, v4, v5

    .line 17170638
    if-gt v3, v4, :cond_f2

    .line 17170640
    :goto_d0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170643
    move-result-object v5

    .line 17170644
    invoke-virtual {p0, v5, v3, v2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b(Landroid/view/View;IIZ)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_d7} :catch_dc

    .line 17170647
    if-eq v3, v4, :cond_f2

    .line 17170649
    add-int/lit8 v3, v3, 0x1

    .line 17170651
    goto :goto_d0

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170655
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170665
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v2, "default"

    .line 17170671
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170674
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_32

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170450
    .line 17170451
    if-nez v0, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v0, v1

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_32

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170464
    .line 17170465
    if-nez v0, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object v0, v1

    .line 17170471
    :cond_27
    new-instance v3, Landroid/graphics/Rect;

    .line 17170472
    .line 17170473
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_35

    .line 17170481
    .line 17170482
    :cond_32
    if-nez p1, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    const/4 v3, 0x2

    .line 17170487
    :try_start_37
    new-array v4, v3, [I

    .line 17170488
    .line 17170489
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170490
    .line 17170491
    if-nez v5, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v5

    .line 17170498
    :goto_42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170506
    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    if-eqz v2, :cond_67

    .line 17170509
    .line 17170510
    move-object v2, v1

    .line 17170511
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170512
    .line 17170513
    new-array v4, v3, [I

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    aput v6, v4, v0

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    aput v2, v4, v5

    .line 17170526
    .line 17170527
    move-object v2, v1

    .line 17170528
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    goto :goto_c6

    .line 17170535
    :cond_67
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_84

    .line 17170538
    .line 17170539
    move-object v2, v1

    .line 17170540
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170541
    .line 17170542
    new-array v4, v3, [I

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    aput v6, v4, v0

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    aput v2, v4, v5

    .line 17170555
    .line 17170556
    move-object v2, v1

    .line 17170557
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    goto :goto_c6

    .line 17170564
    :cond_84
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_c5

    .line 17170567
    .line 17170568
    move-object v2, v1

    .line 17170569
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    new-array v6, v4, [I

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v7

    .line 17170581
    new-array v8, v7, [I

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17170587
    .line 17170588
    .line 17170589
    aget v2, v6, v0

    .line 17170590
    .line 17170591
    aget v9, v8, v0

    .line 17170592
    .line 17170593
    const/4 v10, 0x1

    .line 17170594
    :goto_a2
    if-ge v10, v4, :cond_ac

    .line 17170595
    .line 17170596
    aget v11, v6, v10

    .line 17170597
    .line 17170598
    if-le v2, v11, :cond_a9

    .line 17170599
    .line 17170600
    move v2, v11

    .line 17170601
    :cond_a9
    add-int/lit8 v10, v10, 0x1

    .line 17170602
    .line 17170603
    goto :goto_a2

    .line 17170604
    :cond_ac
    const/4 v4, 0x1

    .line 17170605
    :goto_ad
    if-ge v4, v7, :cond_b7

    .line 17170606
    .line 17170607
    aget v6, v8, v4

    .line 17170608
    .line 17170609
    if-ge v9, v6, :cond_b4

    .line 17170610
    .line 17170611
    move v9, v6

    .line 17170612
    :cond_b4
    add-int/lit8 v4, v4, 0x1

    .line 17170613
    .line 17170614
    goto :goto_ad

    .line 17170615
    :cond_b7
    new-array v4, v3, [I

    .line 17170616
    .line 17170617
    aput v2, v4, v0

    .line 17170618
    .line 17170619
    aput v9, v4, v5

    .line 17170620
    .line 17170621
    move-object v2, v1

    .line 17170622
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v2

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v2, -0x1

    .line 17170630
    :goto_c6
    array-length v6, v4

    .line 17170631
    if-ge v6, v3, :cond_ca

    .line 17170632
    .line 17170633
    return-void

    .line 17170634
    :cond_ca
    aget v3, v4, v0

    .line 17170635
    .line 17170636
    aget v4, v4, v5

    .line 17170637
    .line 17170638
    if-gt v3, v4, :cond_f2

    .line 17170639
    .line 17170640
    :goto_d0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v5

    .line 17170644
    invoke-virtual {p0, v5, v3, v2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b(Landroid/view/View;IIZ)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_d7} :catch_dc

    .line 17170645
    .line 17170646
    .line 17170647
    if-eq v3, v4, :cond_f2

    .line 17170648
    .line 17170649
    add-int/lit8 v3, v3, 0x1

    .line 17170650
    .line 17170651
    goto :goto_d0

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170664
    .line 17170665
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v2, "default"

    .line 17170670
    .line 17170671
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    return-void
.end method


.method public final b(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;IIZ)V
    .registers 10

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_1a

    .line 67436553
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436559
    new-instance v0, Landroid/graphics/Rect;

    .line 67436561
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67436564
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67436567
    move-result v0

    .line 67436568
    if-nez v0, :cond_1d

    .line 67436570
    :cond_1a
    if-nez p4, :cond_1d

    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    new-instance p4, Landroid/graphics/Rect;

    .line 67436575
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67436578
    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67436581
    move-result v0

    .line 67436582
    const/4 v1, 0x0

    .line 67436583
    const/4 v2, 0x1

    .line 67436584
    if-ne p3, v2, :cond_38

    .line 67436586
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 67436589
    move-result v3

    .line 67436590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67436593
    move-result v4

    .line 67436594
    div-int/lit8 v4, v4, 0x4

    .line 67436596
    if-le v3, v4, :cond_38

    .line 67436598
    const/4 v3, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v3, 0x0

    .line 67436601
    :goto_39
    if-nez p3, :cond_49

    .line 67436603
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 67436606
    move-result p3

    .line 67436607
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67436610
    move-result p1

    .line 67436611
    div-int/lit8 p1, p1, 0x4

    .line 67436613
    if-le p3, p1, :cond_49

    .line 67436615
    const/4 p1, 0x1

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p1, 0x0

    .line 67436618
    :goto_4a
    if-nez v3, :cond_51

    .line 67436620
    if-eqz p1, :cond_4f

    .line 67436622
    goto :goto_51

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    :goto_51
    const/4 p1, 0x1

    .line 67436626
    :goto_52
    if-eqz v0, :cond_5e

    .line 67436628
    if-eqz p1, :cond_5e

    .line 67436630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b:Lcom/dragon/read/component/biz/impl/hybrid/utils/g;

    .line 67436632
    if-eqz p1, :cond_65

    .line 67436634
    invoke-interface {p1, p2, v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/g;->a(IZ)V

    .line 67436637
    goto :goto_65

    .line 67436638
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b:Lcom/dragon/read/component/biz/impl/hybrid/utils/g;

    .line 67436640
    if-eqz p1, :cond_65

    .line 67436642
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/g;->a(IZ)V

    .line 67436645
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;IIZ)V
    .registers 10

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_1a

    .line 67436552
    .line 67436553
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436558
    .line 67436559
    new-instance v0, Landroid/graphics/Rect;

    .line 67436560
    .line 67436561
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    if-nez v0, :cond_1d

    .line 67436569
    .line 67436570
    :cond_1a
    if-nez p4, :cond_1d

    .line 67436571
    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    new-instance p4, Landroid/graphics/Rect;

    .line 67436574
    .line 67436575
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    const/4 v1, 0x0

    .line 67436583
    const/4 v2, 0x1

    .line 67436584
    if-ne p3, v2, :cond_38

    .line 67436585
    .line 67436586
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v3

    .line 67436590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v4

    .line 67436594
    div-int/lit8 v4, v4, 0x4

    .line 67436595
    .line 67436596
    if-le v3, v4, :cond_38

    .line 67436597
    .line 67436598
    const/4 v3, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v3, 0x0

    .line 67436601
    :goto_39
    if-nez p3, :cond_49

    .line 67436602
    .line 67436603
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p3

    .line 67436607
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    div-int/lit8 p1, p1, 0x4

    .line 67436612
    .line 67436613
    if-le p3, p1, :cond_49

    .line 67436614
    .line 67436615
    const/4 p1, 0x1

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p1, 0x0

    .line 67436618
    :goto_4a
    if-nez v3, :cond_51

    .line 67436619
    .line 67436620
    if-eqz p1, :cond_4f

    .line 67436621
    .line 67436622
    goto :goto_51

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    :goto_51
    const/4 p1, 0x1

    .line 67436626
    :goto_52
    if-eqz v0, :cond_5e

    .line 67436627
    .line 67436628
    if-eqz p1, :cond_5e

    .line 67436629
    .line 67436630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b:Lcom/dragon/read/component/biz/impl/hybrid/utils/g;

    .line 67436631
    .line 67436632
    if-eqz p1, :cond_65

    .line 67436633
    .line 67436634
    invoke-interface {p1, p2, v2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/g;->a(IZ)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_65

    .line 67436638
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->b:Lcom/dragon/read/component/biz/impl/hybrid/utils/g;

    .line 67436639
    .line 67436640
    if-eqz p1, :cond_65

    .line 67436641
    .line 67436642
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/g;->a(IZ)V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    :goto_65
    return-void
.end method


