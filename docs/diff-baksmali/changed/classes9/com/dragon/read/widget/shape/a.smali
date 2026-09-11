## classes9/com/dragon/read/widget/shape/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/shape/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/widget/shape/a;->a:Lcom/dragon/read/widget/shape/a$a;

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/shape/a;->a(Lcom/dragon/read/widget/shape/a$a;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/widget/shape/a;->a:Lcom/dragon/read/widget/shape/a$a;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/shape/a;->a(Lcom/dragon/read/widget/shape/a$a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/shape/a$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17170438
    array-length v1, v1

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17170448
    int-to-float v0, v0

    .line 17170449
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170451
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17170453
    int-to-float v1, v1

    .line 17170454
    iget v3, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17170456
    int-to-float v3, v3

    .line 17170457
    iget v4, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17170459
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 17170462
    move-result v4

    .line 17170463
    int-to-float v4, v4

    .line 17170464
    const/16 v5, 0xff

    .line 17170466
    int-to-float v5, v5

    .line 17170467
    div-float/2addr v4, v5

    .line 17170468
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170470
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170472
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170474
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170476
    iget-boolean v5, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    if-eqz v5, :cond_35

    .line 17170481
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170483
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170485
    :cond_35
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 17170487
    if-eqz v7, :cond_3b

    .line 17170489
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170491
    :cond_3b
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 17170493
    if-eqz v7, :cond_41

    .line 17170495
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170497
    :cond_41
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 17170499
    if-eqz v7, :cond_47

    .line 17170501
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170503
    :cond_47
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 17170505
    if-eqz v7, :cond_4d

    .line 17170507
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170509
    :cond_4d
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->f:F

    .line 17170511
    iput v3, p0, Lcom/dragon/read/widget/shape/a;->g:F

    .line 17170513
    iget v6, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17170515
    const/4 v7, 0x2

    .line 17170516
    if-eqz v6, :cond_6f

    .line 17170518
    if-nez v5, :cond_6f

    .line 17170520
    iget v5, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170522
    sub-float/2addr v5, v1

    .line 17170523
    iput v5, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170525
    iget v5, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170527
    add-float/2addr v5, v1

    .line 17170528
    iput v5, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170530
    mul-float v5, v4, v1

    .line 17170532
    int-to-float v6, v7

    .line 17170533
    div-float v6, v5, v6

    .line 17170535
    sub-float v8, v0, v6

    .line 17170537
    iput v8, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170539
    sub-float/2addr v1, v5

    .line 17170540
    add-float/2addr v1, v6

    .line 17170541
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->f:F

    .line 17170543
    :cond_6f
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17170545
    if-eqz v1, :cond_89

    .line 17170547
    iget v1, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170549
    sub-float/2addr v1, v3

    .line 17170550
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170552
    iget v1, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170554
    add-float/2addr v1, v3

    .line 17170555
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170557
    mul-float v4, v4, v3

    .line 17170559
    int-to-float v1, v7

    .line 17170560
    div-float v1, v4, v1

    .line 17170562
    sub-float/2addr v0, v1

    .line 17170563
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170565
    sub-float/2addr v3, v4

    .line 17170566
    add-float/2addr v3, v1

    .line 17170567
    iput v3, p0, Lcom/dragon/read/widget/shape/a;->g:F

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170576
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17170579
    move-result-object v0

    .line 17170580
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17170582
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170585
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17170588
    move-result-object v0

    .line 17170589
    iget v1, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170591
    iget v2, p0, Lcom/dragon/read/widget/shape/a;->f:F

    .line 17170593
    iget v3, p0, Lcom/dragon/read/widget/shape/a;->g:F

    .line 17170595
    iget v4, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17170597
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170600
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 17170608
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17170437
    .line 17170438
    array-length v1, v1

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17170447
    .line 17170448
    int-to-float v0, v0

    .line 17170449
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170450
    .line 17170451
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17170452
    .line 17170453
    int-to-float v1, v1

    .line 17170454
    iget v3, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17170455
    .line 17170456
    int-to-float v3, v3

    .line 17170457
    iget v4, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17170458
    .line 17170459
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    int-to-float v4, v4

    .line 17170464
    const/16 v5, 0xff

    .line 17170465
    .line 17170466
    int-to-float v5, v5

    .line 17170467
    div-float/2addr v4, v5

    .line 17170468
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170469
    .line 17170470
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170471
    .line 17170472
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170473
    .line 17170474
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170475
    .line 17170476
    iget-boolean v5, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17170477
    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    if-eqz v5, :cond_35

    .line 17170480
    .line 17170481
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170482
    .line 17170483
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170484
    .line 17170485
    :cond_35
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 17170486
    .line 17170487
    if-eqz v7, :cond_3b

    .line 17170488
    .line 17170489
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170490
    .line 17170491
    :cond_3b
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 17170492
    .line 17170493
    if-eqz v7, :cond_41

    .line 17170494
    .line 17170495
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170496
    .line 17170497
    :cond_41
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 17170498
    .line 17170499
    if-eqz v7, :cond_47

    .line 17170500
    .line 17170501
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170502
    .line 17170503
    :cond_47
    iget-boolean v7, p1, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 17170504
    .line 17170505
    if-eqz v7, :cond_4d

    .line 17170506
    .line 17170507
    iput v6, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170508
    .line 17170509
    :cond_4d
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->f:F

    .line 17170510
    .line 17170511
    iput v3, p0, Lcom/dragon/read/widget/shape/a;->g:F

    .line 17170512
    .line 17170513
    iget v6, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17170514
    .line 17170515
    const/4 v7, 0x2

    .line 17170516
    if-eqz v6, :cond_6f

    .line 17170517
    .line 17170518
    if-nez v5, :cond_6f

    .line 17170519
    .line 17170520
    iget v5, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170521
    .line 17170522
    sub-float/2addr v5, v1

    .line 17170523
    iput v5, p0, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17170524
    .line 17170525
    iget v5, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170526
    .line 17170527
    add-float/2addr v5, v1

    .line 17170528
    iput v5, p0, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17170529
    .line 17170530
    mul-float v5, v4, v1

    .line 17170531
    .line 17170532
    int-to-float v6, v7

    .line 17170533
    div-float v6, v5, v6

    .line 17170534
    .line 17170535
    sub-float v8, v0, v6

    .line 17170536
    .line 17170537
    iput v8, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170538
    .line 17170539
    sub-float/2addr v1, v5

    .line 17170540
    add-float/2addr v1, v6

    .line 17170541
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->f:F

    .line 17170542
    .line 17170543
    :cond_6f
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_89

    .line 17170546
    .line 17170547
    iget v1, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170548
    .line 17170549
    sub-float/2addr v1, v3

    .line 17170550
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17170551
    .line 17170552
    iget v1, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170553
    .line 17170554
    add-float/2addr v1, v3

    .line 17170555
    iput v1, p0, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17170556
    .line 17170557
    mul-float v4, v4, v3

    .line 17170558
    .line 17170559
    int-to-float v1, v7

    .line 17170560
    div-float v1, v4, v1

    .line 17170561
    .line 17170562
    sub-float/2addr v0, v1

    .line 17170563
    iput v0, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170564
    .line 17170565
    sub-float/2addr v3, v4

    .line 17170566
    add-float/2addr v3, v1

    .line 17170567
    iput v3, p0, Lcom/dragon/read/widget/shape/a;->g:F

    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    iget v1, p0, Lcom/dragon/read/widget/shape/a;->h:F

    .line 17170590
    .line 17170591
    iget v2, p0, Lcom/dragon/read/widget/shape/a;->f:F

    .line 17170592
    .line 17170593
    iget v3, p0, Lcom/dragon/read/widget/shape/a;->g:F

    .line 17170594
    .line 17170595
    iget v4, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17170603
    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


