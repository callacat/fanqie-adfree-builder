## classes5/com/dragon/read/openanim/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262149
    iput v0, p0, Lcom/dragon/read/openanim/d;->a:F

    .line 262151
    const/high16 v0, -0x40800000    # -1.0f

    .line 262153
    iput v0, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 262155
    const/high16 v0, 0x426c0000    # 59.0f

    .line 262157
    iput v0, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 262159
    iget v1, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 262161
    sub-float/2addr v0, v1

    .line 262162
    iput v0, p0, Lcom/dragon/read/openanim/d;->f:F

    .line 262164
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262166
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-boolean v0, p0, Lcom/dragon/read/openanim/d;->j:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/read/openanim/d;->a:F

    .line 262150
    .line 262151
    const/high16 v0, -0x40800000    # -1.0f

    .line 262152
    .line 262153
    iput v0, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 262154
    .line 262155
    const/high16 v0, 0x426c0000    # 59.0f

    .line 262156
    .line 262157
    iput v0, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 262158
    .line 262159
    iget v1, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 262160
    .line 262161
    sub-float/2addr v0, v1

    .line 262162
    iput v0, p0, Lcom/dragon/read/openanim/d;->f:F

    .line 262163
    .line 262164
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-boolean v0, p0, Lcom/dragon/read/openanim/d;->j:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/dragon/read/openanim/d;->j:Z

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    if-eqz p1, :cond_15

    .line 17170439
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170446
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170453
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170456
    move-result-wide p1

    .line 17170457
    iget-wide v0, p0, Lcom/dragon/read/openanim/d;->b:J

    .line 17170459
    sub-long v0, p1, v0

    .line 17170461
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 17170464
    iget v3, p0, Lcom/dragon/read/openanim/d;->f:F

    .line 17170466
    div-float/2addr v2, v3

    .line 17170467
    iget v3, p0, Lcom/dragon/read/openanim/d;->a:F

    .line 17170469
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170472
    move-result v3

    .line 17170473
    div-float/2addr v2, v3

    .line 17170474
    long-to-float v0, v0

    .line 17170475
    div-float/2addr v0, v2

    .line 17170476
    iget v1, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170478
    iget v2, p0, Lcom/dragon/read/openanim/d;->a:F

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    cmpg-float v2, v2, v3

    .line 17170485
    if-gez v2, :cond_39

    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    if-eqz v2, :cond_3d

    .line 17170492
    neg-float v0, v0

    .line 17170493
    :cond_3d
    add-float/2addr v1, v0

    .line 17170494
    iget v0, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 17170496
    iget v2, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170498
    sget-object v3, Lb6/f;->a:Lb6/f$a;

    .line 17170500
    cmpl-float v3, v1, v0

    .line 17170502
    if-ltz v3, :cond_4e

    .line 17170504
    cmpg-float v3, v1, v2

    .line 17170506
    if-gtz v3, :cond_4e

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    xor-int/2addr v3, v4

    .line 17170512
    invoke-static {v1, v0, v2}, Lb6/f;->b(FFF)F

    .line 17170515
    move-result v0

    .line 17170516
    iput v0, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170518
    iput-wide p1, p0, Lcom/dragon/read/openanim/d;->b:J

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 17170522
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170524
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result p2

    .line 17170532
    if-eqz p2, :cond_70

    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object p2

    .line 17170538
    check-cast p2, Lcom/dragon/read/openanim/d$b;

    .line 17170540
    invoke-interface {p2}, Lcom/dragon/read/openanim/d$b;->a()V

    .line 17170543
    goto :goto_60

    .line 17170544
    :cond_70
    if-eqz v3, :cond_97

    .line 17170546
    iget p1, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170548
    iput p1, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170550
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170557
    iput-boolean v5, p0, Lcom/dragon/read/openanim/d;->j:Z

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 17170561
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170563
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result p2

    .line 17170571
    if-eqz p2, :cond_97

    .line 17170573
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object p2

    .line 17170577
    check-cast p2, Lcom/dragon/read/openanim/d$a;

    .line 17170579
    invoke-interface {p2, p0}, Lcom/dragon/read/openanim/d$a;->b(Lcom/dragon/read/openanim/d;)V

    .line 17170582
    goto :goto_87

    .line 17170583
    :cond_97
    iget p1, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170585
    iget p2, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 17170587
    cmpg-float p2, p1, p2

    .line 17170589
    if-ltz p2, :cond_a6

    .line 17170591
    iget p2, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170593
    cmpl-float p1, p1, p2

    .line 17170595
    if-gtz p1, :cond_a6

    .line 17170597
    return-void

    .line 17170598
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170600
    const/4 p2, 0x3

    .line 17170601
    new-array p2, p2, [Ljava/lang/Object;

    .line 17170603
    iget v0, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 17170605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170608
    move-result-object v0

    .line 17170609
    aput-object v0, p2, v5

    .line 17170611
    iget v0, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170616
    move-result-object v0

    .line 17170617
    aput-object v0, p2, v4

    .line 17170619
    iget v0, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170621
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170624
    move-result-object v0

    .line 17170625
    const/4 v1, 0x2

    .line 17170626
    aput-object v0, p2, v1

    .line 17170628
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 17170630
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170633
    move-result-object p2

    .line 17170634
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/dragon/read/openanim/d;->j:Z

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    if-eqz p1, :cond_15

    .line 17170438
    .line 17170439
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide p1

    .line 17170457
    iget-wide v0, p0, Lcom/dragon/read/openanim/d;->b:J

    .line 17170458
    .line 17170459
    sub-long v0, p1, v0

    .line 17170460
    .line 17170461
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 17170462
    .line 17170463
    .line 17170464
    iget v3, p0, Lcom/dragon/read/openanim/d;->f:F

    .line 17170465
    .line 17170466
    div-float/2addr v2, v3

    .line 17170467
    iget v3, p0, Lcom/dragon/read/openanim/d;->a:F

    .line 17170468
    .line 17170469
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    div-float/2addr v2, v3

    .line 17170474
    long-to-float v0, v0

    .line 17170475
    div-float/2addr v0, v2

    .line 17170476
    iget v1, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170477
    .line 17170478
    iget v2, p0, Lcom/dragon/read/openanim/d;->a:F

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    cmpg-float v2, v2, v3

    .line 17170484
    .line 17170485
    if-gez v2, :cond_39

    .line 17170486
    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    if-eqz v2, :cond_3d

    .line 17170491
    .line 17170492
    neg-float v0, v0

    .line 17170493
    :cond_3d
    add-float/2addr v1, v0

    .line 17170494
    iget v0, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 17170495
    .line 17170496
    iget v2, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170497
    .line 17170498
    sget-object v3, Lb6/f;->a:Lb6/f$a;

    .line 17170499
    .line 17170500
    cmpl-float v3, v1, v0

    .line 17170501
    .line 17170502
    if-ltz v3, :cond_4e

    .line 17170503
    .line 17170504
    cmpg-float v3, v1, v2

    .line 17170505
    .line 17170506
    if-gtz v3, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    xor-int/2addr v3, v4

    .line 17170512
    invoke-static {v1, v0, v2}, Lb6/f;->b(FFF)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    iput v0, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170517
    .line 17170518
    iput-wide p1, p0, Lcom/dragon/read/openanim/d;->b:J

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 17170521
    .line 17170522
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p2

    .line 17170532
    if-eqz p2, :cond_70

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p2

    .line 17170538
    check-cast p2, Lcom/dragon/read/openanim/d$b;

    .line 17170539
    .line 17170540
    invoke-interface {p2}, Lcom/dragon/read/openanim/d$b;->a()V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_60

    .line 17170544
    :cond_70
    if-eqz v3, :cond_97

    .line 17170545
    .line 17170546
    iget p1, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170547
    .line 17170548
    iput p1, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170549
    .line 17170550
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-boolean v5, p0, Lcom/dragon/read/openanim/d;->j:Z

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 17170560
    .line 17170561
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p2

    .line 17170571
    if-eqz p2, :cond_97

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p2

    .line 17170577
    check-cast p2, Lcom/dragon/read/openanim/d$a;

    .line 17170578
    .line 17170579
    invoke-interface {p2, p0}, Lcom/dragon/read/openanim/d$a;->b(Lcom/dragon/read/openanim/d;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_87

    .line 17170583
    :cond_97
    iget p1, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170584
    .line 17170585
    iget p2, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 17170586
    .line 17170587
    cmpg-float p2, p1, p2

    .line 17170588
    .line 17170589
    if-ltz p2, :cond_a6

    .line 17170590
    .line 17170591
    iget p2, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170592
    .line 17170593
    cmpl-float p1, p1, p2

    .line 17170594
    .line 17170595
    if-gtz p1, :cond_a6

    .line 17170596
    .line 17170597
    return-void

    .line 17170598
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170599
    .line 17170600
    const/4 p2, 0x3

    .line 17170601
    new-array p2, p2, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    iget v0, p0, Lcom/dragon/read/openanim/d;->d:F

    .line 17170604
    .line 17170605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    aput-object v0, p2, v5

    .line 17170610
    .line 17170611
    iget v0, p0, Lcom/dragon/read/openanim/d;->e:F

    .line 17170612
    .line 17170613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    aput-object v0, p2, v4

    .line 17170618
    .line 17170619
    iget v0, p0, Lcom/dragon/read/openanim/d;->c:F

    .line 17170620
    .line 17170621
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    const/4 v1, 0x2

    .line 17170626
    aput-object v0, p2, v1

    .line 17170627
    .line 17170628
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 17170629
    .line 17170630
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p2

    .line 17170634
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    throw p1
.end method


