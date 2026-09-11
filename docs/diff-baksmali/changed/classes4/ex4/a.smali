## classes4/ex4/a.smali
# added=0 removed=0 changed=1

.method public final a(Ldx4/c;)Z
[MOD-CHANGED]
.method public final a(Ldx4/c;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v3, v1, Ldx4/c;->b:Z

    .line 17170442
    if-eqz v3, :cond_d

    .line 17170444
    return v2

    .line 17170445
    :cond_d
    iget-object v3, v1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17170447
    if-eqz v3, :cond_ac

    .line 17170449
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Landroid/view/View;

    .line 17170455
    if-nez v3, :cond_1b

    .line 17170457
    goto/16 :goto_ac

    .line 17170459
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170462
    move-result-object v4

    .line 17170463
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170465
    if-eqz v5, :cond_26

    .line 17170467
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v4, 0x0

    .line 17170471
    :goto_27
    if-nez v4, :cond_2a

    .line 17170473
    return v2

    .line 17170474
    :cond_2a
    iget v5, v1, Ldx4/c;->h:F

    .line 17170476
    iget-boolean v6, v0, Lex4/a;->e:Z

    .line 17170478
    const/4 v7, 0x1

    .line 17170479
    if-nez v6, :cond_5e

    .line 17170481
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170483
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170485
    if-lez v6, :cond_38

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170491
    move-result v6

    .line 17170492
    :goto_3c
    if-lez v8, :cond_3f

    .line 17170494
    goto :goto_43

    .line 17170495
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170498
    move-result v8

    .line 17170499
    :goto_43
    if-lez v6, :cond_5d

    .line 17170501
    if-gtz v8, :cond_48

    .line 17170503
    goto :goto_5d

    .line 17170504
    :cond_48
    iput v8, v0, Lex4/a;->a:I

    .line 17170506
    int-to-float v6, v6

    .line 17170507
    int-to-float v8, v8

    .line 17170508
    div-float/2addr v6, v8

    .line 17170509
    iput v6, v0, Lex4/a;->b:F

    .line 17170511
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170513
    iput v6, v0, Lex4/a;->c:I

    .line 17170515
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17170518
    move-result v6

    .line 17170519
    iput v6, v0, Lex4/a;->d:F

    .line 17170521
    iput-boolean v7, v0, Lex4/a;->e:Z

    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    :goto_5d
    return v2

    .line 17170526
    :cond_5e
    const/4 v6, 0x0

    .line 17170527
    :goto_5f
    iget v8, v0, Lex4/a;->a:I

    .line 17170529
    if-lez v8, :cond_ac

    .line 17170531
    iget v9, v0, Lex4/a;->b:F

    .line 17170533
    const/4 v10, 0x0

    .line 17170534
    cmpg-float v11, v9, v10

    .line 17170536
    if-gtz v11, :cond_6b

    .line 17170538
    goto :goto_ac

    .line 17170539
    :cond_6b
    iget v11, v0, Lex4/a;->c:I

    .line 17170541
    iget v12, v0, Lex4/a;->d:F

    .line 17170543
    iget v13, v1, Ldx4/c;->j:I

    .line 17170545
    int-to-float v13, v13

    .line 17170546
    int-to-float v14, v8

    .line 17170547
    iget v1, v1, Ldx4/c;->g:I

    .line 17170549
    sub-int/2addr v8, v1

    .line 17170550
    int-to-float v1, v8

    .line 17170551
    mul-float v1, v1, v5

    .line 17170553
    sub-float v1, v14, v1

    .line 17170555
    float-to-int v1, v1

    .line 17170556
    int-to-float v8, v1

    .line 17170557
    div-float v15, v8, v14

    .line 17170559
    int-to-float v7, v11

    .line 17170560
    add-float/2addr v12, v7

    .line 17170561
    const/high16 v16, 0x40000000    # 2.0f

    .line 17170563
    div-float v14, v14, v16

    .line 17170565
    add-float/2addr v12, v14

    .line 17170566
    sub-float/2addr v12, v13

    .line 17170567
    mul-float v12, v12, v15

    .line 17170569
    add-float/2addr v13, v12

    .line 17170570
    mul-float v9, v9, v8

    .line 17170572
    float-to-int v9, v9

    .line 17170573
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170575
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170577
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170579
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170582
    div-float v8, v8, v16

    .line 17170584
    add-float/2addr v7, v8

    .line 17170585
    sub-float/2addr v13, v7

    .line 17170586
    invoke-virtual {v3, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 17170589
    cmpg-float v1, v5, v10

    .line 17170591
    if-nez v1, :cond_a3

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    if-eqz v1, :cond_aa

    .line 17170598
    if-nez v6, :cond_aa

    .line 17170600
    iput-boolean v2, v0, Lex4/a;->e:Z

    .line 17170602
    :cond_aa
    const/4 v1, 0x1

    .line 17170603
    return v1

    .line 17170604
    :cond_ac
    :goto_ac
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ldx4/c;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v3, v1, Ldx4/c;->b:Z

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_d

    .line 17170443
    .line 17170444
    return v2

    .line 17170445
    :cond_d
    iget-object v3, v1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_ac

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Landroid/view/View;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_ac

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_26

    .line 17170466
    .line 17170467
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v4, 0x0

    .line 17170471
    :goto_27
    if-nez v4, :cond_2a

    .line 17170472
    .line 17170473
    return v2

    .line 17170474
    :cond_2a
    iget v5, v1, Ldx4/c;->h:F

    .line 17170475
    .line 17170476
    iget-boolean v6, v0, Lex4/a;->e:Z

    .line 17170477
    .line 17170478
    const/4 v7, 0x1

    .line 17170479
    if-nez v6, :cond_5e

    .line 17170480
    .line 17170481
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170482
    .line 17170483
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170484
    .line 17170485
    if-lez v6, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    :goto_3c
    if-lez v8, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_43

    .line 17170495
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v8

    .line 17170499
    :goto_43
    if-lez v6, :cond_5d

    .line 17170500
    .line 17170501
    if-gtz v8, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_5d

    .line 17170504
    :cond_48
    iput v8, v0, Lex4/a;->a:I

    .line 17170505
    .line 17170506
    int-to-float v6, v6

    .line 17170507
    int-to-float v8, v8

    .line 17170508
    div-float/2addr v6, v8

    .line 17170509
    iput v6, v0, Lex4/a;->b:F

    .line 17170510
    .line 17170511
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170512
    .line 17170513
    iput v6, v0, Lex4/a;->c:I

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    iput v6, v0, Lex4/a;->d:F

    .line 17170520
    .line 17170521
    iput-boolean v7, v0, Lex4/a;->e:Z

    .line 17170522
    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    :goto_5d
    return v2

    .line 17170526
    :cond_5e
    const/4 v6, 0x0

    .line 17170527
    :goto_5f
    iget v8, v0, Lex4/a;->a:I

    .line 17170528
    .line 17170529
    if-lez v8, :cond_ac

    .line 17170530
    .line 17170531
    iget v9, v0, Lex4/a;->b:F

    .line 17170532
    .line 17170533
    const/4 v10, 0x0

    .line 17170534
    cmpg-float v11, v9, v10

    .line 17170535
    .line 17170536
    if-gtz v11, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_ac

    .line 17170539
    :cond_6b
    iget v11, v0, Lex4/a;->c:I

    .line 17170540
    .line 17170541
    iget v12, v0, Lex4/a;->d:F

    .line 17170542
    .line 17170543
    iget v13, v1, Ldx4/c;->j:I

    .line 17170544
    .line 17170545
    int-to-float v13, v13

    .line 17170546
    int-to-float v14, v8

    .line 17170547
    iget v1, v1, Ldx4/c;->g:I

    .line 17170548
    .line 17170549
    sub-int/2addr v8, v1

    .line 17170550
    int-to-float v1, v8

    .line 17170551
    mul-float v1, v1, v5

    .line 17170552
    .line 17170553
    sub-float v1, v14, v1

    .line 17170554
    .line 17170555
    float-to-int v1, v1

    .line 17170556
    int-to-float v8, v1

    .line 17170557
    div-float v15, v8, v14

    .line 17170558
    .line 17170559
    int-to-float v7, v11

    .line 17170560
    add-float/2addr v12, v7

    .line 17170561
    const/high16 v16, 0x40000000    # 2.0f

    .line 17170562
    .line 17170563
    div-float v14, v14, v16

    .line 17170564
    .line 17170565
    add-float/2addr v12, v14

    .line 17170566
    sub-float/2addr v12, v13

    .line 17170567
    mul-float v12, v12, v15

    .line 17170568
    .line 17170569
    add-float/2addr v13, v12

    .line 17170570
    mul-float v9, v9, v8

    .line 17170571
    .line 17170572
    float-to-int v9, v9

    .line 17170573
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170574
    .line 17170575
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170576
    .line 17170577
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    .line 17170581
    .line 17170582
    div-float v8, v8, v16

    .line 17170583
    .line 17170584
    add-float/2addr v7, v8

    .line 17170585
    sub-float/2addr v13, v7

    .line 17170586
    invoke-virtual {v3, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 17170587
    .line 17170588
    .line 17170589
    cmpg-float v1, v5, v10

    .line 17170590
    .line 17170591
    if-nez v1, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    if-eqz v1, :cond_aa

    .line 17170597
    .line 17170598
    if-nez v6, :cond_aa

    .line 17170599
    .line 17170600
    iput-boolean v2, v0, Lex4/a;->e:Z

    .line 17170601
    .line 17170602
    :cond_aa
    const/4 v1, 0x1

    .line 17170603
    return v1

    .line 17170604
    :cond_ac
    :goto_ac
    return v2
.end method


