## classes8/fo6/u1.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e50b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfo6/u1$a;

    .line 196616
    invoke-direct {v0}, Lfo6/u1$a;-><init>()V

    .line 196619
    sput-object v0, Lfo6/u1;->i:Lfo6/u1$a;

    .line 196621
    const-string v0, "key_show_floating_book_card_"

    .line 196623
    sput-object v0, Lfo6/u1;->j:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e50b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfo6/u1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfo6/u1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfo6/u1;->i:Lfo6/u1$a;

    .line 196620
    .line 196621
    const-string v0, "key_show_floating_book_card_"

    .line 196622
    .line 196623
    sput-object v0, Lfo6/u1;->j:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
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
    const v0, 0x7f050475

    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const v0, 0x7f112bc1

    .line 17170449
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170460
    iput-object v0, p0, Lfo6/u1;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170462
    const v0, 0x7f110194

    .line 17170465
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast v0, Landroid/widget/TextView;

    .line 17170474
    iput-object v0, p0, Lfo6/u1;->b:Landroid/widget/TextView;

    .line 17170476
    const v0, 0x7f1138ed

    .line 17170479
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast v0, Landroid/widget/TextView;

    .line 17170488
    const v0, 0x7f110002

    .line 17170491
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast v0, Landroid/widget/TextView;

    .line 17170500
    const v0, 0x7f110001

    .line 17170503
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    iput-object v0, p0, Lfo6/u1;->c:Landroid/view/View;

    .line 17170512
    const v0, 0x7f110009

    .line 17170515
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast v0, Landroid/widget/ImageView;

    .line 17170524
    iput-object v0, p0, Lfo6/u1;->d:Landroid/widget/ImageView;

    .line 17170526
    const v2, 0x7f1112d3

    .line 17170529
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 17170538
    const v2, 0x7f113c0b

    .line 17170541
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    iput-object v2, p0, Lfo6/u1;->e:Landroid/view/View;

    .line 17170550
    iget-object v1, p0, Lfo6/u1;->d:Landroid/widget/ImageView;

    .line 17170552
    new-instance v2, Lfo6/s1;

    .line 17170554
    invoke-direct {v2, p0}, Lfo6/s1;-><init>(Lfo6/u1;)V

    .line 17170557
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170560
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_8a

    .line 17170566
    const v1, 0x7f021921

    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    const v1, 0x7f021920

    .line 17170573
    :goto_8d
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    new-instance p1, Lfo6/t1;

    .line 17170582
    invoke-direct {p1}, Lfo6/t1;-><init>()V

    .line 17170585
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170588
    move-result-object p1

    .line 17170589
    iput-object p1, p0, Lfo6/u1;->g:Lkotlin/Lazy;

    .line 17170591
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170593
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17170598
    const-wide/16 v3, 0x0

    .line 17170600
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170605
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170607
    move-object v0, p1

    .line 17170608
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170611
    iput-object p1, p0, Lfo6/u1;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    const v0, 0x7f050475

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const v0, 0x7f112bc1

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170459
    .line 17170460
    iput-object v0, p0, Lfo6/u1;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170461
    .line 17170462
    const v0, 0x7f110194

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast v0, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object v0, p0, Lfo6/u1;->b:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const v0, 0x7f1138ed

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v0, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    const v0, 0x7f110002

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v0, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    const v0, 0x7f110001

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v0, p0, Lfo6/u1;->c:Landroid/view/View;

    .line 17170511
    .line 17170512
    const v0, 0x7f110009

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v0, Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    iput-object v0, p0, Lfo6/u1;->d:Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    const v2, 0x7f1112d3

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 17170537
    .line 17170538
    const v2, 0x7f113c0b

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v2, p0, Lfo6/u1;->e:Landroid/view/View;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lfo6/u1;->d:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    new-instance v2, Lfo6/s1;

    .line 17170553
    .line 17170554
    invoke-direct {v2, p0}, Lfo6/s1;-><init>(Lfo6/u1;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_8a

    .line 17170565
    .line 17170566
    const v1, 0x7f021921

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    const v1, 0x7f021920

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance p1, Lfo6/t1;

    .line 17170581
    .line 17170582
    invoke-direct {p1}, Lfo6/t1;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    iput-object p1, p0, Lfo6/u1;->g:Lkotlin/Lazy;

    .line 17170590
    .line 17170591
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170592
    .line 17170593
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    const-wide/16 v3, 0x0

    .line 17170599
    .line 17170600
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170606
    .line 17170607
    move-object v0, p1

    .line 17170608
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object p1, p0, Lfo6/u1;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170612
    .line 17170613
    return-void
.end method


.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/u1;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/u1;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170442
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170449
    :cond_11
    if-eqz p1, :cond_17

    .line 17170451
    const/4 v0, 0x4

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170455
    :cond_17
    const/16 v0, 0x32

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-eqz p1, :cond_25

    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    move-result-object v2

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170472
    move-result-object v2

    .line 17170473
    :goto_29
    if-eqz p1, :cond_30

    .line 17170475
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_38

    .line 17170480
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v0

    .line 17170488
    :goto_38
    const/4 v3, 0x2

    .line 17170489
    new-array v4, v3, [F

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170494
    move-result v2

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    aput v2, v4, v5

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170501
    move-result v0

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    aput v0, v4, v2

    .line 17170505
    const-string v0, "translationY"

    .line 17170507
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170510
    move-result-object v0

    .line 17170511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170513
    if-eqz p1, :cond_55

    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170519
    :goto_57
    if-eqz p1, :cond_5b

    .line 17170521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170523
    :cond_5b
    new-array v3, v3, [F

    .line 17170525
    aput v6, v3, v5

    .line 17170527
    aput v1, v3, v2

    .line 17170529
    const-string v1, "alpha"

    .line 17170531
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170542
    new-instance v2, Ljava/util/ArrayList;

    .line 17170544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170559
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Lfo6/u1$c;

    .line 17170565
    invoke-direct {v1, p1, p0}, Lfo6/u1$c;-><init>(ZLfo6/u1;)V

    .line 17170568
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170571
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-wide/16 v0, 0x12c

    .line 17170577
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170580
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object v0, p0, Lfo6/u1;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170589
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170596
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170441
    .line 17170442
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    if-eqz p1, :cond_17

    .line 17170450
    .line 17170451
    const/4 v0, 0x4

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    const/16 v0, 0x32

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-eqz p1, :cond_25

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    :goto_29
    if-eqz p1, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_38

    .line 17170480
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    :goto_38
    const/4 v3, 0x2

    .line 17170489
    new-array v4, v3, [F

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    aput v2, v4, v5

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    aput v0, v4, v2

    .line 17170504
    .line 17170505
    const-string v0, "translationY"

    .line 17170506
    .line 17170507
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_55

    .line 17170514
    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170518
    .line 17170519
    :goto_57
    if-eqz p1, :cond_5b

    .line 17170520
    .line 17170521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170522
    .line 17170523
    :cond_5b
    new-array v3, v3, [F

    .line 17170524
    .line 17170525
    aput v6, v3, v5

    .line 17170526
    .line 17170527
    aput v1, v3, v2

    .line 17170528
    .line 17170529
    const-string v1, "alpha"

    .line 17170530
    .line 17170531
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v2, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Lfo6/u1$c;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p1, p0}, Lfo6/u1$c;-><init>(ZLfo6/u1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-wide/16 v0, 0x12c

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object v0, p0, Lfo6/u1;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-direct {p0}, Lfo6/u1;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method


.method public final getCallback()Lfo6/u1$b;
[MOD-CHANGED]
.method public final getCallback()Lfo6/u1$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/u1;->f:Lfo6/u1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lfo6/u1$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/u1;->f:Lfo6/u1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCallback(Lfo6/u1$b;)V
[MOD-CHANGED]
.method public final setCallback(Lfo6/u1$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/u1;->f:Lfo6/u1$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lfo6/u1$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/u1;->f:Lfo6/u1$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lfo6/u1;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lfo6/u1;->b:Landroid/widget/TextView;

    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    new-instance v0, Lfo6/r1;

    .line 16973844
    invoke-direct {v0, p0, p1}, Lfo6/r1;-><init>(Lfo6/u1;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lfo6/u1;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lfo6/u1;->b:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v0, Lfo6/r1;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0, p1}, Lfo6/r1;-><init>(Lfo6/u1;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


