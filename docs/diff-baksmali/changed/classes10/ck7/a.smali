## classes10/ck7/a.smali
# added=0 removed=0 changed=6

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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170445
    new-instance p1, Landroid/graphics/Paint;

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170451
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170453
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170456
    iput-object p1, p0, Lck7/a;->a:Landroid/graphics/Paint;

    .line 17170458
    new-instance p1, Landroid/graphics/Paint;

    .line 17170460
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170463
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170468
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170470
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170477
    iput-object p1, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 17170479
    new-instance p1, Landroid/graphics/Paint;

    .line 17170481
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170484
    const-string v0, "#40FFFFFF"

    .line 17170486
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170493
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170495
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170498
    const/high16 v0, 0x40400000    # 3.0f

    .line 17170500
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170507
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17170512
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17170514
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17170517
    iput-object p1, p0, Lck7/a;->c:Landroid/graphics/Paint;

    .line 17170519
    new-instance p1, Landroid/graphics/Path;

    .line 17170521
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170524
    iput-object p1, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 17170526
    new-instance p1, Landroid/graphics/Path;

    .line 17170528
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170531
    iput-object p1, p0, Lck7/a;->e:Landroid/graphics/Path;

    .line 17170533
    new-instance v0, Landroid/graphics/RectF;

    .line 17170535
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170538
    iput-object v0, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 17170540
    const/high16 v0, 0x425c0000    # 55.0f

    .line 17170542
    iput v0, p0, Lck7/a;->g:F

    .line 17170544
    const v0, 0x4398c000    # 305.5f

    .line 17170547
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lck7/a;->h:F

    .line 17170553
    const/high16 v0, 0x42140000    # 37.0f

    .line 17170555
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170558
    move-result v0

    .line 17170559
    iput v0, p0, Lck7/a;->i:F

    .line 17170561
    const/high16 v0, 0x41980000    # 19.0f

    .line 17170563
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17170570
    const/4 v1, 0x4

    .line 17170571
    int-to-float v1, v1

    .line 17170572
    div-float v2, v0, v1

    .line 17170574
    neg-float v3, v0

    .line 17170575
    const/4 v4, 0x2

    .line 17170576
    int-to-float v4, v4

    .line 17170577
    div-float v5, v3, v4

    .line 17170579
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170582
    div-float/2addr v0, v4

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170587
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170590
    div-float/2addr v3, v1

    .line 17170591
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170594
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170597
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170600
    invoke-virtual {p0}, Lck7/a;->a()V

    .line 17170603
    return-void
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
    new-instance p1, Landroid/graphics/Paint;

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object p1, p0, Lck7/a;->a:Landroid/graphics/Paint;

    .line 17170457
    .line 17170458
    new-instance p1, Landroid/graphics/Paint;

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170469
    .line 17170470
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object p1, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 17170478
    .line 17170479
    new-instance p1, Landroid/graphics/Paint;

    .line 17170480
    .line 17170481
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v0, "#40FFFFFF"

    .line 17170485
    .line 17170486
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/high16 v0, 0x40400000    # 3.0f

    .line 17170499
    .line 17170500
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object p1, p0, Lck7/a;->c:Landroid/graphics/Paint;

    .line 17170518
    .line 17170519
    new-instance p1, Landroid/graphics/Path;

    .line 17170520
    .line 17170521
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object p1, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 17170525
    .line 17170526
    new-instance p1, Landroid/graphics/Path;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object p1, p0, Lck7/a;->e:Landroid/graphics/Path;

    .line 17170532
    .line 17170533
    new-instance v0, Landroid/graphics/RectF;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v0, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 17170539
    .line 17170540
    const/high16 v0, 0x425c0000    # 55.0f

    .line 17170541
    .line 17170542
    iput v0, p0, Lck7/a;->g:F

    .line 17170543
    .line 17170544
    const v0, 0x4398c000    # 305.5f

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lck7/a;->h:F

    .line 17170552
    .line 17170553
    const/high16 v0, 0x42140000    # 37.0f

    .line 17170554
    .line 17170555
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    iput v0, p0, Lck7/a;->i:F

    .line 17170560
    .line 17170561
    const/high16 v0, 0x41980000    # 19.0f

    .line 17170562
    .line 17170563
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 v1, 0x4

    .line 17170571
    int-to-float v1, v1

    .line 17170572
    div-float v2, v0, v1

    .line 17170573
    .line 17170574
    neg-float v3, v0

    .line 17170575
    const/4 v4, 0x2

    .line 17170576
    int-to-float v4, v4

    .line 17170577
    div-float v5, v3, v4

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170580
    .line 17170581
    .line 17170582
    div-float/2addr v0, v4

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170588
    .line 17170589
    .line 17170590
    div-float/2addr v3, v1

    .line 17170591
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lck7/a;->a()V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lck7/a;->h:F

    .line 393218
    iget v1, p0, Lck7/a;->i:F

    .line 393220
    const/high16 v2, 0x40000000    # 2.0f

    .line 393222
    div-float v3, v1, v2

    .line 393224
    add-float/2addr v3, v0

    .line 393225
    const/16 v4, 0x10e

    .line 393227
    int-to-float v4, v4

    .line 393228
    iget v5, p0, Lck7/a;->g:F

    .line 393230
    const/4 v6, 0x2

    .line 393231
    int-to-float v6, v6

    .line 393232
    div-float v6, v5, v6

    .line 393234
    sub-float/2addr v4, v6

    .line 393235
    add-float/2addr v5, v4

    .line 393236
    div-float v6, v1, v2

    .line 393238
    sub-float/2addr v0, v6

    .line 393239
    div-float/2addr v1, v2

    .line 393240
    new-instance v2, Landroid/graphics/RectF;

    .line 393242
    const/4 v6, 0x0

    .line 393243
    sub-float v7, v6, v3

    .line 393245
    sub-float v8, v3, v3

    .line 393247
    add-float v9, v3, v6

    .line 393249
    add-float v10, v3, v3

    .line 393251
    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393254
    new-instance v7, Landroid/graphics/RectF;

    .line 393256
    sub-float v8, v6, v0

    .line 393258
    sub-float v9, v3, v0

    .line 393260
    add-float v10, v0, v6

    .line 393262
    add-float/2addr v0, v3

    .line 393263
    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393266
    float-to-double v8, v4

    .line 393267
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 393270
    move-result-wide v8

    .line 393271
    float-to-double v10, v5

    .line 393272
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 393275
    move-result-wide v10

    .line 393276
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393278
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393281
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393283
    iget v12, p0, Lck7/a;->g:F

    .line 393285
    invoke-virtual {v0, v2, v4, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393288
    iget v0, p0, Lck7/a;->h:F

    .line 393290
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 393293
    move-result-wide v12

    .line 393294
    double-to-float v2, v12

    .line 393295
    mul-float v0, v0, v2

    .line 393297
    add-float/2addr v0, v6

    .line 393298
    iget v2, p0, Lck7/a;->h:F

    .line 393300
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 393303
    move-result-wide v10

    .line 393304
    double-to-float v10, v10

    .line 393305
    mul-float v2, v2, v10

    .line 393307
    add-float/2addr v2, v3

    .line 393308
    new-instance v10, Landroid/graphics/RectF;

    .line 393310
    sub-float v11, v0, v1

    .line 393312
    sub-float v12, v2, v1

    .line 393314
    add-float/2addr v0, v1

    .line 393315
    add-float/2addr v2, v1

    .line 393316
    invoke-direct {v10, v11, v12, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393319
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393321
    const/high16 v2, 0x43340000    # 180.0f

    .line 393323
    invoke-virtual {v0, v10, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393326
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393328
    iget v10, p0, Lck7/a;->g:F

    .line 393330
    neg-float v10, v10

    .line 393331
    invoke-virtual {v0, v7, v5, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393334
    iget v0, p0, Lck7/a;->h:F

    .line 393336
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 393339
    move-result-wide v10

    .line 393340
    double-to-float v7, v10

    .line 393341
    mul-float v0, v0, v7

    .line 393343
    add-float/2addr v0, v6

    .line 393344
    iget v7, p0, Lck7/a;->h:F

    .line 393346
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 393349
    move-result-wide v8

    .line 393350
    double-to-float v8, v8

    .line 393351
    mul-float v7, v7, v8

    .line 393353
    add-float/2addr v7, v3

    .line 393354
    new-instance v8, Landroid/graphics/RectF;

    .line 393356
    sub-float v9, v0, v1

    .line 393358
    sub-float v10, v7, v1

    .line 393360
    add-float/2addr v0, v1

    .line 393361
    add-float/2addr v7, v1

    .line 393362
    invoke-direct {v8, v9, v10, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393365
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393367
    const/16 v1, 0xb4

    .line 393369
    int-to-float v1, v1

    .line 393370
    add-float/2addr v4, v1

    .line 393371
    invoke-virtual {v0, v8, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393374
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393376
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 393379
    const/high16 v0, 0x41400000    # 12.0f

    .line 393381
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393384
    move-result v0

    .line 393385
    iget v1, p0, Lck7/a;->h:F

    .line 393387
    div-float/2addr v0, v1

    .line 393388
    float-to-double v0, v0

    .line 393389
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 393392
    move-result-wide v0

    .line 393393
    double-to-float v0, v0

    .line 393394
    sub-float/2addr v5, v0

    .line 393395
    iget v0, p0, Lck7/a;->h:F

    .line 393397
    float-to-double v1, v5

    .line 393398
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 393401
    move-result-wide v7

    .line 393402
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 393405
    move-result-wide v7

    .line 393406
    double-to-float v4, v7

    .line 393407
    mul-float v0, v0, v4

    .line 393409
    add-float/2addr v0, v6

    .line 393410
    iput v0, p0, Lck7/a;->j:F

    .line 393412
    iget v0, p0, Lck7/a;->h:F

    .line 393414
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 393417
    move-result-wide v1

    .line 393418
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 393421
    move-result-wide v1

    .line 393422
    double-to-float v1, v1

    .line 393423
    mul-float v0, v0, v1

    .line 393425
    add-float/2addr v3, v0

    .line 393426
    iput v3, p0, Lck7/a;->k:F

    .line 393428
    const/16 v0, 0x5a

    .line 393430
    int-to-float v0, v0

    .line 393431
    add-float/2addr v5, v0

    .line 393432
    iput v5, p0, Lck7/a;->l:F

    .line 393434
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393436
    iget-object v1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 393438
    const/4 v2, 0x0

    .line 393439
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 393442
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lck7/a;->h:F

    .line 393217
    .line 393218
    iget v1, p0, Lck7/a;->i:F

    .line 393219
    .line 393220
    const/high16 v2, 0x40000000    # 2.0f

    .line 393221
    .line 393222
    div-float v3, v1, v2

    .line 393223
    .line 393224
    add-float/2addr v3, v0

    .line 393225
    const/16 v4, 0x10e

    .line 393226
    .line 393227
    int-to-float v4, v4

    .line 393228
    iget v5, p0, Lck7/a;->g:F

    .line 393229
    .line 393230
    const/4 v6, 0x2

    .line 393231
    int-to-float v6, v6

    .line 393232
    div-float v6, v5, v6

    .line 393233
    .line 393234
    sub-float/2addr v4, v6

    .line 393235
    add-float/2addr v5, v4

    .line 393236
    div-float v6, v1, v2

    .line 393237
    .line 393238
    sub-float/2addr v0, v6

    .line 393239
    div-float/2addr v1, v2

    .line 393240
    new-instance v2, Landroid/graphics/RectF;

    .line 393241
    .line 393242
    const/4 v6, 0x0

    .line 393243
    sub-float v7, v6, v3

    .line 393244
    .line 393245
    sub-float v8, v3, v3

    .line 393246
    .line 393247
    add-float v9, v3, v6

    .line 393248
    .line 393249
    add-float v10, v3, v3

    .line 393250
    .line 393251
    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v7, Landroid/graphics/RectF;

    .line 393255
    .line 393256
    sub-float v8, v6, v0

    .line 393257
    .line 393258
    sub-float v9, v3, v0

    .line 393259
    .line 393260
    add-float v10, v0, v6

    .line 393261
    .line 393262
    add-float/2addr v0, v3

    .line 393263
    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393264
    .line 393265
    .line 393266
    float-to-double v8, v4

    .line 393267
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v8

    .line 393271
    float-to-double v10, v5

    .line 393272
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v10

    .line 393276
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393282
    .line 393283
    iget v12, p0, Lck7/a;->g:F

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v4, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393286
    .line 393287
    .line 393288
    iget v0, p0, Lck7/a;->h:F

    .line 393289
    .line 393290
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v12

    .line 393294
    double-to-float v2, v12

    .line 393295
    mul-float v0, v0, v2

    .line 393296
    .line 393297
    add-float/2addr v0, v6

    .line 393298
    iget v2, p0, Lck7/a;->h:F

    .line 393299
    .line 393300
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v10

    .line 393304
    double-to-float v10, v10

    .line 393305
    mul-float v2, v2, v10

    .line 393306
    .line 393307
    add-float/2addr v2, v3

    .line 393308
    new-instance v10, Landroid/graphics/RectF;

    .line 393309
    .line 393310
    sub-float v11, v0, v1

    .line 393311
    .line 393312
    sub-float v12, v2, v1

    .line 393313
    .line 393314
    add-float/2addr v0, v1

    .line 393315
    add-float/2addr v2, v1

    .line 393316
    invoke-direct {v10, v11, v12, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393320
    .line 393321
    const/high16 v2, 0x43340000    # 180.0f

    .line 393322
    .line 393323
    invoke-virtual {v0, v10, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393327
    .line 393328
    iget v10, p0, Lck7/a;->g:F

    .line 393329
    .line 393330
    neg-float v10, v10

    .line 393331
    invoke-virtual {v0, v7, v5, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393332
    .line 393333
    .line 393334
    iget v0, p0, Lck7/a;->h:F

    .line 393335
    .line 393336
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v10

    .line 393340
    double-to-float v7, v10

    .line 393341
    mul-float v0, v0, v7

    .line 393342
    .line 393343
    add-float/2addr v0, v6

    .line 393344
    iget v7, p0, Lck7/a;->h:F

    .line 393345
    .line 393346
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v8

    .line 393350
    double-to-float v8, v8

    .line 393351
    mul-float v7, v7, v8

    .line 393352
    .line 393353
    add-float/2addr v7, v3

    .line 393354
    new-instance v8, Landroid/graphics/RectF;

    .line 393355
    .line 393356
    sub-float v9, v0, v1

    .line 393357
    .line 393358
    sub-float v10, v7, v1

    .line 393359
    .line 393360
    add-float/2addr v0, v1

    .line 393361
    add-float/2addr v7, v1

    .line 393362
    invoke-direct {v8, v9, v10, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393366
    .line 393367
    const/16 v1, 0xb4

    .line 393368
    .line 393369
    int-to-float v1, v1

    .line 393370
    add-float/2addr v4, v1

    .line 393371
    invoke-virtual {v0, v8, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 393377
    .line 393378
    .line 393379
    const/high16 v0, 0x41400000    # 12.0f

    .line 393380
    .line 393381
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    iget v1, p0, Lck7/a;->h:F

    .line 393386
    .line 393387
    div-float/2addr v0, v1

    .line 393388
    float-to-double v0, v0

    .line 393389
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 393390
    .line 393391
    .line 393392
    move-result-wide v0

    .line 393393
    double-to-float v0, v0

    .line 393394
    sub-float/2addr v5, v0

    .line 393395
    iget v0, p0, Lck7/a;->h:F

    .line 393396
    .line 393397
    float-to-double v1, v5

    .line 393398
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v7

    .line 393402
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 393403
    .line 393404
    .line 393405
    move-result-wide v7

    .line 393406
    double-to-float v4, v7

    .line 393407
    mul-float v0, v0, v4

    .line 393408
    .line 393409
    add-float/2addr v0, v6

    .line 393410
    iput v0, p0, Lck7/a;->j:F

    .line 393411
    .line 393412
    iget v0, p0, Lck7/a;->h:F

    .line 393413
    .line 393414
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 393415
    .line 393416
    .line 393417
    move-result-wide v1

    .line 393418
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 393419
    .line 393420
    .line 393421
    move-result-wide v1

    .line 393422
    double-to-float v1, v1

    .line 393423
    mul-float v0, v0, v1

    .line 393424
    .line 393425
    add-float/2addr v3, v0

    .line 393426
    iput v3, p0, Lck7/a;->k:F

    .line 393427
    .line 393428
    const/16 v0, 0x5a

    .line 393429
    .line 393430
    int-to-float v0, v0

    .line 393431
    add-float/2addr v5, v0

    .line 393432
    iput v5, p0, Lck7/a;->l:F

    .line 393433
    .line 393434
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 393435
    .line 393436
    iget-object v1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 393437
    .line 393438
    const/4 v2, 0x0

    .line 393439
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 393440
    .line 393441
    .line 393442
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104906
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104909
    move-result v0

    .line 17104910
    int-to-float v0, v0

    .line 17104911
    iget-object v1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 17104913
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17104916
    move-result v1

    .line 17104917
    sub-float/2addr v0, v1

    .line 17104918
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104920
    div-float/2addr v0, v1

    .line 17104921
    iget-object v2, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 17104923
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17104925
    sub-float/2addr v0, v2

    .line 17104926
    iget-object v2, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 17104928
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104931
    move-result v2

    .line 17104932
    div-float/2addr v2, v1

    .line 17104933
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104936
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 17104938
    iget-object v1, p0, Lck7/a;->a:Landroid/graphics/Paint;

    .line 17104940
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104943
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 17104945
    iget-object v1, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104950
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104953
    iget v0, p0, Lck7/a;->j:F

    .line 17104955
    iget v1, p0, Lck7/a;->k:F

    .line 17104957
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104960
    iget v0, p0, Lck7/a;->l:F

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17104965
    iget-object v0, p0, Lck7/a;->e:Landroid/graphics/Path;

    .line 17104967
    iget-object v1, p0, Lck7/a;->c:Landroid/graphics/Paint;

    .line 17104969
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104972
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104975
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    int-to-float v0, v0

    .line 17104911
    iget-object v1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    sub-float/2addr v0, v1

    .line 17104918
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104919
    .line 17104920
    div-float/2addr v0, v1

    .line 17104921
    iget-object v2, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 17104922
    .line 17104923
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17104924
    .line 17104925
    sub-float/2addr v0, v2

    .line 17104926
    iget-object v2, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    div-float/2addr v2, v1

    .line 17104933
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lck7/a;->a:Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lck7/a;->d:Landroid/graphics/Path;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104951
    .line 17104952
    .line 17104953
    iget v0, p0, Lck7/a;->j:F

    .line 17104954
    .line 17104955
    iget v1, p0, Lck7/a;->k:F

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget v0, p0, Lck7/a;->l:F

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lck7/a;->e:Landroid/graphics/Path;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lck7/a;->c:Landroid/graphics/Paint;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 33816584
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33816587
    move-result v1

    .line 33816588
    add-float/2addr v1, v0

    .line 33816589
    float-to-int v1, v1

    .line 33816590
    iget-object v2, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 33816592
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33816595
    move-result v2

    .line 33816596
    add-float/2addr v2, v0

    .line 33816597
    float-to-int v0, v2

    .line 33816598
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    add-float/2addr v1, v0

    .line 33816589
    float-to-int v1, v1

    .line 33816590
    iget-object v2, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    add-float/2addr v2, v0

    .line 33816597
    float-to-int v0, v2

    .line 33816598
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    if-lez p1, :cond_5b

    .line 67436549
    if-lez p2, :cond_5b

    .line 67436551
    iget-object p1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 67436553
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67436556
    move-result p1

    .line 67436557
    if-nez p1, :cond_5b

    .line 67436559
    iget-object p1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 67436561
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 67436563
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436565
    iget-object p3, p0, Lck7/a;->a:Landroid/graphics/Paint;

    .line 67436567
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    const-string v0, "#A6FFFFFF"

    .line 67436572
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436575
    move-result v5

    .line 67436576
    const-string v0, "#4C999999"

    .line 67436578
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436581
    move-result v6

    .line 67436582
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436584
    move-object v0, p4

    .line 67436585
    move v1, p2

    .line 67436586
    move v3, p2

    .line 67436587
    move v4, p1

    .line 67436588
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67436591
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436594
    iget-object p3, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 67436596
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 67436598
    const/4 v0, 0x2

    .line 67436599
    new-array v5, v0, [I

    .line 67436601
    const-string v1, "#FFFFFFFF"

    .line 67436603
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436606
    move-result v1

    .line 67436607
    const/4 v3, 0x0

    .line 67436608
    aput v1, v5, v3

    .line 67436610
    const-string v1, "#00FFFFFF"

    .line 67436612
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436615
    move-result v1

    .line 67436616
    const/4 v3, 0x1

    .line 67436617
    aput v1, v5, v3

    .line 67436619
    new-array v6, v0, [F

    .line 67436621
    fill-array-data v6, :array_5c

    .line 67436624
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436626
    move-object v0, p4

    .line 67436627
    move v1, p2

    .line 67436628
    move v3, p2

    .line 67436629
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436632
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436635
    :cond_5b
    return-void

    .line 67436636
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-lez p1, :cond_5b

    .line 67436548
    .line 67436549
    if-lez p2, :cond_5b

    .line 67436550
    .line 67436551
    iget-object p1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 67436552
    .line 67436553
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p1

    .line 67436557
    if-nez p1, :cond_5b

    .line 67436558
    .line 67436559
    iget-object p1, p0, Lck7/a;->f:Landroid/graphics/RectF;

    .line 67436560
    .line 67436561
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 67436562
    .line 67436563
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436564
    .line 67436565
    iget-object p3, p0, Lck7/a;->a:Landroid/graphics/Paint;

    .line 67436566
    .line 67436567
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 67436568
    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    const-string v0, "#A6FFFFFF"

    .line 67436571
    .line 67436572
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v5

    .line 67436576
    const-string v0, "#4C999999"

    .line 67436577
    .line 67436578
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v6

    .line 67436582
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436583
    .line 67436584
    move-object v0, p4

    .line 67436585
    move v1, p2

    .line 67436586
    move v3, p2

    .line 67436587
    move v4, p1

    .line 67436588
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p3, p0, Lck7/a;->b:Landroid/graphics/Paint;

    .line 67436595
    .line 67436596
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 67436597
    .line 67436598
    const/4 v0, 0x2

    .line 67436599
    new-array v5, v0, [I

    .line 67436600
    .line 67436601
    const-string v1, "#FFFFFFFF"

    .line 67436602
    .line 67436603
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v1

    .line 67436607
    const/4 v3, 0x0

    .line 67436608
    aput v1, v5, v3

    .line 67436609
    .line 67436610
    const-string v1, "#00FFFFFF"

    .line 67436611
    .line 67436612
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v1

    .line 67436616
    const/4 v3, 0x1

    .line 67436617
    aput v1, v5, v3

    .line 67436618
    .line 67436619
    new-array v6, v0, [F

    .line 67436620
    .line 67436621
    fill-array-data v6, :array_5c

    .line 67436622
    .line 67436623
    .line 67436624
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436625
    .line 67436626
    move-object v0, p4

    .line 67436627
    move v1, p2

    .line 67436628
    move v3, p2

    .line 67436629
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    return-void

    .line 67436636
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setSweepAngle(F)V
[MOD-CHANGED]
.method public final setSweepAngle(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lck7/a;->g:F

    .line 16908290
    invoke-virtual {p0}, Lck7/a;->a()V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSweepAngle(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lck7/a;->g:F

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lck7/a;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


