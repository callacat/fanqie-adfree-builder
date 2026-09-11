.class public final Luj7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/animation/Interpolator;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const v2, 0x3f5eb852    # 0.87f

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Luj7/e;->b:Landroid/view/animation/Interpolator;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iput-object p1, p0, Luj7/e;->a:Landroid/view/View;

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getAdDisplayHeight(Landroid/content/Context;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    iput v2, p0, Luj7/e;->e:I

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    iput v1, p0, Luj7/e;->d:I

    .line 17170458
    .line 17170459
    const/high16 v1, 0x42100000    # 36.0f

    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    iput v1, p0, Luj7/e;->h:F

    .line 17170466
    .line 17170467
    const/high16 v1, 0x43220000    # 162.0f

    .line 17170468
    .line 17170469
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    iput v1, p0, Luj7/e;->i:F

    .line 17170474
    .line 17170475
    const/high16 v1, 0x41880000    # 17.0f

    .line 17170476
    .line 17170477
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    iput v0, p0, Luj7/e;->c:F

    .line 17170482
    .line 17170483
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v2, p0, Luj7/e;->d:I

    .line 17170494
    .line 17170495
    int-to-float v2, v2

    .line 17170496
    iget v3, p0, Luj7/e;->h:F

    .line 17170497
    .line 17170498
    sub-float/2addr v2, v3

    .line 17170499
    iget v3, p0, Luj7/e;->e:I

    .line 17170500
    .line 17170501
    int-to-float v3, v3

    .line 17170502
    iget v4, p0, Luj7/e;->i:F

    .line 17170503
    .line 17170504
    sub-float/2addr v3, v4

    .line 17170505
    div-float/2addr v2, v3

    .line 17170506
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170507
    .line 17170508
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170512
    .line 17170513
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170514
    .line 17170515
    const v4, 0x3f0353f8    # 0.513f

    .line 17170516
    .line 17170517
    .line 17170518
    cmpg-float v2, v2, v4

    .line 17170519
    .line 17170520
    if-gtz v2, :cond_6c

    .line 17170521
    .line 17170522
    iget v2, p0, Luj7/e;->d:I

    .line 17170523
    .line 17170524
    int-to-float v2, v2

    .line 17170525
    iget v5, p0, Luj7/e;->h:F

    .line 17170526
    .line 17170527
    sub-float/2addr v2, v5

    .line 17170528
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170529
    .line 17170530
    div-float/2addr v2, v4

    .line 17170531
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170532
    .line 17170533
    iget v4, p0, Luj7/e;->e:I

    .line 17170534
    .line 17170535
    int-to-float v4, v4

    .line 17170536
    div-float/2addr v2, v4

    .line 17170537
    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170538
    .line 17170539
    goto :goto_7e

    .line 17170540
    :cond_6c
    iget v2, p0, Luj7/e;->e:I

    .line 17170541
    .line 17170542
    int-to-float v2, v2

    .line 17170543
    iget v5, p0, Luj7/e;->i:F

    .line 17170544
    .line 17170545
    sub-float/2addr v2, v5

    .line 17170546
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170547
    .line 17170548
    mul-float v2, v2, v4

    .line 17170549
    .line 17170550
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170551
    .line 17170552
    iget v4, p0, Luj7/e;->d:I

    .line 17170553
    .line 17170554
    int-to-float v4, v4

    .line 17170555
    div-float/2addr v2, v4

    .line 17170556
    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170557
    .line 17170558
    :goto_7e
    new-instance v2, Luj7/b;

    .line 17170559
    .line 17170560
    invoke-direct {v2, p0, v0, v1}, Luj7/b;-><init>(Luj7/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Llj7/c;

    .line 17170581
    .line 17170582
    new-instance v1, Luj7/d;

    .line 17170583
    .line 17170584
    invoke-direct {v1, p1, p0, v3}, Luj7/d;-><init>(Landroid/view/View;Luj7/e;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-direct {v0, v1}, Llj7/c;-><init>(Luj7/d;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Luj7/e;->a:Landroid/view/View;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void
.end method
