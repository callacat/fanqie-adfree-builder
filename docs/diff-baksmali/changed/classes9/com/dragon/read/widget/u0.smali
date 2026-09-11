## classes9/com/dragon/read/widget/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/t0;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u0;->f:Lcom/dragon/read/widget/t0;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/t0;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u0;->f:Lcom/dragon/read/widget/t0;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method public final d(Landroid/graphics/PointF;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/widget/u0;->f:Lcom/dragon/read/widget/t0;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170440
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    cmpg-float v2, v2, v3

    .line 17170446
    if-nez v2, :cond_12

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    if-eqz v2, :cond_48

    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    new-array v2, v2, [I

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->getClContainer()Landroid/view/ViewGroup;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170463
    iget-object v3, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170465
    aget v5, v2, v0

    .line 17170467
    int-to-float v5, v5

    .line 17170468
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 17170470
    aget v6, v2, v4

    .line 17170472
    int-to-float v6, v6

    .line 17170473
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->getClContainer()Landroid/view/ViewGroup;

    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170482
    move-result v6

    .line 17170483
    int-to-float v6, v6

    .line 17170484
    add-float/2addr v5, v6

    .line 17170485
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 17170487
    iget-object v3, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170489
    aget v2, v2, v4

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->getClContainer()Landroid/view/ViewGroup;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170499
    move-result v4

    .line 17170500
    int-to-float v4, v4

    .line 17170501
    add-float/2addr v2, v4

    .line 17170502
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170504
    :cond_48
    sget-object v2, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, "------updateNestedRect------, nestedRect.left:"

    .line 17170510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    iget-object v4, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170515
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, ", nestedRect.top:"

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170527
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v4, ", nestedRect.right:"

    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    iget-object v4, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170539
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v4, ", nestedRect.bottom:"

    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170551
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170553
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v1, ", "

    .line 17170558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v4

    .line 17170571
    const-string v5, "cash"

    .line 17170573
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    sget-object v1, Lcom/dragon/read/widget/t0;->G:Lcom/dragon/read/widget/t0$a;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "------isDownPointValid------, downPoint.x:"

    .line 17170585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17170590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, ", downPoint.y:"

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170609
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-static {v5, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    iget-object v0, p0, Lcom/dragon/read/widget/u0;->f:Lcom/dragon/read/widget/t0;

    .line 17170618
    iget-object v0, v0, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170620
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17170622
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170624
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17170627
    move-result p1

    .line 17170628
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/PointF;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/widget/u0;->f:Lcom/dragon/read/widget/t0;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170439
    .line 17170440
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    cmpg-float v2, v2, v3

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    if-eqz v2, :cond_48

    .line 17170452
    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    new-array v2, v2, [I

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->getClContainer()Landroid/view/ViewGroup;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170464
    .line 17170465
    aget v5, v2, v0

    .line 17170466
    .line 17170467
    int-to-float v5, v5

    .line 17170468
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 17170469
    .line 17170470
    aget v6, v2, v4

    .line 17170471
    .line 17170472
    int-to-float v6, v6

    .line 17170473
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->getClContainer()Landroid/view/ViewGroup;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    int-to-float v6, v6

    .line 17170484
    add-float/2addr v5, v6

    .line 17170485
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 17170486
    .line 17170487
    iget-object v3, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170488
    .line 17170489
    aget v2, v2, v4

    .line 17170490
    .line 17170491
    int-to-float v2, v2

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/widget/c2;->getClContainer()Landroid/view/ViewGroup;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    int-to-float v4, v4

    .line 17170501
    add-float/2addr v2, v4

    .line 17170502
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170503
    .line 17170504
    :cond_48
    sget-object v2, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v4, "------updateNestedRect------, nestedRect.left:"

    .line 17170509
    .line 17170510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v4, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170514
    .line 17170515
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, ", nestedRect.top:"

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170526
    .line 17170527
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v4, ", nestedRect.right:"

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v4, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170538
    .line 17170539
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v4, ", nestedRect.bottom:"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, ", "

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    const-string v5, "cash"

    .line 17170572
    .line 17170573
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lcom/dragon/read/widget/t0;->G:Lcom/dragon/read/widget/t0$a;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "------isDownPointValid------, downPoint.x:"

    .line 17170584
    .line 17170585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v3, ", downPoint.y:"

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-static {v5, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/dragon/read/widget/u0;->f:Lcom/dragon/read/widget/t0;

    .line 17170617
    .line 17170618
    iget-object v0, v0, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 17170619
    .line 17170620
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17170621
    .line 17170622
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result p1

    .line 17170628
    return p1
.end method


