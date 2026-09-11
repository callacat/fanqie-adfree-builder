## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/k.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170441
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170443
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17170455
    new-instance p1, Landroid/view/View;

    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170464
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170466
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170469
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17170479
    new-instance v2, Ldo4/r1;

    .line 17170481
    invoke-direct {v2, p0}, Ldo4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;)V

    .line 17170484
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->c:Landroid/view/View;

    .line 17170489
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170492
    new-instance p1, Lxg4/b;

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v2

    .line 17170498
    const-string v3, ""

    .line 17170500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-direct {p1, v2}, Lxg4/b;-><init>(Landroid/content/Context;)V

    .line 17170506
    const/16 v2, 0x8

    .line 17170508
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170511
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 17170516
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170518
    const/4 v5, -0x2

    .line 17170519
    const/16 v6, 0x11

    .line 17170521
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170524
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170527
    new-instance p1, Lwg4/f;

    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-direct {p1, v4}, Lwg4/f;-><init>(Landroid/content/Context;)V

    .line 17170539
    new-instance v3, Ldo4/p1;

    .line 17170541
    invoke-direct {v3, p0}, Ldo4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;)V

    .line 17170544
    invoke-virtual {p1, v3}, Lwg4/f;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17170549
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170551
    invoke-direct {v3, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170554
    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170557
    new-instance p1, Landroid/widget/ImageView;

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170566
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170569
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170571
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17170577
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v1

    .line 17170581
    const v2, 0x7f021e3c

    .line 17170584
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170591
    new-instance v1, Ldo4/q1;

    .line 17170593
    invoke-direct {v1, p0}, Ldo4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;)V

    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170599
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17170601
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170603
    const/16 v2, 0x40

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170613
    move-result-object v3

    .line 17170614
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170617
    move-result v3

    .line 17170618
    float-to-int v3, v3

    .line 17170619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170630
    move-result v0

    .line 17170631
    float-to-int v0, v0

    .line 17170632
    invoke-direct {v1, v3, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170635
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170442
    .line 17170443
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170444
    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance p1, Landroid/view/View;

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v2, Ldo4/r1;

    .line 17170480
    .line 17170481
    invoke-direct {v2, p0}, Ldo4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->c:Landroid/view/View;

    .line 17170488
    .line 17170489
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance p1, Lxg4/b;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    const-string v3, ""

    .line 17170499
    .line 17170500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-direct {p1, v2}, Lxg4/b;-><init>(Landroid/content/Context;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/16 v2, 0x8

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 17170515
    .line 17170516
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170517
    .line 17170518
    const/4 v5, -0x2

    .line 17170519
    const/16 v6, 0x11

    .line 17170520
    .line 17170521
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance p1, Lwg4/f;

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {p1, v4}, Lwg4/f;-><init>(Landroid/content/Context;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v3, Ldo4/p1;

    .line 17170540
    .line 17170541
    invoke-direct {v3, p0}, Ldo4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v3}, Lwg4/f;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17170548
    .line 17170549
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170550
    .line 17170551
    invoke-direct {v3, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Landroid/widget/ImageView;

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const v2, 0x7f021e3c

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v1, Ldo4/q1;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p0}, Ldo4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17170600
    .line 17170601
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170602
    .line 17170603
    const/16 v2, 0x40

    .line 17170604
    .line 17170605
    int-to-float v2, v2

    .line 17170606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v3

    .line 17170618
    float-to-int v3, v3

    .line 17170619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    float-to-int v0, v0

    .line 17170632
    invoke-direct {v1, v3, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "bindData, bookId="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882126
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v3, v2

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, ", chapterId="

    .line 33882135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    if-eqz p1, :cond_1f

    .line 33882140
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v2

    .line 33882144
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, ", toneId="

    .line 33882149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    if-eqz p1, :cond_2d

    .line 33882154
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, ", vid="

    .line 33882163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882168
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33882170
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    const-string v1, "deliver"

    .line 33882181
    const-string v2, "TtsFeedControlView"

    .line 33882183
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33882188
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "bindData, bookId="

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882125
    .line 33882126
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v3, v2

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, ", chapterId="

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p1, :cond_1f

    .line 33882139
    .line 33882140
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v2

    .line 33882144
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, ", toneId="

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p1, :cond_2d

    .line 33882153
    .line 33882154
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v3, ", vid="

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882167
    .line 33882168
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    const-string v1, "deliver"

    .line 33882180
    .line 33882181
    const-string v2, "TtsFeedControlView"

    .line 33882182
    .line 33882183
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33882187
    .line 33882188
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "TtsFeedControlView"

    .line 131077
    const-string v2, "onHolderUnselected"

    .line 131079
    const-string v3, "deliver"

    .line 131081
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "TtsFeedControlView"

    .line 131076
    .line 131077
    const-string v2, "onHolderUnselected"

    .line 131078
    .line 131079
    const-string v3, "deliver"

    .line 131080
    .line 131081
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(Ldo4/j3;)V
[MOD-CHANGED]
.method public final f(Ldo4/j3;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onContainerEvent, name="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", payload="

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v2, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    const-string v2, "deliver"

    .line 17104930
    const-string v3, "TtsFeedControlView"

    .line 17104932
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104940
    move-result v1

    .line 17104941
    const v2, -0x23c42825

    .line 17104944
    if-eq v1, v2, :cond_65

    .line 17104946
    const v2, 0x49e632a

    .line 17104949
    if-eq v1, v2, :cond_56

    .line 17104951
    const v2, 0x7eb3fc28

    .line 17104954
    if-eq v1, v2, :cond_3d

    .line 17104956
    goto :goto_73

    .line 17104957
    :cond_3d
    const-string v1, "player_state_changed"

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    goto :goto_73

    .line 17104966
    :cond_46
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17104968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_73

    .line 17104978
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17104981
    goto :goto_73

    .line 17104982
    :cond_56
    const-string p1, "player_error"

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5f

    .line 17104990
    goto :goto_73

    .line 17104991
    :cond_5f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104993
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17104996
    goto :goto_73

    .line 17104997
    :cond_65
    const-string p1, "player_prepared"

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_6e

    .line 17105005
    goto :goto_73

    .line 17105006
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17105008
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ldo4/j3;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onContainerEvent, name="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", payload="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v2, "deliver"

    .line 17104929
    .line 17104930
    const-string v3, "TtsFeedControlView"

    .line 17104931
    .line 17104932
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const v2, -0x23c42825

    .line 17104942
    .line 17104943
    .line 17104944
    if-eq v1, v2, :cond_65

    .line 17104945
    .line 17104946
    const v2, 0x49e632a

    .line 17104947
    .line 17104948
    .line 17104949
    if-eq v1, v2, :cond_56

    .line 17104950
    .line 17104951
    const v2, 0x7eb3fc28

    .line 17104952
    .line 17104953
    .line 17104954
    if-eq v1, v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_73

    .line 17104957
    :cond_3d
    const-string v1, "player_state_changed"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_73

    .line 17104966
    :cond_46
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_73

    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_73

    .line 17104982
    :cond_56
    const-string p1, "player_error"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_73

    .line 17104991
    :cond_5f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_73

    .line 17104997
    :cond_65
    const-string p1, "player_prepared"

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_6e

    .line 17105004
    .line 17105005
    goto :goto_73

    .line 17105006
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17105007
    .line 17105008
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v1, "deliver"

    .line 16973832
    const-string v2, "TtsFeedControlView"

    .line 16973834
    const-string v3, "onContainerChanged"

    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "deliver"

    .line 16973831
    .line 16973832
    const-string v2, "TtsFeedControlView"

    .line 16973833
    .line 16973834
    const-string v3, "onContainerChanged"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "TtsFeedControlView"

    .line 131077
    const-string v2, "onContextInvisible"

    .line 131079
    const-string v3, "deliver"

    .line 131081
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "TtsFeedControlView"

    .line 131076
    .line 131077
    const-string v2, "onContextInvisible"

    .line 131078
    .line 131079
    const-string v3, "deliver"

    .line 131080
    .line 131081
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "handleControlClick, state="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v1, v1, [Ljava/lang/Object;

    .line 327699
    const-string v2, "deliver"

    .line 327701
    const-string v3, "TtsFeedControlView"

    .line 327703
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 327708
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k$b;->a:[I

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327713
    move-result v0

    .line 327714
    aget v0, v1, v0

    .line 327716
    const/4 v1, 0x1

    .line 327717
    if-eq v0, v1, :cond_66

    .line 327719
    const/4 v1, 0x2

    .line 327720
    const-string v2, "out_text_area"

    .line 327722
    if-eq v0, v1, :cond_4f

    .line 327724
    const/4 v1, 0x7

    .line 327725
    if-eq v0, v1, :cond_47

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327729
    const-string v1, "play"

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327745
    if-eqz v0, :cond_66

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->play()V

    .line 327750
    goto :goto_66

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327753
    if-eqz v0, :cond_66

    .line 327755
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->a()V

    .line 327758
    goto :goto_66

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327761
    const-string v1, "pause"

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327770
    if-eqz v0, :cond_5f

    .line 327772
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->pause()V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "handleControlClick, state="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v1, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const-string v2, "deliver"

    .line 327700
    .line 327701
    const-string v3, "TtsFeedControlView"

    .line 327702
    .line 327703
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 327707
    .line 327708
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k$b;->a:[I

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    aget v0, v1, v0

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    if-eq v0, v1, :cond_66

    .line 327718
    .line 327719
    const/4 v1, 0x2

    .line 327720
    const-string v2, "out_text_area"

    .line 327721
    .line 327722
    if-eq v0, v1, :cond_4f

    .line 327723
    .line 327724
    const/4 v1, 0x7

    .line 327725
    if-eq v0, v1, :cond_47

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327728
    .line 327729
    const-string v1, "play"

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327744
    .line 327745
    if-eqz v0, :cond_66

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->play()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_66

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327752
    .line 327753
    if-eqz v0, :cond_66

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->a()V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_66

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327760
    .line 327761
    const-string v1, "pause"

    .line 327762
    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327769
    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 327776
    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->pause()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->k()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lwg4/f;->hide(Z)V

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->l()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->k()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lwg4/f;->hide(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->l()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1b

    .line 262160
    new-array v0, v1, [Ljava/lang/Object;

    .line 262162
    const-string v2, "deliver"

    .line 262164
    const-string v3, "TtsFeedControlView"

    .line 262166
    const-string v4, "hideLoadingLayer"

    .line 262168
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0, v1}, Lxg4/b;->hide(Z)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    new-array v0, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "deliver"

    .line 262163
    .line 262164
    const-string v3, "TtsFeedControlView"

    .line 262165
    .line 262166
    const-string v4, "hideLoadingLayer"

    .line 262167
    .line 262168
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lxg4/b;->hide(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->g:Landroid/animation/AnimatorSet;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->g:Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17235970
    const-string v1, "deliver"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const-string v3, "TtsFeedControlView"

    .line 17235975
    if-eq v0, p1, :cond_26

    .line 17235977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235979
    const-string v4, "ui state change, from="

    .line 17235981
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17235986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    const-string v4, ", to="

    .line 17235991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236003
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    :cond_26
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236008
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k$b;->a:[I

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236013
    move-result p1

    .line 17236014
    aget p1, v0, p1

    .line 17236016
    const/4 v0, 0x1

    .line 17236017
    packed-switch p1, :pswitch_data_ee

    .line 17236020
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236022
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236025
    throw p1

    .line 17236026
    :pswitch_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 17236029
    goto/16 :goto_ed

    .line 17236031
    :pswitch_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->k()V

    .line 17236034
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->l()V

    .line 17236037
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236039
    const-string v0, "showFailLayer"

    .line 17236041
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17236046
    if-eqz p1, :cond_ed

    .line 17236048
    invoke-virtual {p1, v2}, Lwg4/f;->d(Z)V

    .line 17236051
    goto/16 :goto_ed

    .line 17236053
    :pswitch_55
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->k()V

    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17236058
    if-eqz p1, :cond_5f

    .line 17236060
    invoke-virtual {p1, v2}, Lwg4/f;->hide(Z)V

    .line 17236063
    :cond_5f
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236065
    const-string v4, "showPlayIconView"

    .line 17236067
    invoke-static {v1, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236072
    if-eqz p1, :cond_6d

    .line 17236074
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236077
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->g:Landroid/animation/AnimatorSet;

    .line 17236079
    if-eqz p1, :cond_74

    .line 17236081
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236084
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236086
    if-eqz p1, :cond_7c

    .line 17236088
    const/4 v1, 0x0

    .line 17236089
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236094
    const v1, 0x3f4ccccd    # 0.8f

    .line 17236097
    if-eqz p1, :cond_86

    .line 17236099
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236102
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236104
    if-eqz p1, :cond_8d

    .line 17236106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236109
    :cond_8d
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236111
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236114
    const/4 v1, 0x3

    .line 17236115
    new-array v3, v1, [Landroid/animation/Animator;

    .line 17236117
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236119
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236121
    const/4 v6, 0x2

    .line 17236122
    new-array v7, v6, [F

    .line 17236124
    fill-array-data v7, :array_102

    .line 17236127
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236130
    move-result-object v4

    .line 17236131
    aput-object v4, v3, v2

    .line 17236133
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236135
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236137
    new-array v5, v1, [F

    .line 17236139
    fill-array-data v5, :array_10a

    .line 17236142
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236145
    move-result-object v2

    .line 17236146
    aput-object v2, v3, v0

    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236150
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236152
    new-array v1, v1, [F

    .line 17236154
    fill-array-data v1, :array_114

    .line 17236157
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236160
    move-result-object v0

    .line 17236161
    aput-object v0, v3, v6

    .line 17236163
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236166
    const-wide/16 v0, 0xc8

    .line 17236168
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236171
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->g:Landroid/animation/AnimatorSet;

    .line 17236176
    goto :goto_ed

    .line 17236177
    :pswitch_d1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 17236180
    goto :goto_ed

    .line 17236181
    :pswitch_d5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17236183
    if-eqz p1, :cond_dc

    .line 17236185
    invoke-virtual {p1, v2}, Lwg4/f;->hide(Z)V

    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->l()V

    .line 17236191
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236193
    const-string v2, "showLoadingLayer"

    .line 17236195
    invoke-static {v1, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236202
    invoke-virtual {p1, v0}, Lxg4/b;->d(Z)V

    .line 17236205
    :cond_ed
    :goto_ed
    return-void

    .line 17236206
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d1
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_3f
        :pswitch_3a
    .end packed-switch

    .line 17236226
    :array_102
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236234
    :array_10a
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236244
    :array_114
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17235969
    .line 17235970
    const-string v1, "deliver"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const-string v3, "TtsFeedControlView"

    .line 17235974
    .line 17235975
    if-eq v0, p1, :cond_26

    .line 17235976
    .line 17235977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    const-string v4, "ui state change, from="

    .line 17235980
    .line 17235981
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17235985
    .line 17235986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v4, ", to="

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236007
    .line 17236008
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k$b;->a:[I

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    aget p1, v0, p1

    .line 17236015
    .line 17236016
    const/4 v0, 0x1

    .line 17236017
    packed-switch p1, :pswitch_data_ee

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236021
    .line 17236022
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    throw p1

    .line 17236026
    :pswitch_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_ed

    .line 17236030
    .line 17236031
    :pswitch_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->k()V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->l()V

    .line 17236035
    .line 17236036
    .line 17236037
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    const-string v0, "showFailLayer"

    .line 17236040
    .line 17236041
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17236045
    .line 17236046
    if-eqz p1, :cond_ed

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v2}, Lwg4/f;->d(Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_ed

    .line 17236052
    .line 17236053
    :pswitch_55
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->k()V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_5f

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v2}, Lwg4/f;->hide(Z)V

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    const-string v4, "showPlayIconView"

    .line 17236066
    .line 17236067
    invoke-static {v1, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_6d

    .line 17236073
    .line 17236074
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->g:Landroid/animation/AnimatorSet;

    .line 17236078
    .line 17236079
    if-eqz p1, :cond_74

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_7c

    .line 17236087
    .line 17236088
    const/4 v1, 0x0

    .line 17236089
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236093
    .line 17236094
    const v1, 0x3f4ccccd    # 0.8f

    .line 17236095
    .line 17236096
    .line 17236097
    if-eqz p1, :cond_86

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_8d

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236110
    .line 17236111
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    const/4 v1, 0x3

    .line 17236115
    new-array v3, v1, [Landroid/animation/Animator;

    .line 17236116
    .line 17236117
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236118
    .line 17236119
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236120
    .line 17236121
    const/4 v6, 0x2

    .line 17236122
    new-array v7, v6, [F

    .line 17236123
    .line 17236124
    fill-array-data v7, :array_102

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    aput-object v4, v3, v2

    .line 17236132
    .line 17236133
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236134
    .line 17236135
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236136
    .line 17236137
    new-array v5, v1, [F

    .line 17236138
    .line 17236139
    fill-array-data v5, :array_10a

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    aput-object v2, v3, v0

    .line 17236147
    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->f:Landroid/widget/ImageView;

    .line 17236149
    .line 17236150
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236151
    .line 17236152
    new-array v1, v1, [F

    .line 17236153
    .line 17236154
    fill-array-data v1, :array_114

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    aput-object v0, v3, v6

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236164
    .line 17236165
    .line 17236166
    const-wide/16 v0, 0xc8

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236172
    .line 17236173
    .line 17236174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->g:Landroid/animation/AnimatorSet;

    .line 17236175
    .line 17236176
    goto :goto_ed

    .line 17236177
    :pswitch_d1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_ed

    .line 17236181
    :pswitch_d5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->e:Lwg4/f;

    .line 17236182
    .line 17236183
    if-eqz p1, :cond_dc

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v2}, Lwg4/f;->hide(Z)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->l()V

    .line 17236189
    .line 17236190
    .line 17236191
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    const-string v2, "showLoadingLayer"

    .line 17236194
    .line 17236195
    invoke-static {v1, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->d:Lxg4/b;

    .line 17236199
    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v0}, Lxg4/b;->d(Z)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    return-void

    .line 17236206
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d1
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_3f
        :pswitch_3a
    .end packed-switch

    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    :array_102
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    :array_10a
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    :array_114
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "TtsFeedControlView"

    .line 196615
    const-string v3, "release"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "TtsFeedControlView"

    .line 196614
    .line 196615
    const-string v3, "release"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->j()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196625
    .line 196626
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "onContextVisible, state="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    const-string v2, "deliver"

    .line 196629
    const-string v3, "TtsFeedControlView"

    .line 196631
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 196636
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "onContextVisible, state="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v2, "deliver"

    .line 196628
    .line 196629
    const-string v3, "TtsFeedControlView"

    .line 196630
    .line 196631
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 196635
    .line 196636
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/k;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


