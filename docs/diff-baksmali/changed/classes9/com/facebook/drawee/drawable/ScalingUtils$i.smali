## classes9/com/facebook/drawee/drawable/ScalingUtils$i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0095

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$i;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;->a:Lcom/facebook/drawee/drawable/ScalingUtils$i;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0095

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$i;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;->a:Lcom/facebook/drawee/drawable/ScalingUtils$i;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
[MOD-CHANGED]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134545411
    cmpl-float v2, p8, p7

    .line 134545413
    if-lez v2, :cond_2b

    .line 134545415
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134545418
    move-result p4

    .line 134545419
    int-to-float p4, p4

    .line 134545420
    mul-float p4, p4, v1

    .line 134545422
    int-to-float p3, p3

    .line 134545423
    mul-float p3, p3, p8

    .line 134545425
    mul-float p5, p5, p3

    .line 134545427
    sub-float/2addr p4, p5

    .line 134545428
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 134545430
    int-to-float p5, p5

    .line 134545431
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 134545434
    move-result p4

    .line 134545435
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134545438
    move-result p6

    .line 134545439
    int-to-float p6, p6

    .line 134545440
    sub-float/2addr p6, p3

    .line 134545441
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134545444
    move-result p3

    .line 134545445
    add-float/2addr p5, p3

    .line 134545446
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 134545448
    int-to-float p2, p2

    .line 134545449
    move p7, p8

    .line 134545450
    goto :goto_4d

    .line 134545451
    :cond_2b
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134545453
    int-to-float p5, p3

    .line 134545454
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134545457
    move-result p3

    .line 134545458
    int-to-float p3, p3

    .line 134545459
    mul-float p3, p3, v1

    .line 134545461
    int-to-float p4, p4

    .line 134545462
    mul-float p4, p4, p7

    .line 134545464
    mul-float p6, p6, p4

    .line 134545466
    sub-float/2addr p3, p6

    .line 134545467
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 134545469
    int-to-float p6, p6

    .line 134545470
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 134545473
    move-result p3

    .line 134545474
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134545477
    move-result p2

    .line 134545478
    int-to-float p2, p2

    .line 134545479
    sub-float/2addr p2, p4

    .line 134545480
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 134545483
    move-result p2

    .line 134545484
    add-float/2addr p2, p6

    .line 134545485
    :goto_4d
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134545488
    add-float/2addr p5, v1

    .line 134545489
    float-to-int p3, p5

    .line 134545490
    int-to-float p3, p3

    .line 134545491
    add-float/2addr p2, v1

    .line 134545492
    float-to-int p2, p2

    .line 134545493
    int-to-float p2, p2

    .line 134545494
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134545497
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134545410
    .line 134545411
    cmpl-float v2, p8, p7

    .line 134545412
    .line 134545413
    if-lez v2, :cond_2b

    .line 134545414
    .line 134545415
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134545416
    .line 134545417
    .line 134545418
    move-result p4

    .line 134545419
    int-to-float p4, p4

    .line 134545420
    mul-float p4, p4, v1

    .line 134545421
    .line 134545422
    int-to-float p3, p3

    .line 134545423
    mul-float p3, p3, p8

    .line 134545424
    .line 134545425
    mul-float p5, p5, p3

    .line 134545426
    .line 134545427
    sub-float/2addr p4, p5

    .line 134545428
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 134545429
    .line 134545430
    int-to-float p5, p5

    .line 134545431
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 134545432
    .line 134545433
    .line 134545434
    move-result p4

    .line 134545435
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134545436
    .line 134545437
    .line 134545438
    move-result p6

    .line 134545439
    int-to-float p6, p6

    .line 134545440
    sub-float/2addr p6, p3

    .line 134545441
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134545442
    .line 134545443
    .line 134545444
    move-result p3

    .line 134545445
    add-float/2addr p5, p3

    .line 134545446
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 134545447
    .line 134545448
    int-to-float p2, p2

    .line 134545449
    move p7, p8

    .line 134545450
    goto :goto_4d

    .line 134545451
    :cond_2b
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134545452
    .line 134545453
    int-to-float p5, p3

    .line 134545454
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134545455
    .line 134545456
    .line 134545457
    move-result p3

    .line 134545458
    int-to-float p3, p3

    .line 134545459
    mul-float p3, p3, v1

    .line 134545460
    .line 134545461
    int-to-float p4, p4

    .line 134545462
    mul-float p4, p4, p7

    .line 134545463
    .line 134545464
    mul-float p6, p6, p4

    .line 134545465
    .line 134545466
    sub-float/2addr p3, p6

    .line 134545467
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 134545468
    .line 134545469
    int-to-float p6, p6

    .line 134545470
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 134545471
    .line 134545472
    .line 134545473
    move-result p3

    .line 134545474
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134545475
    .line 134545476
    .line 134545477
    move-result p2

    .line 134545478
    int-to-float p2, p2

    .line 134545479
    sub-float/2addr p2, p4

    .line 134545480
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 134545481
    .line 134545482
    .line 134545483
    move-result p2

    .line 134545484
    add-float/2addr p2, p6

    .line 134545485
    :goto_4d
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134545486
    .line 134545487
    .line 134545488
    add-float/2addr p5, v1

    .line 134545489
    float-to-int p3, p5

    .line 134545490
    int-to-float p3, p3

    .line 134545491
    add-float/2addr p2, v1

    .line 134545492
    float-to-int p2, p2

    .line 134545493
    int-to-float p2, p2

    .line 134545494
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134545495
    .line 134545496
    .line 134545497
    return-void
.end method


