## classes4/ex4/d.smali
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
    iget-boolean v1, p1, Ldx4/c;->i:Z

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return v0

    .line 17170446
    :cond_e
    iget-object v1, p1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17170448
    if-eqz v1, :cond_d7

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Landroid/view/View;

    .line 17170456
    if-nez v1, :cond_1c

    .line 17170458
    goto/16 :goto_d7

    .line 17170460
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170463
    move-result-object v2

    .line 17170464
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170466
    if-eqz v3, :cond_27

    .line 17170468
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-nez v2, :cond_2b

    .line 17170474
    return v0

    .line 17170475
    :cond_2b
    iget v3, p1, Ldx4/c;->e:I

    .line 17170477
    iget v4, p1, Ldx4/c;->f:I

    .line 17170479
    if-lez v3, :cond_d7

    .line 17170481
    if-gtz v4, :cond_35

    .line 17170483
    goto/16 :goto_d7

    .line 17170485
    :cond_35
    iget v5, p1, Ldx4/c;->h:F

    .line 17170487
    iget v6, p1, Ldx4/c;->g:I

    .line 17170489
    iget-object v7, p1, Ldx4/c;->k:Ljava/lang/Float;

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    if-eqz v7, :cond_43

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170497
    move-result v7

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170503
    move-result-object v9

    .line 17170504
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170507
    move-result v9

    .line 17170508
    int-to-float v9, v9

    .line 17170509
    mul-float v7, v7, v9

    .line 17170511
    int-to-float v9, v6

    .line 17170512
    int-to-float v10, v3

    .line 17170513
    int-to-float v11, v4

    .line 17170514
    div-float v12, v10, v11

    .line 17170516
    mul-float v9, v9, v12

    .line 17170518
    const/4 v13, 0x1

    .line 17170519
    cmpl-float v9, v9, v7

    .line 17170521
    if-ltz v9, :cond_7e

    .line 17170523
    sub-int/2addr v4, v6

    .line 17170524
    int-to-float v4, v4

    .line 17170525
    mul-float v4, v4, v5

    .line 17170527
    sub-float/2addr v11, v4

    .line 17170528
    float-to-int v4, v11

    .line 17170529
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170531
    cmpg-float v5, v5, v8

    .line 17170533
    if-nez v5, :cond_69

    .line 17170535
    const/4 v5, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v5, 0x0

    .line 17170538
    :goto_6a
    if-eqz v5, :cond_6d

    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    int-to-float v3, v4

    .line 17170542
    mul-float v3, v3, v12

    .line 17170544
    float-to-int v3, v3

    .line 17170545
    :goto_71
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170547
    iget v3, p1, Ldx4/c;->j:I

    .line 17170549
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170551
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17170557
    goto :goto_b3

    .line 17170558
    :cond_7e
    sub-float v3, v10, v7

    .line 17170560
    mul-float v3, v3, v5

    .line 17170562
    sub-float v3, v10, v3

    .line 17170564
    float-to-int v3, v3

    .line 17170565
    cmpg-float v7, v5, v8

    .line 17170567
    if-nez v7, :cond_8b

    .line 17170569
    const/4 v7, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v7, 0x0

    .line 17170572
    :goto_8c
    if-eqz v7, :cond_90

    .line 17170574
    move v7, v4

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    int-to-float v7, v3

    .line 17170577
    div-float v9, v11, v10

    .line 17170579
    mul-float v7, v7, v9

    .line 17170581
    float-to-int v7, v7

    .line 17170582
    :goto_96
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170584
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170586
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170589
    sub-int/2addr v4, v6

    .line 17170590
    int-to-float v2, v4

    .line 17170591
    mul-float v2, v2, v5

    .line 17170593
    sub-float/2addr v11, v2

    .line 17170594
    float-to-int v2, v11

    .line 17170595
    if-le v7, v2, :cond_b0

    .line 17170597
    sub-int/2addr v7, v2

    .line 17170598
    int-to-float v2, v7

    .line 17170599
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170601
    mul-float v2, v2, v3

    .line 17170603
    iget v3, p1, Ldx4/c;->j:I

    .line 17170605
    int-to-float v3, v3

    .line 17170606
    sub-float/2addr v2, v3

    .line 17170607
    neg-float v8, v2

    .line 17170608
    :cond_b0
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17170611
    :goto_b3
    iget-object v1, p1, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170613
    if-eqz v1, :cond_d6

    .line 17170615
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170618
    move-result-object v1

    .line 17170619
    check-cast v1, Landroid/view/View;

    .line 17170621
    if-nez v1, :cond_c0

    .line 17170623
    goto :goto_d6

    .line 17170624
    :cond_c0
    iget p1, p1, Ldx4/c;->j:I

    .line 17170626
    if-gtz p1, :cond_ca

    .line 17170628
    const/16 p1, 0x8

    .line 17170630
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170633
    goto :goto_d6

    .line 17170634
    :cond_ca
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170637
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170640
    move-result-object v0

    .line 17170641
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170643
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170646
    :cond_d6
    :goto_d6
    return v13

    .line 17170647
    :cond_d7
    :goto_d7
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
    iget-boolean v1, p1, Ldx4/c;->i:Z

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return v0

    .line 17170446
    :cond_e
    iget-object v1, p1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_d7

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Landroid/view/View;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_d7

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_27

    .line 17170467
    .line 17170468
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    return v0

    .line 17170475
    :cond_2b
    iget v3, p1, Ldx4/c;->e:I

    .line 17170476
    .line 17170477
    iget v4, p1, Ldx4/c;->f:I

    .line 17170478
    .line 17170479
    if-lez v3, :cond_d7

    .line 17170480
    .line 17170481
    if-gtz v4, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_d7

    .line 17170484
    .line 17170485
    :cond_35
    iget v5, p1, Ldx4/c;->h:F

    .line 17170486
    .line 17170487
    iget v6, p1, Ldx4/c;->g:I

    .line 17170488
    .line 17170489
    iget-object v7, p1, Ldx4/c;->k:Ljava/lang/Float;

    .line 17170490
    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    if-eqz v7, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v7, 0x0

    .line 17170500
    :goto_44
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v9

    .line 17170504
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    int-to-float v9, v9

    .line 17170509
    mul-float v7, v7, v9

    .line 17170510
    .line 17170511
    int-to-float v9, v6

    .line 17170512
    int-to-float v10, v3

    .line 17170513
    int-to-float v11, v4

    .line 17170514
    div-float v12, v10, v11

    .line 17170515
    .line 17170516
    mul-float v9, v9, v12

    .line 17170517
    .line 17170518
    const/4 v13, 0x1

    .line 17170519
    cmpl-float v9, v9, v7

    .line 17170520
    .line 17170521
    if-ltz v9, :cond_7e

    .line 17170522
    .line 17170523
    sub-int/2addr v4, v6

    .line 17170524
    int-to-float v4, v4

    .line 17170525
    mul-float v4, v4, v5

    .line 17170526
    .line 17170527
    sub-float/2addr v11, v4

    .line 17170528
    float-to-int v4, v11

    .line 17170529
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170530
    .line 17170531
    cmpg-float v5, v5, v8

    .line 17170532
    .line 17170533
    if-nez v5, :cond_69

    .line 17170534
    .line 17170535
    const/4 v5, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v5, 0x0

    .line 17170538
    :goto_6a
    if-eqz v5, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    int-to-float v3, v4

    .line 17170542
    mul-float v3, v3, v12

    .line 17170543
    .line 17170544
    float-to-int v3, v3

    .line 17170545
    :goto_71
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170546
    .line 17170547
    iget v3, p1, Ldx4/c;->j:I

    .line 17170548
    .line 17170549
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_b3

    .line 17170558
    :cond_7e
    sub-float v3, v10, v7

    .line 17170559
    .line 17170560
    mul-float v3, v3, v5

    .line 17170561
    .line 17170562
    sub-float v3, v10, v3

    .line 17170563
    .line 17170564
    float-to-int v3, v3

    .line 17170565
    cmpg-float v7, v5, v8

    .line 17170566
    .line 17170567
    if-nez v7, :cond_8b

    .line 17170568
    .line 17170569
    const/4 v7, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v7, 0x0

    .line 17170572
    :goto_8c
    if-eqz v7, :cond_90

    .line 17170573
    .line 17170574
    move v7, v4

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    int-to-float v7, v3

    .line 17170577
    div-float v9, v11, v10

    .line 17170578
    .line 17170579
    mul-float v7, v7, v9

    .line 17170580
    .line 17170581
    float-to-int v7, v7

    .line 17170582
    :goto_96
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170583
    .line 17170584
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sub-int/2addr v4, v6

    .line 17170590
    int-to-float v2, v4

    .line 17170591
    mul-float v2, v2, v5

    .line 17170592
    .line 17170593
    sub-float/2addr v11, v2

    .line 17170594
    float-to-int v2, v11

    .line 17170595
    if-le v7, v2, :cond_b0

    .line 17170596
    .line 17170597
    sub-int/2addr v7, v2

    .line 17170598
    int-to-float v2, v7

    .line 17170599
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170600
    .line 17170601
    mul-float v2, v2, v3

    .line 17170602
    .line 17170603
    iget v3, p1, Ldx4/c;->j:I

    .line 17170604
    .line 17170605
    int-to-float v3, v3

    .line 17170606
    sub-float/2addr v2, v3

    .line 17170607
    neg-float v8, v2

    .line 17170608
    :cond_b0
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    iget-object v1, p1, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170612
    .line 17170613
    if-eqz v1, :cond_d6

    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    check-cast v1, Landroid/view/View;

    .line 17170620
    .line 17170621
    if-nez v1, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_d6

    .line 17170624
    :cond_c0
    iget p1, p1, Ldx4/c;->j:I

    .line 17170625
    .line 17170626
    if-gtz p1, :cond_ca

    .line 17170627
    .line 17170628
    const/16 p1, 0x8

    .line 17170629
    .line 17170630
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_d6

    .line 17170634
    :cond_ca
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170642
    .line 17170643
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    return v13

    .line 17170647
    :cond_d7
    :goto_d7
    return v0
.end method


