## classes10/com/ss/android/mannor/component/nativebutton/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/PointF;

    .line 327682
    const v1, 0x3ecccccd    # 0.4f

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327689
    new-instance v1, Landroid/graphics/PointF;

    .line 327691
    const v3, 0x3e4ccccd    # 0.2f

    .line 327694
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327696
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327702
    new-instance v3, Landroid/graphics/PointF;

    .line 327704
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 327707
    iput-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 327709
    new-instance v3, Landroid/graphics/PointF;

    .line 327711
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 327714
    iput-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 327716
    new-instance v3, Landroid/graphics/PointF;

    .line 327718
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 327721
    iput-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 327723
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327725
    cmpg-float v5, v3, v2

    .line 327727
    if-ltz v5, :cond_4c

    .line 327729
    cmpl-float v3, v3, v4

    .line 327731
    if-gtz v3, :cond_4c

    .line 327733
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 327735
    cmpg-float v2, v3, v2

    .line 327737
    if-ltz v2, :cond_44

    .line 327739
    cmpl-float v2, v3, v4

    .line 327741
    if-gtz v2, :cond_44

    .line 327743
    iput-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/a;->a:Landroid/graphics/PointF;

    .line 327745
    iput-object v1, p0, Lcom/ss/android/mannor/component/nativebutton/a;->b:Landroid/graphics/PointF;

    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327750
    const-string v1, "endX value must be in the range [0, 1]"

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327758
    const-string v1, "startX value must be in the range [0, 1]"

    .line 327760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327763
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/PointF;

    .line 327681
    .line 327682
    const v1, 0x3ecccccd    # 0.4f

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Landroid/graphics/PointF;

    .line 327690
    .line 327691
    const v3, 0x3e4ccccd    # 0.2f

    .line 327692
    .line 327693
    .line 327694
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327695
    .line 327696
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327697
    .line 327698
    .line 327699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    new-instance v3, Landroid/graphics/PointF;

    .line 327703
    .line 327704
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 327708
    .line 327709
    new-instance v3, Landroid/graphics/PointF;

    .line 327710
    .line 327711
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 327715
    .line 327716
    new-instance v3, Landroid/graphics/PointF;

    .line 327717
    .line 327718
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 327722
    .line 327723
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327724
    .line 327725
    cmpg-float v5, v3, v2

    .line 327726
    .line 327727
    if-ltz v5, :cond_4c

    .line 327728
    .line 327729
    cmpl-float v3, v3, v4

    .line 327730
    .line 327731
    if-gtz v3, :cond_4c

    .line 327732
    .line 327733
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 327734
    .line 327735
    cmpg-float v2, v3, v2

    .line 327736
    .line 327737
    if-ltz v2, :cond_44

    .line 327738
    .line 327739
    cmpl-float v2, v3, v4

    .line 327740
    .line 327741
    if-gtz v2, :cond_44

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/a;->a:Landroid/graphics/PointF;

    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/ss/android/mannor/component/nativebutton/a;->b:Landroid/graphics/PointF;

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327749
    .line 327750
    const-string v1, "endX value must be in the range [0, 1]"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0

    .line 327756
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327757
    .line 327758
    const-string v1, "startX value must be in the range [0, 1]"

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    throw v0
.end method


.method public final getInterpolation(F)F
[MOD-CHANGED]
.method public final getInterpolation(F)F
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    move v1, p1

    .line 17170434
    :goto_2
    const/16 v2, 0xe

    .line 17170436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170438
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170440
    if-ge v0, v2, :cond_64

    .line 17170442
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 17170444
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->a:Landroid/graphics/PointF;

    .line 17170446
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170448
    mul-float v6, v6, v4

    .line 17170450
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170452
    iget-object v7, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 17170454
    iget-object v8, p0, Lcom/ss/android/mannor/component/nativebutton/a;->b:Landroid/graphics/PointF;

    .line 17170456
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 17170458
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170460
    sub-float/2addr v8, v5

    .line 17170461
    mul-float v8, v8, v4

    .line 17170463
    sub-float/2addr v8, v6

    .line 17170464
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 17170466
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 17170468
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170470
    sub-float v6, v3, v6

    .line 17170472
    sub-float/2addr v6, v8

    .line 17170473
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170475
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170477
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 17170479
    mul-float v6, v6, v1

    .line 17170481
    add-float/2addr v5, v6

    .line 17170482
    mul-float v5, v5, v1

    .line 17170484
    add-float/2addr v2, v5

    .line 17170485
    mul-float v2, v2, v1

    .line 17170487
    sub-float/2addr v2, p1

    .line 17170488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    move-result v5

    .line 17170492
    float-to-double v5, v5

    .line 17170493
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17170498
    cmpg-double v9, v5, v7

    .line 17170500
    if-gez v9, :cond_47

    .line 17170502
    goto :goto_64

    .line 17170503
    :cond_47
    iget-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 17170505
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170507
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 17170509
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170513
    mul-float v5, v5, v6

    .line 17170515
    iget-object v6, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 17170517
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 17170519
    mul-float v6, v6, v4

    .line 17170521
    mul-float v6, v6, v1

    .line 17170523
    add-float/2addr v5, v6

    .line 17170524
    mul-float v5, v5, v1

    .line 17170526
    add-float/2addr v3, v5

    .line 17170527
    div-float/2addr v2, v3

    .line 17170528
    sub-float/2addr v1, v2

    .line 17170529
    add-int/lit8 v0, v0, 0x1

    .line 17170531
    goto :goto_2

    .line 17170532
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 17170534
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/a;->a:Landroid/graphics/PointF;

    .line 17170536
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17170538
    mul-float v2, v2, v4

    .line 17170540
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170542
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 17170544
    iget-object v6, p0, Lcom/ss/android/mannor/component/nativebutton/a;->b:Landroid/graphics/PointF;

    .line 17170546
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 17170548
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170550
    sub-float/2addr v6, v0

    .line 17170551
    mul-float v6, v6, v4

    .line 17170553
    sub-float/2addr v6, v2

    .line 17170554
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 17170556
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 17170558
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170560
    sub-float/2addr v3, v2

    .line 17170561
    sub-float/2addr v3, v6

    .line 17170562
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170564
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170566
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 17170568
    mul-float v3, v3, v1

    .line 17170570
    add-float/2addr v0, v3

    .line 17170571
    mul-float v0, v0, v1

    .line 17170573
    add-float/2addr p1, v0

    .line 17170574
    mul-float v1, v1, p1

    .line 17170576
    return v1
