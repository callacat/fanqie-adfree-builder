## classes3/ta4/c8.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ls14/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ls14/j;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-direct {p0, v1, v3, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170449
    iput-object p1, p0, Lta4/c8;->b:Ls14/j;

    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v0

    .line 17170455
    const v1, 0x7f05151d

    .line 17170458
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170461
    const v0, 0x7f11012d

    .line 17170464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v0, Landroid/widget/TextView;

    .line 17170473
    iput-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 17170475
    const v0, 0x7f111286

    .line 17170478
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v0, Lcom/dragon/read/widget/CircleProgressView;

    .line 17170487
    iput-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170489
    const/4 v1, 0x0

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17170493
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170495
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 17170498
    const v0, 0x7f022ea8

    .line 17170501
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170504
    const-string v0, "watch_fanqie_shiji_tab"

    .line 17170506
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v2, Lta4/d8;

    .line 17170512
    invoke-direct {v2, p0, v0}, Lta4/d8;-><init>(Lta4/c8;Lar5/b;)V

    .line 17170515
    iput-object v2, p0, Lta4/c8;->f:Lta4/d8;

    .line 17170517
    invoke-virtual {p1}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170524
    invoke-virtual {p1}, Ls14/j;->getFloatCardCards()Ljava/util/List;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object p1

    .line 17170532
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_76

    .line 17170538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    move-object v2, v0

    .line 17170543
    check-cast v2, Ls14/o;

    .line 17170545
    instance-of v2, v2, Lta4/c;

    .line 17170547
    if-eqz v2, :cond_64

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v3

    .line 17170551
    :goto_77
    instance-of p1, v0, Lta4/c;

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    move-object v3, v0

    .line 17170556
    check-cast v3, Lta4/c;

    .line 17170558
    :cond_7e
    iput-object v3, p0, Lta4/c8;->g:Lta4/c;

    .line 17170560
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170563
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170566
    invoke-virtual {p0}, Lta4/c8;->r()V

    .line 17170569
    new-instance p1, Lta4/b8;

    .line 17170571
    invoke-direct {p1, p0}, Lta4/b8;-><init>(Lta4/c8;)V

    .line 17170574
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    iget-object p1, p0, Lta4/c8;->f:Lta4/d8;

    .line 17170579
    iget-object p1, p1, Lzq5/e;->i:Lar5/b;

    .line 17170581
    iget-wide v0, p1, Lar5/a;->c:J

    .line 17170583
    invoke-virtual {p0, v0, v1, v0, v1}, Lta4/c8;->updateProgress(JJ)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls14/j;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-direct {p0, v1, v3, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, Lta4/c8;->b:Ls14/j;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const v1, 0x7f05151d

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    const v0, 0x7f11012d

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v0, Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    const v0, 0x7f111286

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v0, Lcom/dragon/read/widget/CircleProgressView;

    .line 17170486
    .line 17170487
    iput-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 17170488
    .line 17170489
    const/4 v1, 0x0

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17170491
    .line 17170492
    .line 17170493
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 17170496
    .line 17170497
    .line 17170498
    const v0, 0x7f022ea8

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v0, "watch_fanqie_shiji_tab"

    .line 17170505
    .line 17170506
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v2, Lta4/d8;

    .line 17170511
    .line 17170512
    invoke-direct {v2, p0, v0}, Lta4/d8;-><init>(Lta4/c8;Lar5/b;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v2, p0, Lta4/c8;->f:Lta4/d8;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ls14/j;->getFloatCardCards()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_76

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    move-object v2, v0

    .line 17170543
    check-cast v2, Ls14/o;

    .line 17170544
    .line 17170545
    instance-of v2, v2, Lta4/c;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_64

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v3

    .line 17170551
    :goto_77
    instance-of p1, v0, Lta4/c;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    move-object v3, v0

    .line 17170556
    check-cast v3, Lta4/c;

    .line 17170557
    .line 17170558
    :cond_7e
    iput-object v3, p0, Lta4/c8;->g:Lta4/c;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lta4/c8;->r()V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p1, Lta4/b8;

    .line 17170570
    .line 17170571
    invoke-direct {p1, p0}, Lta4/b8;-><init>(Lta4/c8;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lta4/c8;->f:Lta4/d8;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lzq5/e;->i:Lar5/b;

    .line 17170580
    .line 17170581
    iget-wide v0, p1, Lar5/a;->c:J

    .line 17170582
    .line 17170583
    invoke-virtual {p0, v0, v1, v0, v1}, Lta4/c8;->updateProgress(JJ)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 131075
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131078
    invoke-static {}, La93/e;->i()La93/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, La93/e;->i()La93/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p2, :cond_13

    .line 33816586
    const-string v1, "container_info"

    .line 33816588
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p2, p1

    .line 33816596
    :goto_14
    instance-of v1, p2, Ljava/lang/String;

    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816600
    move-object p1, p2

    .line 33816601
    check-cast p1, Ljava/lang/String;

    .line 33816603
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    const-string p2, "adapt_dark_mode"

    .line 33816614
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816617
    move-result p1

    .line 33816618
    const/4 p2, 0x1

    .line 33816619
    if-ne p1, p2, :cond_2e

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    iput-boolean v0, p0, Lta4/c8;->e:Z

    .line 33816624
    invoke-virtual {p0}, Lta4/c8;->s()V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p2, :cond_13

    .line 33816585
    .line 33816586
    const-string v1, "container_info"

    .line 33816587
    .line 33816588
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p2, p1

    .line 33816596
    :goto_14
    instance-of v1, p2, Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816599
    .line 33816600
    move-object p1, p2

    .line 33816601
    check-cast p1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p2, "adapt_dark_mode"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    const/4 p2, 0x1

    .line 33816619
    if-ne p1, p2, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    iput-boolean v0, p0, Lta4/c8;->e:Z

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Lta4/c8;->s()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 131074
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131077
    invoke-static {}, La93/e;->i()La93/e;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, La93/e;->i()La93/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 131074
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 131077
    invoke-static {}, La93/e;->i()La93/e;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, La93/e;->i()La93/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262146
    const-string v1, "\u53bb\u9886\u53d6"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    iget-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262153
    const/high16 v1, 0x43b40000    # 360.0f

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 262158
    const-string v0, "watch_fanqie_shiji_tab"

    .line 262160
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262166
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262169
    iget-wide v2, v0, Lar5/a;->a:J

    .line 262171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "task_id"

    .line 262177
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "task_name"

    .line 262183
    iget-object v0, v0, Lar5/a;->b:Ljava/lang/String;

    .line 262185
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "do_task_finish"

    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const-string v1, "\u53bb\u9886\u53d6"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262152
    .line 262153
    const/high16 v1, 0x43b40000    # 360.0f

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 262156
    .line 262157
    .line 262158
    const-string v0, "watch_fanqie_shiji_tab"

    .line 262159
    .line 262160
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-wide v2, v0, Lar5/a;->a:J

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "task_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "task_name"

    .line 262182
    .line 262183
    iget-object v0, v0, Lar5/a;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "do_task_finish"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lta4/c8;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lta4/c8;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lta4/c8;->r()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v1, Lta4/a8;

    .line 196620
    invoke-direct {v1, v0, p0}, Lta4/a8;-><init>(Landroid/app/Activity;Lta4/c8;)V

    .line 196623
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lta4/c8;->r()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v1, Lta4/a8;

    .line 196619
    .line 196620
    invoke-direct {v1, v0, p0}, Lta4/a8;-><init>(Landroid/app/Activity;Lta4/c8;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/c8;->g:Lta4/c;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lta4/c;->isShowing()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_26

    .line 262156
    iget-object v0, p0, Lta4/c8;->g:Lta4/c;

    .line 262158
    iget-object v0, v0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_26

    .line 262168
    iget-object v0, p0, Lta4/c8;->g:Lta4/c;

    .line 262170
    iget-object v0, v0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/c8;->g:Lta4/c;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lta4/c;->isShowing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_26

    .line 262155
    .line 262156
    iget-object v0, p0, Lta4/c8;->g:Lta4/c;

    .line 262157
    .line 262158
    iget-object v0, v0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_26

    .line 262167
    .line 262168
    iget-object v0, p0, Lta4/c8;->g:Lta4/c;

    .line 262169
    .line 262170
    iget-object v0, v0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 327682
    invoke-virtual {v0}, Lzq5/e;->w()V

    .line 327685
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 327687
    iget-boolean v1, v0, Lzq5/e;->j:Z

    .line 327689
    if-eqz v1, :cond_58

    .line 327691
    iget-boolean v0, v0, Lzq5/e;->k:Z

    .line 327693
    if-nez v0, :cond_58

    .line 327695
    invoke-virtual {p0}, Lta4/c8;->q()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_58

    .line 327701
    invoke-static {p0}, Li83/e;->a(Landroid/view/View;)V

    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryDetachGlobalPendant()V

    .line 327709
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, La93/e;->i()La93/e;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 327720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327725
    const-string v1, "position"

    .line 327727
    const-string v2, "goldcoin_realbooktab"

    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v1, "enter_from"

    .line 327734
    const-string v2, "new_year_2026_ip_shop_module"

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string v1, "widget_text"

    .line 327741
    const-string v2, "\u6d4f\u89c8\u756a\u8304\u67ff\u96c6"

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v1, "tobsdk_livesdk_widget_show"

    .line 327748
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    iget-boolean v0, p0, Lta4/c8;->h:Z

    .line 327753
    if-nez v0, :cond_65

    .line 327755
    iget-object v0, p0, Lta4/c8;->b:Ls14/j;

    .line 327757
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 327760
    move-result-object v0

    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Lg14/b;->e(Z)V

    .line 327765
    iput-boolean v1, p0, Lta4/c8;->h:Z

    .line 327767
    goto :goto_65

    .line 327768
    :cond_58
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 327771
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327774
    invoke-static {}, La93/e;->i()La93/e;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzq5/e;->w()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lta4/c8;->f:Lta4/d8;

    .line 327686
    .line 327687
    iget-boolean v1, v0, Lzq5/e;->j:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_58

    .line 327690
    .line 327691
    iget-boolean v0, v0, Lzq5/e;->k:Z

    .line 327692
    .line 327693
    if-nez v0, :cond_58

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lta4/c8;->q()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_58

    .line 327700
    .line 327701
    invoke-static {p0}, Li83/e;->a(Landroid/view/View;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryDetachGlobalPendant()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, La93/e;->i()La93/e;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "position"

    .line 327726
    .line 327727
    const-string v2, "goldcoin_realbooktab"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "enter_from"

    .line 327733
    .line 327734
    const-string v2, "new_year_2026_ip_shop_module"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "widget_text"

    .line 327740
    .line 327741
    const-string v2, "\u6d4f\u89c8\u756a\u8304\u67ff\u96c6"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "tobsdk_livesdk_widget_show"

    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    .line 327750
    .line 327751
    iget-boolean v0, p0, Lta4/c8;->h:Z

    .line 327752
    .line 327753
    if-nez v0, :cond_65

    .line 327754
    .line 327755
    iget-object v0, p0, Lta4/c8;->b:Ls14/j;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Lg14/b;->e(Z)V

    .line 327763
    .line 327764
    .line 327765
    iput-boolean v1, p0, Lta4/c8;->h:Z

    .line 327766
    .line 327767
    goto :goto_65

    .line 327768
    :cond_58
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, La93/e;->i()La93/e;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


.method public final receiveEcCoinTaskEvent(Lcom/dragon/read/component/biz/impl/ui/b4$c;)V
[MOD-CHANGED]
.method public final receiveEcCoinTaskEvent(Lcom/dragon/read/component/biz/impl/ui/b4$c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$c;->a:Ljava/lang/String;

    .line 17039366
    const-string v0, "task_start"

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    iget-object p1, p0, Lta4/c8;->f:Lta4/d8;

    .line 17039376
    invoke-virtual {p1}, Lzq5/b;->u()V

    .line 17039379
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 17039382
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039385
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final receiveEcCoinTaskEvent(Lcom/dragon/read/component/biz/impl/ui/b4$c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$c;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v0, "task_start"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lta4/c8;->f:Lta4/d8;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lzq5/b;->u()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0}, Li83/e;->b(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lta4/c8;->e:Z

    .line 262146
    const v1, 0x7f0226c1    # 1.7300086E38f

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    iget-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f0d0d6b

    .line 262166
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262173
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262178
    goto :goto_3d

    .line 262179
    :cond_23
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 262184
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262189
    iget-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262194
    move-result-object v1

    .line 262195
    const v2, 0x7f0d0d6c

    .line 262198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lta4/c8;->e:Z

    .line 262145
    .line 262146
    const v1, 0x7f0226c1    # 1.7300086E38f

    .line 262147
    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    iget-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f0d0d6b

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_3d

    .line 262179
    :cond_23
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262190
    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const v2, 0x7f0d0d6c

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public final updateProgress(JJ)V
[MOD-CHANGED]
.method public final updateProgress(JJ)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lzq5/c$a;->a:I

    .line 33816578
    long-to-float p3, p3

    .line 33816579
    long-to-float p1, p1

    .line 33816580
    div-float p1, p3, p1

    .line 33816582
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816584
    sub-float/2addr p2, p1

    .line 33816585
    iget-object p1, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 33816590
    move-result p4

    .line 33816591
    mul-float p2, p2, p4

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 33816596
    iget-object p1, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 p4, 0x1

    .line 33816603
    new-array p4, p4, [Ljava/lang/Object;

    .line 33816605
    const/16 v0, 0x3e8

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    div-float/2addr p3, v0

    .line 33816609
    float-to-double v0, p3

    .line 33816610
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33816613
    move-result-wide v0

    .line 33816614
    double-to-float p3, v0

    .line 33816615
    float-to-long v0, p3

    .line 33816616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    move-result-object p3

    .line 33816620
    const/4 v0, 0x0

    .line 33816621
    aput-object p3, p4, v0

    .line 33816623
    const p3, 0x7f060fe8

    .line 33816626
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateProgress(JJ)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lzq5/c$a;->a:I

    .line 33816577
    .line 33816578
    long-to-float p3, p3

    .line 33816579
    long-to-float p1, p1

    .line 33816580
    div-float p1, p3, p1

    .line 33816581
    .line 33816582
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816583
    .line 33816584
    sub-float/2addr p2, p1

    .line 33816585
    iget-object p1, p0, Lta4/c8;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p4

    .line 33816591
    mul-float p2, p2, p4

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lta4/c8;->c:Landroid/widget/TextView;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 p4, 0x1

    .line 33816603
    new-array p4, p4, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/16 v0, 0x3e8

    .line 33816606
    .line 33816607
    int-to-float v0, v0

    .line 33816608
    div-float/2addr p3, v0

    .line 33816609
    float-to-double v0, p3

    .line 33816610
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v0

    .line 33816614
    double-to-float p3, v0

    .line 33816615
    float-to-long v0, p3

    .line 33816616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p3

    .line 33816620
    const/4 v0, 0x0

    .line 33816621
    aput-object p3, p4, v0

    .line 33816622
    .line 33816623
    const p3, 0x7f060fe8

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


