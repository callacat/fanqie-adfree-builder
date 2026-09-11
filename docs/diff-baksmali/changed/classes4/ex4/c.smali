## classes4/ex4/c.smali
# added=0 removed=0 changed=1

.method public final a(Ldx4/c;)Z
[MOD-CHANGED]
.method public final a(Ldx4/c;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Ldx4/c;->b:Z

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    iget-object v1, p1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17170443
    if-eqz v1, :cond_9c

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Landroid/view/View;

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_9c

    .line 17170455
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170458
    move-result-object v2

    .line 17170459
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170461
    if-eqz v3, :cond_22

    .line 17170463
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-nez v2, :cond_26

    .line 17170469
    return v0

    .line 17170470
    :cond_26
    iget v3, p1, Ldx4/c;->h:F

    .line 17170472
    iget-boolean v4, p0, Lex4/c;->d:Z

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    if-nez v4, :cond_56

    .line 17170477
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170479
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170481
    if-lez v4, :cond_34

    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170487
    move-result v4

    .line 17170488
    :goto_38
    if-lez v6, :cond_3b

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170494
    move-result v6

    .line 17170495
    :goto_3f
    if-lez v4, :cond_55

    .line 17170497
    if-gtz v6, :cond_44

    .line 17170499
    goto :goto_55

    .line 17170500
    :cond_44
    iput v6, p0, Lex4/c;->a:I

    .line 17170502
    int-to-float v4, v4

    .line 17170503
    int-to-float v6, v6

    .line 17170504
    div-float/2addr v4, v6

    .line 17170505
    iput v4, p0, Lex4/c;->b:F

    .line 17170507
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17170510
    move-result v4

    .line 17170511
    iput v4, p0, Lex4/c;->c:F

    .line 17170513
    iput-boolean v5, p0, Lex4/c;->d:Z

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    :goto_55
    return v0

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    iget v6, p0, Lex4/c;->a:I

    .line 17170521
    if-lez v6, :cond_9c

    .line 17170523
    iget v7, p0, Lex4/c;->b:F

    .line 17170525
    const/4 v8, 0x0

    .line 17170526
    cmpg-float v9, v7, v8

    .line 17170528
    if-gtz v9, :cond_63

    .line 17170530
    goto :goto_9c

    .line 17170531
    :cond_63
    iget v9, p0, Lex4/c;->c:F

    .line 17170533
    iget v10, p1, Ldx4/c;->j:I

    .line 17170535
    int-to-float v10, v10

    .line 17170536
    int-to-float v11, v6

    .line 17170537
    iget p1, p1, Ldx4/c;->g:I

    .line 17170539
    sub-int/2addr v6, p1

    .line 17170540
    int-to-float p1, v6

    .line 17170541
    mul-float p1, p1, v3

    .line 17170543
    sub-float p1, v11, p1

    .line 17170545
    float-to-int p1, p1

    .line 17170546
    int-to-float v6, p1

    .line 17170547
    div-float v12, v6, v11

    .line 17170549
    const/high16 v13, 0x40000000    # 2.0f

    .line 17170551
    div-float/2addr v11, v13

    .line 17170552
    add-float/2addr v9, v11

    .line 17170553
    sub-float/2addr v9, v10

    .line 17170554
    mul-float v9, v9, v12

    .line 17170556
    add-float/2addr v10, v9

    .line 17170557
    mul-float v7, v7, v6

    .line 17170559
    float-to-int v7, v7

    .line 17170560
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170562
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170564
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170566
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    div-float/2addr v6, v13

    .line 17170570
    sub-float/2addr v10, v6

    .line 17170571
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 17170574
    cmpg-float p1, v3, v8

    .line 17170576
    if-nez p1, :cond_94

    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 p1, 0x0

    .line 17170581
    :goto_95
    if-eqz p1, :cond_9b

    .line 17170583
    if-nez v4, :cond_9b

    .line 17170585
    iput-boolean v0, p0, Lex4/c;->d:Z

    .line 17170587
    :cond_9b
    return v5

    .line 17170588
    :cond_9c
    :goto_9c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ldx4/c;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Ldx4/c;->b:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    iget-object v1, p1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_9c

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Landroid/view/View;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_9c

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_22

    .line 17170462
    .line 17170463
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-nez v2, :cond_26

    .line 17170468
    .line 17170469
    return v0

    .line 17170470
    :cond_26
    iget v3, p1, Ldx4/c;->h:F

    .line 17170471
    .line 17170472
    iget-boolean v4, p0, Lex4/c;->d:Z

    .line 17170473
    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    if-nez v4, :cond_56

    .line 17170476
    .line 17170477
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170478
    .line 17170479
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170480
    .line 17170481
    if-lez v4, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    :goto_38
    if-lez v6, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    :goto_3f
    if-lez v4, :cond_55

    .line 17170496
    .line 17170497
    if-gtz v6, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_55

    .line 17170500
    :cond_44
    iput v6, p0, Lex4/c;->a:I

    .line 17170501
    .line 17170502
    int-to-float v4, v4

    .line 17170503
    int-to-float v6, v6

    .line 17170504
    div-float/2addr v4, v6

    .line 17170505
    iput v4, p0, Lex4/c;->b:F

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    iput v4, p0, Lex4/c;->c:F

    .line 17170512
    .line 17170513
    iput-boolean v5, p0, Lex4/c;->d:Z

    .line 17170514
    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    :goto_55
    return v0

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    iget v6, p0, Lex4/c;->a:I

    .line 17170520
    .line 17170521
    if-lez v6, :cond_9c

    .line 17170522
    .line 17170523
    iget v7, p0, Lex4/c;->b:F

    .line 17170524
    .line 17170525
    const/4 v8, 0x0

    .line 17170526
    cmpg-float v9, v7, v8

    .line 17170527
    .line 17170528
    if-gtz v9, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_9c

    .line 17170531
    :cond_63
    iget v9, p0, Lex4/c;->c:F

    .line 17170532
    .line 17170533
    iget v10, p1, Ldx4/c;->j:I

    .line 17170534
    .line 17170535
    int-to-float v10, v10

    .line 17170536
    int-to-float v11, v6

    .line 17170537
    iget p1, p1, Ldx4/c;->g:I

    .line 17170538
    .line 17170539
    sub-int/2addr v6, p1

    .line 17170540
    int-to-float p1, v6

    .line 17170541
    mul-float p1, p1, v3

    .line 17170542
    .line 17170543
    sub-float p1, v11, p1

    .line 17170544
    .line 17170545
    float-to-int p1, p1

    .line 17170546
    int-to-float v6, p1

    .line 17170547
    div-float v12, v6, v11

    .line 17170548
    .line 17170549
    const/high16 v13, 0x40000000    # 2.0f

    .line 17170550
    .line 17170551
    div-float/2addr v11, v13

    .line 17170552
    add-float/2addr v9, v11

    .line 17170553
    sub-float/2addr v9, v10

    .line 17170554
    mul-float v9, v9, v12

    .line 17170555
    .line 17170556
    add-float/2addr v10, v9

    .line 17170557
    mul-float v7, v7, v6

    .line 17170558
    .line 17170559
    float-to-int v7, v7

    .line 17170560
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170561
    .line 17170562
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170563
    .line 17170564
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    .line 17170568
    .line 17170569
    div-float/2addr v6, v13

    .line 17170570
    sub-float/2addr v10, v6

    .line 17170571
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    cmpg-float p1, v3, v8

    .line 17170575
    .line 17170576
    if-nez p1, :cond_94

    .line 17170577
    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 p1, 0x0

    .line 17170581
    :goto_95
    if-eqz p1, :cond_9b

    .line 17170582
    .line 17170583
    if-nez v4, :cond_9b

    .line 17170584
    .line 17170585
    iput-boolean v0, p0, Lex4/c;->d:Z

    .line 17170586
    .line 17170587
    :cond_9b
    return v5

    .line 17170588
    :cond_9c
    :goto_9c
    return v0
.end method


