## classes3/kw5/k1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    const-string v1, ""

    .line 17170445
    iput-object v1, p0, Lkw5/k1;->c:Ljava/lang/String;

    .line 17170447
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170449
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170452
    iput-object v2, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170454
    const v3, 0x7f051245

    .line 17170457
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170460
    const p1, 0x7f1134c8

    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170472
    const p1, 0x7f111ca6

    .line 17170475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast p1, Landroid/widget/ImageView;

    .line 17170484
    const v3, 0x7f112b7f

    .line 17170487
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    iput-object v3, p0, Lkw5/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170498
    const v4, 0x7f110a60

    .line 17170501
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17170510
    iput-object v4, p0, Lkw5/k1;->b:Landroid/widget/LinearLayout;

    .line 17170512
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170521
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17170524
    iget-object v0, p0, Lkw5/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170526
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170529
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170532
    const-class v0, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17170534
    new-instance v1, Lkw5/l1;

    .line 17170536
    invoke-direct {v1, p0}, Lkw5/l1;-><init>(Lkw5/k1;)V

    .line 17170539
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170542
    const/4 v0, 0x5

    .line 17170543
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    move-result v1

    .line 17170547
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170550
    move-result v2

    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170554
    move-result v3

    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result v0

    .line 17170559
    invoke-static {v4, v1, v2, v3, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170562
    const/4 v0, 0x2

    .line 17170563
    new-array v0, v0, [F

    .line 17170565
    fill-array-data v0, :array_b4

    .line 17170568
    const-string v1, "rotation"

    .line 17170570
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    const-wide/16 v0, 0x1f4

    .line 17170580
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170583
    :cond_97
    iget-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170587
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17170589
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170597
    if-eqz p1, :cond_ab

    .line 17170599
    const/4 v0, 0x1

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170605
    if-eqz p1, :cond_b3

    .line 17170607
    const/4 v0, -0x1

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170611
    :cond_b3
    return-void

    .line 17170612
    :array_b4
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    iput-object v1, p0, Lkw5/k1;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v2, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170453
    .line 17170454
    const v3, 0x7f051245

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    const p1, 0x7f1134c8

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    const p1, 0x7f111ca6

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast p1, Landroid/widget/ImageView;

    .line 17170483
    .line 17170484
    const v3, 0x7f112b7f

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170495
    .line 17170496
    iput-object v3, p0, Lkw5/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    .line 17170498
    const v4, 0x7f110a60

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17170509
    .line 17170510
    iput-object v4, p0, Lkw5/k1;->b:Landroid/widget/LinearLayout;

    .line 17170511
    .line 17170512
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lkw5/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-class v0, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17170533
    .line 17170534
    new-instance v1, Lkw5/l1;

    .line 17170535
    .line 17170536
    invoke-direct {v1, p0}, Lkw5/l1;-><init>(Lkw5/k1;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v0, 0x5

    .line 17170543
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    invoke-static {v4, v1, v2, v3, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v0, 0x2

    .line 17170563
    new-array v0, v0, [F

    .line 17170564
    .line 17170565
    fill-array-data v0, :array_b4

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "rotation"

    .line 17170569
    .line 17170570
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_97

    .line 17170577
    .line 17170578
    const-wide/16 v0, 0x1f4

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170586
    .line 17170587
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17170588
    .line 17170589
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_ab

    .line 17170598
    .line 17170599
    const/4 v0, 0x1

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iget-object p1, p0, Lkw5/k1;->d:Landroid/animation/ValueAnimator;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b3

    .line 17170606
    .line 17170607
    const/4 v0, -0x1

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void

    .line 17170612
    :array_b4
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-ge v1, v0, :cond_2d

    .line 17039373
    iget-object v2, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039375
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    instance-of v3, v2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039385
    if-eqz v3, :cond_2a

    .line 17039387
    check-cast v2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17039391
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_2a

    .line 17039397
    iget-object v2, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039399
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039402
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-ge v1, v0, :cond_2d

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    instance-of v3, v2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_2a

    .line 17039386
    .line 17039387
    check-cast v2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    .line 17039404
    goto :goto_b

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lkw5/k1;->a(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lkw5/k1;->a(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lkw5/k1;->a(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lkw5/k1;->a(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_34

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 17039387
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_d

    .line 17039403
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039405
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
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
    iget-object v0, p0, Lkw5/k1;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_34

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_d

    .line 17039402
    .line 17039403
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final setItemActionListener(Lkw5/e1;)V
[MOD-CHANGED]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lkw5/k1;->f:Lkw5/e1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lkw5/k1;->f:Lkw5/e1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnCellChangeClick(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnCellChangeClick(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkw5/k1;->b:Landroid/widget/LinearLayout;

    .line 16908294
    new-instance v1, Lkw5/f1;

    .line 16908296
    invoke-direct {v1, p1}, Lkw5/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCellChangeClick(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkw5/k1;->b:Landroid/widget/LinearLayout;

    .line 16908293
    .line 16908294
    new-instance v1, Lkw5/f1;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lkw5/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