.end method

[INNER-ORIGINAL]
.method public final getInterpolation(F)F
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    move v1, p1

    .line 17170434
    :goto_2
    const/16 v2, 0xe

    .line 17170435
    .line 17170436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170437
    .line 17170438
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170439
    .line 17170440
    if-ge v0, v2, :cond_64

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 17170443
    .line 17170444
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->a:Landroid/graphics/PointF;

    .line 17170445
    .line 17170446
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170447
    .line 17170448
    mul-float v6, v6, v4

    .line 17170449
    .line 17170450
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170451
    .line 17170452
    iget-object v7, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 17170453
    .line 17170454
    iget-object v8, p0, Lcom/ss/android/mannor/component/nativebutton/a;->b:Landroid/graphics/PointF;

    .line 17170455
    .line 17170456
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 17170457
    .line 17170458
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170459
    .line 17170460
    sub-float/2addr v8, v5

    .line 17170461
    mul-float v8, v8, v4

    .line 17170462
    .line 17170463
    sub-float/2addr v8, v6

    .line 17170464
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 17170465
    .line 17170466
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 17170467
    .line 17170468
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170469
    .line 17170470
    sub-float v6, v3, v6

    .line 17170471
    .line 17170472
    sub-float/2addr v6, v8

    .line 17170473
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170474
    .line 17170475
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170476
    .line 17170477
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 17170478
    .line 17170479
    mul-float v6, v6, v1

    .line 17170480
    .line 17170481
    add-float/2addr v5, v6

    .line 17170482
    mul-float v5, v5, v1

    .line 17170483
    .line 17170484
    add-float/2addr v2, v5

    .line 17170485
    mul-float v2, v2, v1

    .line 17170486
    .line 17170487
    sub-float/2addr v2, p1

    .line 17170488
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    float-to-double v5, v5

    .line 17170493
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    cmpg-double v9, v5, v7

    .line 17170499
    .line 17170500
    if-gez v9, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_64

    .line 17170503
    :cond_47
    iget-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 17170504
    .line 17170505
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170506
    .line 17170507
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 17170508
    .line 17170509
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170510
    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170512
    .line 17170513
    mul-float v5, v5, v6

    .line 17170514
    .line 17170515
    iget-object v6, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 17170516
    .line 17170517
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 17170518
    .line 17170519
    mul-float v6, v6, v4

    .line 17170520
    .line 17170521
    mul-float v6, v6, v1

    .line 17170522
    .line 17170523
    add-float/2addr v5, v6

    .line 17170524
    mul-float v5, v5, v1

    .line 17170525
    .line 17170526
    add-float/2addr v3, v5

    .line 17170527
    div-float/2addr v2, v3

    .line 17170528
    sub-float/2addr v1, v2

    .line 17170529
    add-int/lit8 v0, v0, 0x1

    .line 17170530
    .line 17170531
    goto :goto_2

    .line 17170532
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/a;->e:Landroid/graphics/PointF;

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/a;->a:Landroid/graphics/PointF;

    .line 17170535
    .line 17170536
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17170537
    .line 17170538
    mul-float v2, v2, v4

    .line 17170539
    .line 17170540
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170541
    .line 17170542
    iget-object v5, p0, Lcom/ss/android/mannor/component/nativebutton/a;->d:Landroid/graphics/PointF;

    .line 17170543
    .line 17170544
    iget-object v6, p0, Lcom/ss/android/mannor/component/nativebutton/a;->b:Landroid/graphics/PointF;

    .line 17170545
    .line 17170546
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 17170547
    .line 17170548
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170549
    .line 17170550
    sub-float/2addr v6, v0

    .line 17170551
    mul-float v6, v6, v4

    .line 17170552
    .line 17170553
    sub-float/2addr v6, v2

    .line 17170554
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/a;->c:Landroid/graphics/PointF;

    .line 17170557
    .line 17170558
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170559
    .line 17170560
    sub-float/2addr v3, v2

    .line 17170561
    sub-float/2addr v3, v6

    .line 17170562
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170563
    .line 17170564
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170565
    .line 17170566
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 17170567
    .line 17170568
    mul-float v3, v3, v1

    .line 17170569
    .line 17170570
    add-float/2addr v0, v3

    .line 17170571
    mul-float v0, v0, v1

    .line 17170572
    .line 17170573
    add-float/2addr p1, v0

    .line 17170574
    mul-float v1, v1, p1

    .line 17170575
    .line 17170576
    return v1
.end method


