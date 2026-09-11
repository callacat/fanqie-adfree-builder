## classes9/com/google/android/material/shape/MaterialShapeDrawable.smali
# added=0 removed=0 changed=40

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lmd7/d;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lmd7/d;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lmd7/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmd7/d;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17170435
    new-instance p1, Landroid/graphics/Paint;

    .line 17170437
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17170440
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17170442
    const/4 p1, 0x4

    .line 17170443
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 17170445
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 17170447
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 17170449
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17170451
    new-array v0, p1, [Lmd7/c;

    .line 17170453
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 17170455
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170457
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170460
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17170462
    new-instance v0, Landroid/graphics/Path;

    .line 17170464
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170467
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 17170469
    new-instance v0, Landroid/graphics/PointF;

    .line 17170471
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17170474
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 17170476
    new-instance v0, Lmd7/c;

    .line 17170478
    invoke-direct {v0}, Lmd7/c;-><init>()V

    .line 17170481
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shapePath:Lmd7/c;

    .line 17170483
    new-instance v0, Landroid/graphics/Region;

    .line 17170485
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 17170488
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 17170490
    new-instance v0, Landroid/graphics/Region;

    .line 17170492
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 17170495
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 17170497
    const/4 v0, 0x2

    .line 17170498
    new-array v1, v0, [F

    .line 17170500
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 17170502
    new-array v0, v0, [F

    .line 17170504
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch2:[F

    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 17170509
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 17170511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170513
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->interpolation:F

    .line 17170515
    const/high16 v2, -0x1000000

    .line 17170517
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 17170519
    const/4 v2, 0x5

    .line 17170520
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 17170522
    const/16 v2, 0xa

    .line 17170524
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 17170526
    const/16 v2, 0xff

    .line 17170528
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->alpha:I

    .line 17170530
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 17170535
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17170537
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 17170539
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170541
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 17170546
    :goto_72
    if-ge v0, p1, :cond_92

    .line 17170548
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 17170550
    new-instance v2, Landroid/graphics/Matrix;

    .line 17170552
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17170555
    aput-object v2, v1, v0

    .line 17170557
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17170559
    new-instance v2, Landroid/graphics/Matrix;

    .line 17170561
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17170564
    aput-object v2, v1, v0

    .line 17170566
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 17170568
    new-instance v2, Lmd7/c;

    .line 17170570
    invoke-direct {v2}, Lmd7/c;-><init>()V

    .line 17170573
    aput-object v2, v1, v0

    .line 17170575
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    goto :goto_72

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmd7/d;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Landroid/graphics/Paint;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17170441
    .line 17170442
    const/4 p1, 0x4

    .line 17170443
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 17170446
    .line 17170447
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17170450
    .line 17170451
    new-array v0, p1, [Lmd7/c;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 17170454
    .line 17170455
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170456
    .line 17170457
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17170461
    .line 17170462
    new-instance v0, Landroid/graphics/Path;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 17170468
    .line 17170469
    new-instance v0, Landroid/graphics/PointF;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 17170475
    .line 17170476
    new-instance v0, Lmd7/c;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Lmd7/c;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shapePath:Lmd7/c;

    .line 17170482
    .line 17170483
    new-instance v0, Landroid/graphics/Region;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 17170489
    .line 17170490
    new-instance v0, Landroid/graphics/Region;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 17170496
    .line 17170497
    const/4 v0, 0x2

    .line 17170498
    new-array v1, v0, [F

    .line 17170499
    .line 17170500
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 17170501
    .line 17170502
    new-array v0, v0, [F

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch2:[F

    .line 17170505
    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 17170508
    .line 17170509
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 17170510
    .line 17170511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170512
    .line 17170513
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->interpolation:F

    .line 17170514
    .line 17170515
    const/high16 v2, -0x1000000

    .line 17170516
    .line 17170517
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 17170518
    .line 17170519
    const/4 v2, 0x5

    .line 17170520
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 17170521
    .line 17170522
    const/16 v2, 0xa

    .line 17170523
    .line 17170524
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 17170525
    .line 17170526
    const/16 v2, 0xff

    .line 17170527
    .line 17170528
    iput v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->alpha:I

    .line 17170529
    .line 17170530
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 17170531
    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 17170534
    .line 17170535
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17170536
    .line 17170537
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 17170538
    .line 17170539
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170540
    .line 17170541
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17170542
    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 17170545
    .line 17170546
    :goto_72
    if-ge v0, p1, :cond_92

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 17170549
    .line 17170550
    new-instance v2, Landroid/graphics/Matrix;

    .line 17170551
    .line 17170552
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    aput-object v2, v1, v0

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17170558
    .line 17170559
    new-instance v2, Landroid/graphics/Matrix;

    .line 17170560
    .line 17170561
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    aput-object v2, v1, v0

    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 17170567
    .line 17170568
    new-instance v2, Lmd7/c;

    .line 17170569
    .line 17170570
    invoke-direct {v2}, Lmd7/c;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    aput-object v2, v1, v0

    .line 17170574
    .line 17170575
    add-int/lit8 v0, v0, 0x1

    .line 17170576
    .line 17170577
    goto :goto_72

    .line 17170578
    :cond_92
    return-void
.end method


.method private angleOfCorner(III)F
[MOD-CHANGED]
.method private angleOfCorner(III)F
    .registers 9

    .prologue
    .line 50659328
    add-int/lit8 v0, p1, -0x1

    .line 50659330
    add-int/lit8 v0, v0, 0x4

    .line 50659332
    rem-int/lit8 v0, v0, 0x4

    .line 50659334
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659336
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50659339
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659341
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 50659343
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 50659345
    add-int/lit8 v3, p1, 0x1

    .line 50659347
    rem-int/lit8 v3, v3, 0x4

    .line 50659349
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50659352
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659354
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50659356
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 50659358
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50659361
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659363
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50659365
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50659367
    sub-float/2addr v1, p2

    .line 50659368
    sub-float/2addr v2, p1

    .line 50659369
    sub-float/2addr v3, p2

    .line 50659370
    sub-float/2addr v4, p1

    .line 50659371
    float-to-double p1, v2

    .line 50659372
    float-to-double v0, v1

    .line 50659373
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50659376
    move-result-wide p1

    .line 50659377
    double-to-float p1, p1

    .line 50659378
    float-to-double p2, v4

    .line 50659379
    float-to-double v0, v3

    .line 50659380
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50659383
    move-result-wide p2

    .line 50659384
    double-to-float p2, p2

    .line 50659385
    sub-float/2addr p1, p2

    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    cmpg-float p2, p1, p2

    .line 50659389
    if-gez p2, :cond_47

    .line 50659391
    float-to-double p1, p1

    .line 50659392
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 50659397
    add-double/2addr p1, v0

    .line 50659398
    double-to-float p1, p1

    .line 50659399
    :cond_47
    return p1
.end method

[INNER-ORIGINAL]
.method private angleOfCorner(III)F
    .registers 9

    .prologue
    .line 50659328
    add-int/lit8 v0, p1, -0x1

    .line 50659329
    .line 50659330
    add-int/lit8 v0, v0, 0x4

    .line 50659331
    .line 50659332
    rem-int/lit8 v0, v0, 0x4

    .line 50659333
    .line 50659334
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659335
    .line 50659336
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659340
    .line 50659341
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 50659342
    .line 50659343
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 50659344
    .line 50659345
    add-int/lit8 v3, p1, 0x1

    .line 50659346
    .line 50659347
    rem-int/lit8 v3, v3, 0x4

    .line 50659348
    .line 50659349
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659353
    .line 50659354
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50659355
    .line 50659356
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 50659357
    .line 50659358
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50659362
    .line 50659363
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50659364
    .line 50659365
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50659366
    .line 50659367
    sub-float/2addr v1, p2

    .line 50659368
    sub-float/2addr v2, p1

    .line 50659369
    sub-float/2addr v3, p2

    .line 50659370
    sub-float/2addr v4, p1

    .line 50659371
    float-to-double p1, v2

    .line 50659372
    float-to-double v0, v1

    .line 50659373
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide p1

    .line 50659377
    double-to-float p1, p1

    .line 50659378
    float-to-double p2, v4

    .line 50659379
    float-to-double v0, v3

    .line 50659380
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide p2

    .line 50659384
    double-to-float p2, p2

    .line 50659385
    sub-float/2addr p1, p2

    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    cmpg-float p2, p1, p2

    .line 50659388
    .line 50659389
    if-gez p2, :cond_47

    .line 50659390
    .line 50659391
    float-to-double p1, p1

    .line 50659392
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 50659393
    .line 50659394
    .line 50659395
    .line 50659396
    .line 50659397
    add-double/2addr p1, v0

    .line 50659398
    double-to-float p1, p1

    .line 50659399
    :cond_47
    return p1
.end method


.method private angleOfEdge(III)F
[MOD-CHANGED]
.method private angleOfEdge(III)F
    .registers 7

    .prologue
    .line 50593792
    add-int/lit8 v0, p1, 0x1

    .line 50593794
    rem-int/lit8 v0, v0, 0x4

    .line 50593796
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50593798
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50593801
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50593803
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 50593805
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 50593807
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50593810
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50593812
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50593814
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593816
    sub-float/2addr p2, v1

    .line 50593817
    sub-float/2addr p1, v2

    .line 50593818
    float-to-double v0, p1

    .line 50593819
    float-to-double p1, p2

    .line 50593820
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 50593823
    move-result-wide p1

    .line 50593824
    double-to-float p1, p1

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method private angleOfEdge(III)F
    .registers 7

    .prologue
    .line 50593792
    add-int/lit8 v0, p1, 0x1

    .line 50593793
    .line 50593794
    rem-int/lit8 v0, v0, 0x4

    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50593797
    .line 50593798
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50593802
    .line 50593803
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 50593804
    .line 50593805
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 50593806
    .line 50593807
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50593811
    .line 50593812
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50593813
    .line 50593814
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593815
    .line 50593816
    sub-float/2addr p2, v1

    .line 50593817
    sub-float/2addr p1, v2

    .line 50593818
    float-to-double v0, p1

    .line 50593819
    float-to-double p1, p2

    .line 50593820
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide p1

    .line 50593824
    double-to-float p1, p1

    .line 50593825
    return p1
.end method


.method private appendCornerPath(ILandroid/graphics/Path;)V
[MOD-CHANGED]
.method private appendCornerPath(ILandroid/graphics/Path;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882114
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882116
    aget-object v1, v1, p1

    .line 33882118
    iget v2, v1, Lmd7/c;->a:F

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    aput v2, v0, v3

    .line 33882123
    iget v1, v1, Lmd7/c;->b:F

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    aput v1, v0, v2

    .line 33882128
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882130
    aget-object v1, v1, p1

    .line 33882132
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882135
    if-nez p1, :cond_23

    .line 33882137
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882139
    aget v1, v0, v3

    .line 33882141
    aget v0, v0, v2

    .line 33882143
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882146
    goto :goto_2c

    .line 33882147
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882149
    aget v1, v0, v3

    .line 33882151
    aget v0, v0, v2

    .line 33882153
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882156
    :goto_2c
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882158
    aget-object p2, p2, p1

    .line 33882160
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882162
    aget-object p1, v0, p1

    .line 33882164
    iget-object p1, p2, Lmd7/c;->e:Ljava/util/List;

    .line 33882166
    check-cast p1, Ljava/util/ArrayList;

    .line 33882168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882171
    move-result p1

    .line 33882172
    :goto_3c
    if-ge v3, p1, :cond_4e

    .line 33882174
    iget-object v0, p2, Lmd7/c;->e:Ljava/util/List;

    .line 33882176
    check-cast v0, Ljava/util/ArrayList;

    .line 33882178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Lmd7/c$a;

    .line 33882184
    invoke-virtual {v0}, Lmd7/c$a;->a()V

    .line 33882187
    add-int/lit8 v3, v3, 0x1

    .line 33882189
    goto :goto_3c

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private appendCornerPath(ILandroid/graphics/Path;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882115
    .line 33882116
    aget-object v1, v1, p1

    .line 33882117
    .line 33882118
    iget v2, v1, Lmd7/c;->a:F

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    aput v2, v0, v3

    .line 33882122
    .line 33882123
    iget v1, v1, Lmd7/c;->b:F

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    aput v1, v0, v2

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882129
    .line 33882130
    aget-object v1, v1, p1

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-nez p1, :cond_23

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882138
    .line 33882139
    aget v1, v0, v3

    .line 33882140
    .line 33882141
    aget v0, v0, v2

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_2c

    .line 33882147
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882148
    .line 33882149
    aget v1, v0, v3

    .line 33882150
    .line 33882151
    aget v0, v0, v2

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882157
    .line 33882158
    aget-object p2, p2, p1

    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882161
    .line 33882162
    aget-object p1, v0, p1

    .line 33882163
    .line 33882164
    iget-object p1, p2, Lmd7/c;->e:Ljava/util/List;

    .line 33882165
    .line 33882166
    check-cast p1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    :goto_3c
    if-ge v3, p1, :cond_4e

    .line 33882173
    .line 33882174
    iget-object v0, p2, Lmd7/c;->e:Ljava/util/List;

    .line 33882175
    .line 33882176
    check-cast v0, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Lmd7/c$a;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lmd7/c$a;->a()V

    .line 33882185
    .line 33882186
    .line 33882187
    add-int/lit8 v3, v3, 0x1

    .line 33882188
    .line 33882189
    goto :goto_3c

    .line 33882190
    :cond_4e
    return-void
.end method


.method private appendEdgePath(ILandroid/graphics/Path;)V
[MOD-CHANGED]
.method private appendEdgePath(ILandroid/graphics/Path;)V
    .registers 8

    .prologue
    .line 33882112
    add-int/lit8 p2, p1, 0x1

    .line 33882114
    rem-int/lit8 p2, p2, 0x4

    .line 33882116
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882118
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882120
    aget-object v1, v1, p1

    .line 33882122
    iget v2, v1, Lmd7/c;->c:F

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    aput v2, v0, v3

    .line 33882127
    iget v1, v1, Lmd7/c;->d:F

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    aput v1, v0, v2

    .line 33882132
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882134
    aget-object v1, v1, p1

    .line 33882136
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882139
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch2:[F

    .line 33882141
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882143
    aget-object v1, v1, p2

    .line 33882145
    iget v4, v1, Lmd7/c;->a:F

    .line 33882147
    aput v4, v0, v3

    .line 33882149
    iget v1, v1, Lmd7/c;->b:F

    .line 33882151
    aput v1, v0, v2

    .line 33882153
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882155
    aget-object p2, v1, p2

    .line 33882157
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882160
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882162
    aget v0, p2, v3

    .line 33882164
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch2:[F

    .line 33882166
    aget v3, v1, v3

    .line 33882168
    sub-float/2addr v0, v3

    .line 33882169
    float-to-double v3, v0

    .line 33882170
    aget p2, p2, v2

    .line 33882172
    aget v0, v1, v2

    .line 33882174
    sub-float/2addr p2, v0

    .line 33882175
    float-to-double v0, p2

    .line 33882176
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 33882179
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shapePath:Lmd7/c;

    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    iput v0, p2, Lmd7/c;->a:F

    .line 33882184
    iput v0, p2, Lmd7/c;->b:F

    .line 33882186
    iput v0, p2, Lmd7/c;->c:F

    .line 33882188
    iput v0, p2, Lmd7/c;->d:F

    .line 33882190
    iget-object p2, p2, Lmd7/c;->e:Ljava/util/List;

    .line 33882192
    check-cast p2, Ljava/util/ArrayList;

    .line 33882194
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882197
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getEdgeTreatmentForIndex(I)Lmd7/b;

    .line 33882200
    const/4 p1, 0x0

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method private appendEdgePath(ILandroid/graphics/Path;)V
    .registers 8

    .prologue
    .line 33882112
    add-int/lit8 p2, p1, 0x1

    .line 33882113
    .line 33882114
    rem-int/lit8 p2, p2, 0x4

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882119
    .line 33882120
    aget-object v1, v1, p1

    .line 33882121
    .line 33882122
    iget v2, v1, Lmd7/c;->c:F

    .line 33882123
    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    aput v2, v0, v3

    .line 33882126
    .line 33882127
    iget v1, v1, Lmd7/c;->d:F

    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    aput v1, v0, v2

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882133
    .line 33882134
    aget-object v1, v1, p1

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch2:[F

    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 33882142
    .line 33882143
    aget-object v1, v1, p2

    .line 33882144
    .line 33882145
    iget v4, v1, Lmd7/c;->a:F

    .line 33882146
    .line 33882147
    aput v4, v0, v3

    .line 33882148
    .line 33882149
    iget v1, v1, Lmd7/c;->b:F

    .line 33882150
    .line 33882151
    aput v1, v0, v2

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33882154
    .line 33882155
    aget-object p2, v1, p2

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 33882161
    .line 33882162
    aget v0, p2, v3

    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch2:[F

    .line 33882165
    .line 33882166
    aget v3, v1, v3

    .line 33882167
    .line 33882168
    sub-float/2addr v0, v3

    .line 33882169
    float-to-double v3, v0

    .line 33882170
    aget p2, p2, v2

    .line 33882171
    .line 33882172
    aget v0, v1, v2

    .line 33882173
    .line 33882174
    sub-float/2addr p2, v0

    .line 33882175
    float-to-double v0, p2

    .line 33882176
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shapePath:Lmd7/c;

    .line 33882180
    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    iput v0, p2, Lmd7/c;->a:F

    .line 33882183
    .line 33882184
    iput v0, p2, Lmd7/c;->b:F

    .line 33882185
    .line 33882186
    iput v0, p2, Lmd7/c;->c:F

    .line 33882187
    .line 33882188
    iput v0, p2, Lmd7/c;->d:F

    .line 33882189
    .line 33882190
    iget-object p2, p2, Lmd7/c;->e:Ljava/util/List;

    .line 33882191
    .line 33882192
    check-cast p2, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getEdgeTreatmentForIndex(I)Lmd7/b;

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 p1, 0x0

    .line 33882201
    throw p1
.end method


.method private getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V
[MOD-CHANGED]
.method private getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    const/4 v1, 0x0

    .line 67305474
    if-eq p1, v0, :cond_19

    .line 67305476
    const/4 v0, 0x2

    .line 67305477
    if-eq p1, v0, :cond_13

    .line 67305479
    const/4 p2, 0x3

    .line 67305480
    if-eq p1, p2, :cond_e

    .line 67305482
    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 67305485
    goto :goto_1d

    .line 67305486
    :cond_e
    int-to-float p1, p3

    .line 67305487
    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 67305490
    goto :goto_1d

    .line 67305491
    :cond_13
    int-to-float p1, p2

    .line 67305492
    int-to-float p2, p3

    .line 67305493
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 67305496
    goto :goto_1d

    .line 67305497
    :cond_19
    int-to-float p1, p2

    .line 67305498
    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    const/4 v1, 0x0

    .line 67305474
    if-eq p1, v0, :cond_19

    .line 67305475
    .line 67305476
    const/4 v0, 0x2

    .line 67305477
    if-eq p1, v0, :cond_13

    .line 67305478
    .line 67305479
    const/4 p2, 0x3

    .line 67305480
    if-eq p1, p2, :cond_e

    .line 67305481
    .line 67305482
    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_1d

    .line 67305486
    :cond_e
    int-to-float p1, p3

    .line 67305487
    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 67305488
    .line 67305489
    .line 67305490
    goto :goto_1d

    .line 67305491
    :cond_13
    int-to-float p1, p2

    .line 67305492
    int-to-float p2, p3

    .line 67305493
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 67305494
    .line 67305495
    .line 67305496
    goto :goto_1d

    .line 67305497
    :cond_19
    int-to-float p1, p2

    .line 67305498
    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method private getCornerTreatmentForIndex(I)Lmd7/a;
[MOD-CHANGED]
.method private getCornerTreatmentForIndex(I)Lmd7/a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908295
    const/4 v0, 0x3

    .line 16908296
    if-eq p1, v0, :cond_b

    .line 16908298
    throw v1

    .line 16908299
    :cond_b
    throw v1

    .line 16908300
    :cond_c
    throw v1

    .line 16908301
    :cond_d
    throw v1
.end method

[INNER-ORIGINAL]
.method private getCornerTreatmentForIndex(I)Lmd7/a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908294
    .line 16908295
    const/4 v0, 0x3

    .line 16908296
    if-eq p1, v0, :cond_b

    .line 16908297
    .line 16908298
    throw v1

    .line 16908299
    :cond_b
    throw v1

    .line 16908300
    :cond_c
    throw v1

    .line 16908301
    :cond_d
    throw v1
.end method


.method private getEdgeTreatmentForIndex(I)Lmd7/b;
[MOD-CHANGED]
.method private getEdgeTreatmentForIndex(I)Lmd7/b;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908295
    const/4 v0, 0x3

    .line 16908296
    if-eq p1, v0, :cond_b

    .line 16908298
    throw v1

    .line 16908299
    :cond_b
    throw v1

    .line 16908300
    :cond_c
    throw v1

    .line 16908301
    :cond_d
    throw v1
.end method

[INNER-ORIGINAL]
.method private getEdgeTreatmentForIndex(I)Lmd7/b;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908294
    .line 16908295
    const/4 v0, 0x3

    .line 16908296
    if-eq p1, v0, :cond_b

    .line 16908297
    .line 16908298
    throw v1

    .line 16908299
    :cond_b
    throw v1

    .line 16908300
    :cond_c
    throw v1

    .line 16908301
    :cond_d
    throw v1
.end method


.method private getPath(IILandroid/graphics/Path;)V
[MOD-CHANGED]
.method private getPath(IILandroid/graphics/Path;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    .line 50593795
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 50593797
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593799
    cmpl-float v0, v0, v1

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 50593806
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 50593809
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 50593811
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 50593813
    div-int/lit8 p1, p1, 0x2

    .line 50593815
    int-to-float p1, p1

    .line 50593816
    div-int/lit8 p2, p2, 0x2

    .line 50593818
    int-to-float p2, p2

    .line 50593819
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50593822
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 50593824
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method private getPath(IILandroid/graphics/Path;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 50593796
    .line 50593797
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593798
    .line 50593799
    cmpl-float v0, v0, v1

    .line 50593800
    .line 50593801
    if-nez v0, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 50593810
    .line 50593811
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 50593812
    .line 50593813
    div-int/lit8 p1, p1, 0x2

    .line 50593814
    .line 50593815
    int-to-float p1, p1

    .line 50593816
    div-int/lit8 p2, p2, 0x2

    .line 50593817
    .line 50593818
    int-to-float p2, p2

    .line 50593819
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method private setCornerPathAndTransform(III)V
[MOD-CHANGED]
.method private setCornerPathAndTransform(III)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50528258
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50528261
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->angleOfCorner(III)F

    .line 50528264
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerTreatmentForIndex(I)Lmd7/a;

    .line 50528267
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 50528269
    aget-object p1, p2, p1

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    throw p1
.end method

[INNER-ORIGINAL]
.method private setCornerPathAndTransform(III)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->angleOfCorner(III)F

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerTreatmentForIndex(I)Lmd7/a;

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 50528268
    .line 50528269
    aget-object p1, p2, p1

    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    throw p1
.end method


.method private setEdgeTransform(III)V
[MOD-CHANGED]
.method private setEdgeTransform(III)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 50593794
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 50593796
    aget-object v1, v1, p1

    .line 50593798
    iget v2, v1, Lmd7/c;->c:F

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    aput v2, v0, v3

    .line 50593803
    iget v1, v1, Lmd7/c;->d:F

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    aput v1, v0, v2

    .line 50593808
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 50593810
    aget-object v1, v1, p1

    .line 50593812
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50593815
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->angleOfEdge(III)F

    .line 50593818
    move-result p2

    .line 50593819
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 50593821
    aget-object p3, p3, p1

    .line 50593823
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 50593826
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 50593828
    aget-object p3, p3, p1

    .line 50593830
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 50593832
    aget v1, v0, v3

    .line 50593834
    aget v0, v0, v2

    .line 50593836
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50593839
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 50593841
    aget-object p1, p3, p1

    .line 50593843
    float-to-double p2, p2

    .line 50593844
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 50593847
    move-result-wide p2

    .line 50593848
    double-to-float p2, p2

    .line 50593849
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method private setEdgeTransform(III)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerPaths:[Lmd7/c;

    .line 50593795
    .line 50593796
    aget-object v1, v1, p1

    .line 50593797
    .line 50593798
    iget v2, v1, Lmd7/c;->c:F

    .line 50593799
    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    aput v2, v0, v3

    .line 50593802
    .line 50593803
    iget v1, v1, Lmd7/c;->d:F

    .line 50593804
    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    aput v1, v0, v2

    .line 50593807
    .line 50593808
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 50593809
    .line 50593810
    aget-object v1, v1, p1

    .line 50593811
    .line 50593812
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->angleOfEdge(III)F

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 50593820
    .line 50593821
    aget-object p3, p3, p1

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 50593827
    .line 50593828
    aget-object p3, p3, p1

    .line 50593829
    .line 50593830
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratch:[F

    .line 50593831
    .line 50593832
    aget v1, v0, v3

    .line 50593833
    .line 50593834
    aget v0, v0, v2

    .line 50593835
    .line 50593836
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 50593840
    .line 50593841
    aget-object p1, p3, p1

    .line 50593842
    .line 50593843
    float-to-double p2, p2

    .line 50593844
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-wide p2

    .line 50593848
    double-to-float p2, p2

    .line 50593849
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method private updateTintFilter()V
[MOD-CHANGED]
.method private updateTintFilter()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_22

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262161
    move-result v0

    .line 262162
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262164
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262166
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262169
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 262171
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 262173
    if-eqz v1, :cond_21

    .line 262175
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 262177
    :cond_21
    return-void

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method private updateTintFilter()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_22

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262165
    .line 262166
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_21

    .line 262174
    .line 262175
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 262176
    .line 262177
    :cond_21
    return-void

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 262180
    .line 262181
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104898
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104900
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104903
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104911
    iget v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->alpha:I

    .line 17104913
    invoke-static {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->modulateAlpha(II)I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104920
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104922
    iget v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104927
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104929
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104934
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 17104936
    if-lez v1, :cond_3a

    .line 17104938
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 17104940
    if-eqz v2, :cond_3a

    .line 17104942
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104944
    iget v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    iget v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17104954
    :cond_3a
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v9, v1

    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v10, v1

    .line 17104966
    iget-object v11, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104968
    move-object v6, p1

    .line 17104969
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104972
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    iget v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->alpha:I

    .line 17104912
    .line 17104913
    invoke-static {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->modulateAlpha(II)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104921
    .line 17104922
    iget v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 17104935
    .line 17104936
    if-lez v1, :cond_3a

    .line 17104937
    .line 17104938
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_3a

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104943
    .line 17104944
    iget v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 17104945
    .line 17104946
    int-to-float v3, v3

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    iget v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 17104949
    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v9, v1

    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v10, v1

    .line 17104966
    iget-object v11, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104967
    .line 17104968
    move-object v6, p1

    .line 17104969
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public getInterpolation()F
[MOD-CHANGED]
.method public getInterpolation()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->interpolation:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInterpolation()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->interpolation:F

    .line 1
    .line 2
    return v0
.end method


.method public getPaintStyle()Landroid/graphics/Paint$Style;
[MOD-CHANGED]
.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathForSize(IILandroid/graphics/Path;)V
[MOD-CHANGED]
.method public getPathForSize(IILandroid/graphics/Path;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public getPathForSize(IILandroid/graphics/Path;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public getScale()F
[MOD-CHANGED]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 1
    .line 2
    return v0
.end method


.method public getShadowElevation()I
[MOD-CHANGED]
.method public getShadowElevation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShadowElevation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 1
    .line 2
    return v0
.end method


.method public getShadowRadius()I
[MOD-CHANGED]
.method public getShadowRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShadowRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getStrokeWidth()F
[MOD-CHANGED]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransparentRegion()Landroid/graphics/Region;
[MOD-CHANGED]
.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262160
    move-result v0

    .line 262161
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 262163
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPath(IILandroid/graphics/Path;)V

    .line 262166
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 262168
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 262170
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 262175
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262177
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 262179
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 262184
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 262162
    .line 262163
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPath(IILandroid/graphics/Path;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 262178
    .line 262179
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public isPointInTransparentRegion(II)Z
[MOD-CHANGED]
.method public isPointInTransparentRegion(II)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public isPointInTransparentRegion(II)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public isShadowEnabled()Z
[MOD-CHANGED]
.method public isShadowEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShadowEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->alpha:I

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->alpha:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setInterpolation(F)V
[MOD-CHANGED]
.method public setInterpolation(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->interpolation:F

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterpolation(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->interpolation:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
[MOD-CHANGED]
.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScale(F)V
[MOD-CHANGED]
.method public setScale(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scale:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setShadowColor(I)V
[MOD-CHANGED]
.method public setShadowColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowColor:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setShadowElevation(I)V
[MOD-CHANGED]
.method public setShadowElevation(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowElevation(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setShadowEnabled(Z)V
[MOD-CHANGED]
.method public setShadowEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setShadowRadius(I)V
[MOD-CHANGED]
.method public setShadowRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setShapedViewModel(Lmd7/d;)V
[MOD-CHANGED]
.method public setShapedViewModel(Lmd7/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setShapedViewModel(Lmd7/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setStrokeWidth(F)V
[MOD-CHANGED]
.method public setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTint(I)V
[MOD-CHANGED]
.method public setTint(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTint(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 16908290
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setUseTintColorForShadow(Z)V
[MOD-CHANGED]
.method public setUseTintColorForShadow(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseTintColorForShadow(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


