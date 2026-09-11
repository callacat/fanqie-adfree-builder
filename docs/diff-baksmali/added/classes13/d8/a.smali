.class public final Ld8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/LinearGradient;

.field public final c:[I

.field public final d:[F

.field public final e:F

.field public f:F

.field public final g:F

.field public final h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 327683
    new-instance v0, Landroid/graphics/Paint;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327689
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327691
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327694
    iput-object v0, p0, Ld8/a;->a:Landroid/graphics/Paint;

    .line 327696
    const/4 v0, 0x3

    .line 327697
    new-array v1, v0, [I

    .line 327699
    fill-array-data v1, :array_34

    .line 327702
    iput-object v1, p0, Ld8/a;->c:[I

    .line 327704
    new-array v0, v0, [F

    .line 327706
    fill-array-data v0, :array_3e

    .line 327709
    iput-object v0, p0, Ld8/a;->d:[F

    .line 327711
    const/16 v0, 0x32

    .line 327713
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(I)F

    .line 327716
    move-result v0

    .line 327717
    iput v0, p0, Ld8/a;->e:F

    .line 327719
    const/high16 v0, 0x41700000    # 15.0f

    .line 327721
    iput v0, p0, Ld8/a;->g:F

    .line 327723
    float-to-double v0, v0

    .line 327724
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 327727
    move-result-wide v0

    .line 327728
    iput-wide v0, p0, Ld8/a;->h:D

    .line 327730
    return-void

    nop

    .line 327732
    :array_34
    .array-data 4
        0xffffff
        0x4cffffff    # 1.3421772E8f
        0xffffff
    .end array-data

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object v2, p0, Ld8/a;->l:Landroid/graphics/Rect;

    .line 17170447
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    if-nez v2, :cond_a5

    .line 17170454
    new-instance v2, Landroid/graphics/Rect;

    .line 17170456
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17170459
    iput-object v2, p0, Ld8/a;->l:Landroid/graphics/Rect;

    .line 17170461
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170463
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170466
    move-result v4

    .line 17170467
    div-int/2addr v4, v3

    .line 17170468
    int-to-double v4, v4

    .line 17170469
    iget-wide v6, p0, Ld8/a;->h:D

    .line 17170471
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 17170474
    move-result-wide v6

    .line 17170475
    mul-double v4, v4, v6

    .line 17170477
    double-to-int v4, v4

    .line 17170478
    sub-int/2addr v2, v4

    .line 17170479
    iget v4, p0, Ld8/a;->e:F

    .line 17170481
    int-to-float v5, v3

    .line 17170482
    div-float/2addr v4, v5

    .line 17170483
    float-to-double v6, v4

    .line 17170484
    iget-wide v8, p0, Ld8/a;->h:D

    .line 17170486
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 17170489
    move-result-wide v8

    .line 17170490
    div-double/2addr v6, v8

    .line 17170491
    double-to-int v4, v6

    .line 17170492
    sub-int/2addr v2, v4

    .line 17170493
    iput v2, p0, Ld8/a;->j:I

    .line 17170495
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17170497
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170500
    move-result v4

    .line 17170501
    div-int/2addr v4, v3

    .line 17170502
    int-to-double v6, v4

    .line 17170503
    iget-wide v8, p0, Ld8/a;->h:D

    .line 17170505
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 17170508
    move-result-wide v8

    .line 17170509
    mul-double v6, v6, v8

    .line 17170511
    double-to-int v4, v6

    .line 17170512
    add-int/2addr v2, v4

    .line 17170513
    iget v4, p0, Ld8/a;->e:F

    .line 17170515
    div-float/2addr v4, v5

    .line 17170516
    float-to-double v4, v4

    .line 17170517
    iget-wide v6, p0, Ld8/a;->h:D

    .line 17170519
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 17170522
    move-result-wide v6

    .line 17170523
    div-double/2addr v4, v6

    .line 17170524
    double-to-int v4, v4

    .line 17170525
    add-int/2addr v2, v4

    .line 17170526
    iput v2, p0, Ld8/a;->k:I

    .line 17170528
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170531
    move-result v2

    .line 17170532
    int-to-float v2, v2

    .line 17170533
    iget-wide v4, p0, Ld8/a;->h:D

    .line 17170535
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17170538
    move-result-wide v4

    .line 17170539
    double-to-float v4, v4

    .line 17170540
    div-float/2addr v2, v4

    .line 17170541
    iget v4, p0, Ld8/a;->e:F

    .line 17170543
    iget-wide v5, p0, Ld8/a;->h:D

    .line 17170545
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 17170548
    move-result-wide v5

    .line 17170549
    double-to-float v5, v5

    .line 17170550
    mul-float v4, v4, v5

    .line 17170552
    add-float/2addr v2, v4

    .line 17170553
    iput v2, p0, Ld8/a;->f:F

    .line 17170555
    new-array v2, v3, [I

    .line 17170557
    iget v4, p0, Ld8/a;->j:I

    .line 17170559
    aput v4, v2, v0

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    iget v4, p0, Ld8/a;->k:I

    .line 17170564
    aput v4, v2, v0

    .line 17170566
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170569
    move-result-object v0

    .line 17170570
    const-wide/16 v4, 0x3e8

    .line 17170572
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170575
    const/4 v2, -0x1

    .line 17170576
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170579
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170586
    new-instance v2, Ld8/a$a;

    .line 17170588
    invoke-direct {v2, p0}, Ld8/a$a;-><init>(Ld8/a;)V

    .line 17170591
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170594
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170597
    :cond_a5
    iget v0, p0, Ld8/a;->i:I

    .line 17170599
    int-to-float v0, v0

    .line 17170600
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170603
    move-result v1

    .line 17170604
    int-to-float v8, v1

    .line 17170605
    new-instance v1, Landroid/graphics/RectF;

    .line 17170607
    iget v2, p0, Ld8/a;->e:F

    .line 17170609
    int-to-float v3, v3

    .line 17170610
    div-float/2addr v2, v3

    .line 17170611
    sub-float v4, v0, v2

    .line 17170613
    iget v5, p0, Ld8/a;->f:F

    .line 17170615
    div-float/2addr v5, v3

    .line 17170616
    sub-float v6, v8, v5

    .line 17170618
    add-float/2addr v2, v0

    .line 17170619
    add-float/2addr v5, v8

    .line 17170620
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170623
    new-instance v2, Landroid/graphics/Matrix;

    .line 17170625
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17170628
    iget v4, p0, Ld8/a;->g:F

    .line 17170630
    invoke-virtual {v2, v4, v0, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17170633
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170636
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 17170638
    iget v4, p0, Ld8/a;->e:F

    .line 17170640
    div-float/2addr v4, v3

    .line 17170641
    sub-float v5, v0, v4

    .line 17170643
    add-float v7, v0, v4

    .line 17170645
    iget-object v9, p0, Ld8/a;->c:[I

    .line 17170647
    iget-object v10, p0, Ld8/a;->d:[F

    .line 17170649
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170651
    move-object v4, v12

    .line 17170652
    move v6, v8

    .line 17170653
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170656
    iput-object v12, p0, Ld8/a;->b:Landroid/graphics/LinearGradient;

    .line 17170658
    invoke-virtual {v12, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170661
    iget-object v0, p0, Ld8/a;->a:Landroid/graphics/Paint;

    .line 17170663
    iget-object v2, p0, Ld8/a;->b:Landroid/graphics/LinearGradient;

    .line 17170665
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170668
    iget-object v0, p0, Ld8/a;->a:Landroid/graphics/Paint;

    .line 17170670
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170673
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld8/a;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld8/a;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method
