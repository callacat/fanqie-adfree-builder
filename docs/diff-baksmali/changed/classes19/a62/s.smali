## classes19/a62/s.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, La62/s;->d:Z

    .line 16973826
    if-nez v0, :cond_1e

    .line 16973828
    const-class v0, La62/s;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-boolean v1, La62/s;->d:Z

    .line 16973833
    if-nez v1, :cond_19

    .line 16973835
    new-instance v1, La62/s$a;

    .line 16973837
    invoke-direct {v1}, La62/s$a;-><init>()V

    .line 16973840
    sput-object v1, La62/s;->b:La62/s$a;

    .line 16973842
    const/4 v2, 0x5

    .line 16973843
    invoke-static {p0, v2, v1}, La62/s;->b(Landroid/content/Context;ILa62/s$a;)V

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    sput-boolean p0, La62/s;->d:Z

    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, La62/s;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1e

    .line 16973827
    .line 16973828
    const-class v0, La62/s;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-boolean v1, La62/s;->d:Z

    .line 16973832
    .line 16973833
    if-nez v1, :cond_19

    .line 16973834
    .line 16973835
    new-instance v1, La62/s$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, La62/s$a;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, La62/s;->b:La62/s$a;

    .line 16973841
    .line 16973842
    const/4 v2, 0x5

    .line 16973843
    invoke-static {p0, v2, v1}, La62/s;->b(Landroid/content/Context;ILa62/s$a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    sput-boolean p0, La62/s;->d:Z

    .line 16973848
    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static b(Landroid/content/Context;ILa62/s$a;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;ILa62/s$a;)V
    .registers 16

    .prologue
    .line 50790400
    sget v0, La62/s$c;->a:I

    .line 50790402
    int-to-float v0, v0

    .line 50790403
    sget v1, La62/s$d;->a:I

    .line 50790405
    const-string v1, "window"

    .line 50790407
    const/high16 v2, -0x40800000    # -1.0f

    .line 50790409
    const/4 v3, -0x1

    .line 50790410
    cmpl-float v2, v0, v2

    .line 50790412
    if-nez v2, :cond_15

    .line 50790414
    const/high16 v0, 0x42700000    # 60.0f

    .line 50790416
    invoke-static {v0, p0}, La62/j;->a(FLandroid/content/Context;)I

    .line 50790419
    move-result v0

    .line 50790420
    goto :goto_66

    .line 50790421
    :cond_15
    :try_start_15
    new-instance v2, Landroid/graphics/Point;

    .line 50790423
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 50790426
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790429
    move-result-object v4

    .line 50790430
    check-cast v4, Landroid/view/WindowManager;

    .line 50790432
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790435
    move-result-object v5

    .line 50790436
    if-nez v5, :cond_28

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    goto :goto_30

    .line 50790440
    :cond_28
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 50790447
    move-result v4

    .line 50790448
    :goto_30
    invoke-static {v4, v2}, La62/s$f;->a(ILandroid/graphics/Point;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_33} :catch_34

    .line 50790451
    goto :goto_35

    .line 50790452
    :catch_34
    const/4 v2, 0x0

    .line 50790453
    :goto_35
    if-nez v2, :cond_39

    .line 50790455
    const/4 v4, -0x1

    .line 50790456
    goto :goto_41

    .line 50790457
    :cond_39
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 50790459
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50790461
    if-ge v4, v2, :cond_40

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move v4, v2

    .line 50790465
    :goto_41
    if-eq v4, v3, :cond_67

    .line 50790467
    if-eqz v4, :cond_67

    .line 50790469
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 50790471
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50790474
    :try_start_4a
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790477
    move-result-object v5

    .line 50790478
    check-cast v5, Landroid/view/WindowManager;

    .line 50790480
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790483
    move-result-object v5

    .line 50790484
    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50790487
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790489
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_67

    .line 50790491
    if-ge v5, v2, :cond_5e

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move v5, v2

    .line 50790495
    :goto_5f
    int-to-double v5, v5

    .line 50790496
    int-to-double v7, v4

    .line 50790497
    div-double/2addr v5, v7

    .line 50790498
    float-to-double v7, v0

    .line 50790499
    mul-double v7, v7, v5

    .line 50790501
    double-to-int v0, v7

    .line 50790502
    :goto_66
    int-to-float v0, v0

    .line 50790503
    :catch_67
    :cond_67
    sput v0, La62/s$b;->a:F

    .line 50790505
    sget v0, La62/j;->a:I

    .line 50790507
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 50790509
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50790512
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790515
    move-result-object v1

    .line 50790516
    check-cast v1, Landroid/view/WindowManager;

    .line 50790518
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50790525
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790527
    sget v1, La62/s$b;->a:F

    .line 50790529
    const v2, 0x3d5554fc    # 0.052083f

    .line 50790532
    mul-float v2, v2, v1

    .line 50790534
    float-to-int v2, v2

    .line 50790535
    mul-int/lit8 v2, v2, 0x2

    .line 50790537
    int-to-float v2, v2

    .line 50790538
    sub-float/2addr v1, v2

    .line 50790539
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790541
    mul-float v1, v1, v2

    .line 50790543
    float-to-int v1, v1

    .line 50790544
    mul-int v1, v1, p1

    .line 50790546
    sub-int v1, v0, v1

    .line 50790548
    const/high16 v4, 0x40400000    # 3.0f

    .line 50790550
    invoke-static {v4, p0}, La62/j;->a(FLandroid/content/Context;)I

    .line 50790553
    move-result v4

    .line 50790554
    mul-int/lit8 v5, p1, 0x2

    .line 50790556
    add-int/lit8 v6, v5, 0x2

    .line 50790558
    div-int/2addr v1, v6

    .line 50790559
    sub-int/2addr v1, v4

    .line 50790560
    iput v1, p2, La62/s$a;->b:I

    .line 50790562
    mul-int/lit8 v4, v1, 0x2

    .line 50790564
    sub-int v6, v0, v4

    .line 50790566
    div-int/2addr v6, p1

    .line 50790567
    iput v6, p2, La62/s$a;->a:I

    .line 50790569
    mul-int v7, v6, p1

    .line 50790571
    add-int/2addr v7, v4

    .line 50790572
    sub-int v4, v0, v7

    .line 50790574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790576
    const-string v8, "LayoutInfoEMUI_9_1 -> paddingWidth:"

    .line 50790578
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790581
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790584
    const-string v8, " cellWidth:"

    .line 50790586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v8, " gap:"

    .line 50790594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790603
    move-result-object v7

    .line 50790604
    invoke-static {v7}, La62/m;->d(Ljava/lang/String;)V

    .line 50790607
    if-nez v4, :cond_d2

    .line 50790609
    goto :goto_103

    .line 50790610
    :cond_d2
    invoke-static {v2, p0}, La62/j;->a(FLandroid/content/Context;)I

    .line 50790613
    move-result p0

    .line 50790614
    const/4 v2, 0x1

    .line 50790615
    move v8, v1

    .line 50790616
    const/4 v7, 0x1

    .line 50790617
    :goto_d9
    if-gt v7, p0, :cond_ff

    .line 50790619
    const/4 v9, 0x1

    .line 50790620
    :goto_dc
    if-lt v9, v3, :cond_fc

    .line 50790622
    mul-int v10, v7, v9

    .line 50790624
    add-int/2addr v10, v1

    .line 50790625
    mul-int/lit8 v11, v10, 0x2

    .line 50790627
    sub-int v11, v0, v11

    .line 50790629
    rem-int v12, v11, v5

    .line 50790631
    if-ge v12, v4, :cond_f9

    .line 50790633
    div-int v6, v11, p1

    .line 50790635
    if-nez v12, :cond_f7

    .line 50790637
    const-string p0, "LayoutInfoEMUI_9_1 -> LayoutInfoEMUI_9_1 find a suitable padding."

    .line 50790639
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 50790642
    iput v6, p2, La62/s$a;->a:I

    .line 50790644
    iput v10, p2, La62/s$a;->b:I

    .line 50790646
    goto :goto_103

    .line 50790647
    :cond_f7
    move v8, v10

    .line 50790648
    move v4, v12

    .line 50790649
    :cond_f9
    add-int/lit8 v9, v9, -0x2

    .line 50790651
    goto :goto_dc

    .line 50790652
    :cond_fc
    add-int/lit8 v7, v7, 0x1

    .line 50790654
    goto :goto_d9

    .line 50790655
    :cond_ff
    iput v8, p2, La62/s$a;->a:I

    .line 50790657
    iput v6, p2, La62/s$a;->b:I

    .line 50790659
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;ILa62/s$a;)V
    .registers 16

    .prologue
    .line 50790400
    sget v0, La62/s$c;->a:I

    .line 50790401
    .line 50790402
    int-to-float v0, v0

    .line 50790403
    sget v1, La62/s$d;->a:I

    .line 50790404
    .line 50790405
    const-string v1, "window"

    .line 50790406
    .line 50790407
    const/high16 v2, -0x40800000    # -1.0f

    .line 50790408
    .line 50790409
    const/4 v3, -0x1

    .line 50790410
    cmpl-float v2, v0, v2

    .line 50790411
    .line 50790412
    if-nez v2, :cond_15

    .line 50790413
    .line 50790414
    const/high16 v0, 0x42700000    # 60.0f

    .line 50790415
    .line 50790416
    invoke-static {v0, p0}, La62/j;->a(FLandroid/content/Context;)I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    goto :goto_66

    .line 50790421
    :cond_15
    :try_start_15
    new-instance v2, Landroid/graphics/Point;

    .line 50790422
    .line 50790423
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    check-cast v4, Landroid/view/WindowManager;

    .line 50790431
    .line 50790432
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v5

    .line 50790436
    if-nez v5, :cond_28

    .line 50790437
    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    goto :goto_30

    .line 50790440
    :cond_28
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    :goto_30
    invoke-static {v4, v2}, La62/s$f;->a(ILandroid/graphics/Point;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_33} :catch_34

    .line 50790449
    .line 50790450
    .line 50790451
    goto :goto_35

    .line 50790452
    :catch_34
    const/4 v2, 0x0

    .line 50790453
    :goto_35
    if-nez v2, :cond_39

    .line 50790454
    .line 50790455
    const/4 v4, -0x1

    .line 50790456
    goto :goto_41

    .line 50790457
    :cond_39
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 50790458
    .line 50790459
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50790460
    .line 50790461
    if-ge v4, v2, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move v4, v2

    .line 50790465
    :goto_41
    if-eq v4, v3, :cond_67

    .line 50790466
    .line 50790467
    if-eqz v4, :cond_67

    .line 50790468
    .line 50790469
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 50790470
    .line 50790471
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    :try_start_4a
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v5

    .line 50790478
    check-cast v5, Landroid/view/WindowManager;

    .line 50790479
    .line 50790480
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v5

    .line 50790484
    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790488
    .line 50790489
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_67

    .line 50790490
    .line 50790491
    if-ge v5, v2, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move v5, v2

    .line 50790495
    :goto_5f
    int-to-double v5, v5

    .line 50790496
    int-to-double v7, v4

    .line 50790497
    div-double/2addr v5, v7

    .line 50790498
    float-to-double v7, v0

    .line 50790499
    mul-double v7, v7, v5

    .line 50790500
    .line 50790501
    double-to-int v0, v7

    .line 50790502
    :goto_66
    int-to-float v0, v0

    .line 50790503
    :catch_67
    :cond_67
    sput v0, La62/s$b;->a:F

    .line 50790504
    .line 50790505
    sget v0, La62/j;->a:I

    .line 50790506
    .line 50790507
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 50790508
    .line 50790509
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    check-cast v1, Landroid/view/WindowManager;

    .line 50790517
    .line 50790518
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50790526
    .line 50790527
    sget v1, La62/s$b;->a:F

    .line 50790528
    .line 50790529
    const v2, 0x3d5554fc    # 0.052083f

    .line 50790530
    .line 50790531
    .line 50790532
    mul-float v2, v2, v1

    .line 50790533
    .line 50790534
    float-to-int v2, v2

    .line 50790535
    mul-int/lit8 v2, v2, 0x2

    .line 50790536
    .line 50790537
    int-to-float v2, v2

    .line 50790538
    sub-float/2addr v1, v2

    .line 50790539
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790540
    .line 50790541
    mul-float v1, v1, v2

    .line 50790542
    .line 50790543
    float-to-int v1, v1

    .line 50790544
    mul-int v1, v1, p1

    .line 50790545
    .line 50790546
    sub-int v1, v0, v1

    .line 50790547
    .line 50790548
    const/high16 v4, 0x40400000    # 3.0f

    .line 50790549
    .line 50790550
    invoke-static {v4, p0}, La62/j;->a(FLandroid/content/Context;)I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v4

    .line 50790554
    mul-int/lit8 v5, p1, 0x2

    .line 50790555
    .line 50790556
    add-int/lit8 v6, v5, 0x2

    .line 50790557
    .line 50790558
    div-int/2addr v1, v6

    .line 50790559
    sub-int/2addr v1, v4

    .line 50790560
    iput v1, p2, La62/s$a;->b:I

    .line 50790561
    .line 50790562
    mul-int/lit8 v4, v1, 0x2

    .line 50790563
    .line 50790564
    sub-int v6, v0, v4

    .line 50790565
    .line 50790566
    div-int/2addr v6, p1

    .line 50790567
    iput v6, p2, La62/s$a;->a:I

    .line 50790568
    .line 50790569
    mul-int v7, v6, p1

    .line 50790570
    .line 50790571
    add-int/2addr v7, v4

    .line 50790572
    sub-int v4, v0, v7

    .line 50790573
    .line 50790574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    const-string v8, "LayoutInfoEMUI_9_1 -> paddingWidth:"

    .line 50790577
    .line 50790578
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    const-string v8, " cellWidth:"

    .line 50790585
    .line 50790586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v8, " gap:"

    .line 50790593
    .line 50790594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v7

    .line 50790604
    invoke-static {v7}, La62/m;->d(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    if-nez v4, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_103

    .line 50790610
    :cond_d2
    invoke-static {v2, p0}, La62/j;->a(FLandroid/content/Context;)I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p0

    .line 50790614
    const/4 v2, 0x1

    .line 50790615
    move v8, v1

    .line 50790616
    const/4 v7, 0x1

    .line 50790617
    :goto_d9
    if-gt v7, p0, :cond_ff

    .line 50790618
    .line 50790619
    const/4 v9, 0x1

    .line 50790620
    :goto_dc
    if-lt v9, v3, :cond_fc

    .line 50790621
    .line 50790622
    mul-int v10, v7, v9

    .line 50790623
    .line 50790624
    add-int/2addr v10, v1

    .line 50790625
    mul-int/lit8 v11, v10, 0x2

    .line 50790626
    .line 50790627
    sub-int v11, v0, v11

    .line 50790628
    .line 50790629
    rem-int v12, v11, v5

    .line 50790630
    .line 50790631
    if-ge v12, v4, :cond_f9

    .line 50790632
    .line 50790633
    div-int v6, v11, p1

    .line 50790634
    .line 50790635
    if-nez v12, :cond_f7

    .line 50790636
    .line 50790637
    const-string p0, "LayoutInfoEMUI_9_1 -> LayoutInfoEMUI_9_1 find a suitable padding."

    .line 50790638
    .line 50790639
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iput v6, p2, La62/s$a;->a:I

    .line 50790643
    .line 50790644
    iput v10, p2, La62/s$a;->b:I

    .line 50790645
    .line 50790646
    goto :goto_103

    .line 50790647
    :cond_f7
    move v8, v10

    .line 50790648
    move v4, v12

    .line 50790649
    :cond_f9
    add-int/lit8 v9, v9, -0x2

    .line 50790650
    .line 50790651
    goto :goto_dc

    .line 50790652
    :cond_fc
    add-int/lit8 v7, v7, 0x1

    .line 50790653
    .line 50790654
    goto :goto_d9

    .line 50790655
    :cond_ff
    iput v8, p2, La62/s$a;->a:I

    .line 50790656
    .line 50790657
    iput v6, p2, La62/s$a;->b:I

    .line 50790658
    .line 50790659
    :goto_103
    return-void
.end method


