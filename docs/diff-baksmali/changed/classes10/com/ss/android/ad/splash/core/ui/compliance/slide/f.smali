## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170445
    const/high16 p1, 0x42700000    # 60.0f

    .line 17170447
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a:F

    .line 17170449
    const/high16 p1, 0x40d00000    # 6.5f

    .line 17170451
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170454
    move-result p1

    .line 17170455
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->b:F

    .line 17170457
    new-instance p1, Landroid/graphics/Path;

    .line 17170459
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170462
    const/high16 v0, 0x418c0000    # 17.5f

    .line 17170464
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170467
    move-result v0

    .line 17170468
    const/high16 v1, 0x41700000    # 15.0f

    .line 17170470
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170477
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17170479
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170482
    move-result v0

    .line 17170483
    const/high16 v2, 0x41300000    # 11.0f

    .line 17170485
    invoke-static {p0, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170492
    const/high16 v0, 0x41ec0000    # 29.5f

    .line 17170494
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170501
    move-result v1

    .line 17170502
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170505
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->c:Landroid/graphics/Path;

    .line 17170507
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$strokePaint$2;

    .line 17170509
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$strokePaint$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 17170512
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170515
    move-result-object p1

    .line 17170516
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->d:Lkotlin/Lazy;

    .line 17170518
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$solidPaint$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$solidPaint$2;

    .line 17170520
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->e:Lkotlin/Lazy;

    .line 17170526
    const/4 p1, -0x1

    .line 17170527
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->f:I

    .line 17170529
    const p1, -0x78000001

    .line 17170532
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->g:I

    .line 17170534
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2;

    .line 17170536
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 17170539
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170542
    move-result-object p1

    .line 17170543
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->h:Lkotlin/Lazy;

    .line 17170545
    new-instance p1, Landroid/graphics/RectF;

    .line 17170547
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170550
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->i:Landroid/graphics/RectF;

    .line 17170552
    const/high16 p1, 0x41200000    # 10.0f

    .line 17170554
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->j:F

    .line 17170560
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;

    .line 17170562
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 17170565
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->k:Lkotlin/Lazy;

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/high16 p1, 0x42700000    # 60.0f

    .line 17170446
    .line 17170447
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a:F

    .line 17170448
    .line 17170449
    const/high16 p1, 0x40d00000    # 6.5f

    .line 17170450
    .line 17170451
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->b:F

    .line 17170456
    .line 17170457
    new-instance p1, Landroid/graphics/Path;

    .line 17170458
    .line 17170459
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/high16 v0, 0x418c0000    # 17.5f

    .line 17170463
    .line 17170464
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    const/high16 v1, 0x41700000    # 15.0f

    .line 17170469
    .line 17170470
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170475
    .line 17170476
    .line 17170477
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17170478
    .line 17170479
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    const/high16 v2, 0x41300000    # 11.0f

    .line 17170484
    .line 17170485
    invoke-static {p0, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/high16 v0, 0x41ec0000    # 29.5f

    .line 17170493
    .line 17170494
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->c:Landroid/graphics/Path;

    .line 17170506
    .line 17170507
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$strokePaint$2;

    .line 17170508
    .line 17170509
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$strokePaint$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->d:Lkotlin/Lazy;

    .line 17170517
    .line 17170518
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$solidPaint$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$solidPaint$2;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->e:Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    const/4 p1, -0x1

    .line 17170527
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->f:I

    .line 17170528
    .line 17170529
    const p1, -0x78000001

    .line 17170530
    .line 17170531
    .line 17170532
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->g:I

    .line 17170533
    .line 17170534
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2;

    .line 17170535
    .line 17170536
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$arrowPaint$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->h:Lkotlin/Lazy;

    .line 17170544
    .line 17170545
    new-instance p1, Landroid/graphics/RectF;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->i:Landroid/graphics/RectF;

    .line 17170551
    .line 17170552
    const/high16 p1, 0x41200000    # 10.0f

    .line 17170553
    .line 17170554
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->j:F

    .line 17170559
    .line 17170560
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;

    .line 17170561
    .line 17170562
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->k:Lkotlin/Lazy;

    .line 17170570
    .line 17170571
    return-void
.end method


.method private final getAnimator()Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method private final getAnimator()Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnimator()Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getArrowPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final getArrowPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getArrowPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSolidPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final getSolidPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSolidPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getStrokePaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final getStrokePaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStrokePaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getAnimator()Landroid/animation/ValueAnimator;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getAnimator()Landroid/animation/ValueAnimator;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getAnimator()Landroid/animation/ValueAnimator;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getAnimator()Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getStrokePaint()Landroid/graphics/Paint;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->i:Landroid/graphics/RectF;

    .line 17104913
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    sub-float/2addr v2, v0

    .line 17104919
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104922
    move-result v3

    .line 17104923
    int-to-float v3, v3

    .line 17104924
    sub-float/2addr v3, v0

    .line 17104925
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104928
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a:F

    .line 17104930
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getSolidPaint()Landroid/graphics/Paint;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104937
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a:F

    .line 17104939
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getStrokePaint()Landroid/graphics/Paint;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104946
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getArrowPaint()Landroid/graphics/Paint;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->f:I

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104955
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->c:Landroid/graphics/Path;

    .line 17104957
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104960
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->b:F

    .line 17104966
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104969
    iget v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->g:I

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104974
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->c:Landroid/graphics/Path;

    .line 17104976
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getStrokePaint()Landroid/graphics/Paint;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->i:Landroid/graphics/RectF;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    sub-float/2addr v2, v0

    .line 17104919
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    int-to-float v3, v3

    .line 17104924
    sub-float/2addr v3, v0

    .line 17104925
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a:F

    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getSolidPaint()Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a:F

    .line 17104938
    .line 17104939
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getStrokePaint()Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->getArrowPaint()Landroid/graphics/Paint;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->f:I

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->c:Landroid/graphics/Path;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->b:F

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->g:I

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->c:Landroid/graphics/Path;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final setCurrentAlpha(F)V
[MOD-CHANGED]
.method public final setCurrentAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    add-float/2addr p1, v0

    .line 16908291
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    add-float/2addr p1, v0

    .line 16908291
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


