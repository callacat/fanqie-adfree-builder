## classes18/l41/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/PointF;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882118
    new-instance p1, Landroid/graphics/PointF;

    .line 33882120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882122
    invoke-direct {p1, p2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882128
    new-instance p2, Landroid/graphics/PointF;

    .line 33882130
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882133
    iput-object p2, p0, Ll41/b;->c:Landroid/graphics/PointF;

    .line 33882135
    new-instance p2, Landroid/graphics/PointF;

    .line 33882137
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882140
    iput-object p2, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 33882142
    new-instance p2, Landroid/graphics/PointF;

    .line 33882144
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882147
    iput-object p2, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 33882149
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 33882151
    cmpg-float v3, p2, v1

    .line 33882153
    if-ltz v3, :cond_46

    .line 33882155
    cmpl-float p2, p2, v2

    .line 33882157
    if-gtz p2, :cond_46

    .line 33882159
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 33882161
    cmpg-float v1, p2, v1

    .line 33882163
    if-ltz v1, :cond_3e

    .line 33882165
    cmpl-float p2, p2, v2

    .line 33882167
    if-gtz p2, :cond_3e

    .line 33882169
    iput-object v0, p0, Ll41/b;->a:Landroid/graphics/PointF;

    .line 33882171
    iput-object p1, p0, Ll41/b;->b:Landroid/graphics/PointF;

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882176
    const-string p2, "endX value must be in the range [0, 1]"

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882184
    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    .line 33882187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/PointF;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Landroid/graphics/PointF;

    .line 33882119
    .line 33882120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance p2, Landroid/graphics/PointF;

    .line 33882129
    .line 33882130
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p2, p0, Ll41/b;->c:Landroid/graphics/PointF;

    .line 33882134
    .line 33882135
    new-instance p2, Landroid/graphics/PointF;

    .line 33882136
    .line 33882137
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p2, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 33882141
    .line 33882142
    new-instance p2, Landroid/graphics/PointF;

    .line 33882143
    .line 33882144
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p2, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 33882148
    .line 33882149
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 33882150
    .line 33882151
    cmpg-float v3, p2, v1

    .line 33882152
    .line 33882153
    if-ltz v3, :cond_46

    .line 33882154
    .line 33882155
    cmpl-float p2, p2, v2

    .line 33882156
    .line 33882157
    if-gtz p2, :cond_46

    .line 33882158
    .line 33882159
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 33882160
    .line 33882161
    cmpg-float v1, p2, v1

    .line 33882162
    .line 33882163
    if-ltz v1, :cond_3e

    .line 33882164
    .line 33882165
    cmpl-float p2, p2, v2

    .line 33882166
    .line 33882167
    if-gtz p2, :cond_3e

    .line 33882168
    .line 33882169
    iput-object v0, p0, Ll41/b;->a:Landroid/graphics/PointF;

    .line 33882170
    .line 33882171
    iput-object p1, p0, Ll41/b;->b:Landroid/graphics/PointF;

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882175
    .line 33882176
    const-string p2, "endX value must be in the range [0, 1]"

    .line 33882177
    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882183
    .line 33882184
    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p1
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
    iget-object v2, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 17170444
    iget-object v5, p0, Ll41/b;->a:Landroid/graphics/PointF;

    .line 17170446
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17170448
    mul-float v6, v6, v4

    .line 17170450
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 17170452
    iget-object v7, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 17170454
    iget-object v8, p0, Ll41/b;->b:Landroid/graphics/PointF;

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
    iget-object v5, p0, Ll41/b;->c:Landroid/graphics/PointF;

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
    iget-object v3, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 17170505
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170507
    iget-object v5, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 17170509
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17170511
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170513
    mul-float v5, v5, v6

    .line 17170515
    iget-object v6, p0, Ll41/b;->c:Landroid/graphics/PointF;

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
    iget-object p1, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 17170534
    iget-object v0, p0, Ll41/b;->a:Landroid/graphics/PointF;

    .line 17170536
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17170538
    mul-float v2, v2, v4

    .line 17170540
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 17170542
    iget-object v5, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 17170544
    iget-object v6, p0, Ll41/b;->b:Landroid/graphics/PointF;

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
    iget-object v0, p0, Ll41/b;->c:Landroid/graphics/PointF;

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
    iget-object v2, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 17170443
    .line 17170444
    iget-object v5, p0, Ll41/b;->a:Landroid/graphics/PointF;

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
    iget-object v7, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 17170453
    .line 17170454
    iget-object v8, p0, Ll41/b;->b:Landroid/graphics/PointF;

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
    iget-object v5, p0, Ll41/b;->c:Landroid/graphics/PointF;

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
    iget-object v3, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 17170504
    .line 17170505
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170506
    .line 17170507
    iget-object v5, p0, Ll41/b;->d:Landroid/graphics/PointF;

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
    iget-object v6, p0, Ll41/b;->c:Landroid/graphics/PointF;

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
    iget-object p1, p0, Ll41/b;->e:Landroid/graphics/PointF;

    .line 17170533
    .line 17170534
    iget-object v0, p0, Ll41/b;->a:Landroid/graphics/PointF;

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
    iget-object v5, p0, Ll41/b;->d:Landroid/graphics/PointF;

    .line 17170543
    .line 17170544
    iget-object v6, p0, Ll41/b;->b:Landroid/graphics/PointF;

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
    iget-object v0, p0, Ll41/b;->c:Landroid/graphics/PointF;

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


