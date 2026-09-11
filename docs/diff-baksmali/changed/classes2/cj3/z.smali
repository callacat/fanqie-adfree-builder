## classes2/cj3/z.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcj3/z;->a:Lcj3/n0;

    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170439
    move-result p1

    .line 17170440
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v4, "experience"

    .line 17170451
    const-string v5, "updateMaskBackground"

    .line 17170453
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_28

    .line 17170466
    const/4 p1, 0x0

    .line 17170467
    invoke-virtual {v0, p1, p1, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17170470
    goto/16 :goto_ba

    .line 17170472
    :cond_28
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17170474
    int-to-float v1, v1

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    cmpg-float v1, p1, v1

    .line 17170478
    if-nez v1, :cond_32

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    if-eqz v1, :cond_3b

    .line 17170485
    const/4 p1, 0x0

    .line 17170486
    invoke-static {p1, v3}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-static {p1, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, [F

    .line 17170501
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170504
    move-result v1

    .line 17170505
    const v4, 0x7f0d002c

    .line 17170508
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170511
    move-result v4

    .line 17170512
    const/16 v5, 0x7f

    .line 17170514
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170517
    move-result v5

    .line 17170518
    const/16 v6, 0xa

    .line 17170520
    new-array v6, v6, [I

    .line 17170522
    aput v1, v6, v2

    .line 17170524
    aput v1, v6, v3

    .line 17170526
    const/4 v7, 0x2

    .line 17170527
    aput v1, v6, v7

    .line 17170529
    const/4 v8, 0x3

    .line 17170530
    aput v1, v6, v8

    .line 17170532
    const/4 v8, 0x4

    .line 17170533
    aput v1, v6, v8

    .line 17170535
    const/4 v8, 0x5

    .line 17170536
    aput v1, v6, v8

    .line 17170538
    const/4 v8, 0x6

    .line 17170539
    aput v1, v6, v8

    .line 17170541
    const/4 v8, 0x7

    .line 17170542
    aput v1, v6, v8

    .line 17170544
    const/16 v1, 0x8

    .line 17170546
    aput v5, v6, v1

    .line 17170548
    const/16 v1, 0x9

    .line 17170550
    aput v4, v6, v1

    .line 17170552
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170554
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170556
    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170559
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170562
    move-result v5

    .line 17170563
    sub-int/2addr v5, v3

    .line 17170564
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, [F

    .line 17170570
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170573
    move-result p1

    .line 17170574
    new-array v5, v7, [I

    .line 17170576
    aput p1, v5, v2

    .line 17170578
    aput v4, v5, v3

    .line 17170580
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170582
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170584
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170587
    iput-object v2, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17170589
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170591
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170594
    iput-object v2, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17170596
    invoke-virtual {v0, v1}, Lcj3/n0;->p(Landroid/graphics/drawable/GradientDrawable;)V

    .line 17170599
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_ba

    .line 17170609
    iget-object p1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17170611
    iget-object v1, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17170613
    const/16 v2, 0xff

    .line 17170615
    invoke-virtual {v0, p1, v1, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcj3/z;->a:Lcj3/n0;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v4, "experience"

    .line 17170450
    .line 17170451
    const-string v5, "updateMaskBackground"

    .line 17170452
    .line 17170453
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_28

    .line 17170465
    .line 17170466
    const/4 p1, 0x0

    .line 17170467
    invoke-virtual {v0, p1, p1, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_ba

    .line 17170471
    .line 17170472
    :cond_28
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17170473
    .line 17170474
    int-to-float v1, v1

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    cmpg-float v1, p1, v1

    .line 17170477
    .line 17170478
    if-nez v1, :cond_32

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    if-eqz v1, :cond_3b

    .line 17170484
    .line 17170485
    const/4 p1, 0x0

    .line 17170486
    invoke-static {p1, v3}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-static {p1, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, [F

    .line 17170500
    .line 17170501
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    const v4, 0x7f0d002c

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    const/16 v5, 0x7f

    .line 17170513
    .line 17170514
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    const/16 v6, 0xa

    .line 17170519
    .line 17170520
    new-array v6, v6, [I

    .line 17170521
    .line 17170522
    aput v1, v6, v2

    .line 17170523
    .line 17170524
    aput v1, v6, v3

    .line 17170525
    .line 17170526
    const/4 v7, 0x2

    .line 17170527
    aput v1, v6, v7

    .line 17170528
    .line 17170529
    const/4 v8, 0x3

    .line 17170530
    aput v1, v6, v8

    .line 17170531
    .line 17170532
    const/4 v8, 0x4

    .line 17170533
    aput v1, v6, v8

    .line 17170534
    .line 17170535
    const/4 v8, 0x5

    .line 17170536
    aput v1, v6, v8

    .line 17170537
    .line 17170538
    const/4 v8, 0x6

    .line 17170539
    aput v1, v6, v8

    .line 17170540
    .line 17170541
    const/4 v8, 0x7

    .line 17170542
    aput v1, v6, v8

    .line 17170543
    .line 17170544
    const/16 v1, 0x8

    .line 17170545
    .line 17170546
    aput v5, v6, v1

    .line 17170547
    .line 17170548
    const/16 v1, 0x9

    .line 17170549
    .line 17170550
    aput v4, v6, v1

    .line 17170551
    .line 17170552
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170553
    .line 17170554
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    sub-int/2addr v5, v3

    .line 17170564
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, [F

    .line 17170569
    .line 17170570
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    new-array v5, v7, [I

    .line 17170575
    .line 17170576
    aput p1, v5, v2

    .line 17170577
    .line 17170578
    aput v4, v5, v3

    .line 17170579
    .line 17170580
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170581
    .line 17170582
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170583
    .line 17170584
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v2, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17170588
    .line 17170589
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170590
    .line 17170591
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v2, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lcj3/n0;->p(Landroid/graphics/drawable/GradientDrawable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_ba

    .line 17170608
    .line 17170609
    iget-object p1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17170610
    .line 17170611
    iget-object v1, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17170612
    .line 17170613
    const/16 v2, 0xff

    .line 17170614
    .line 17170615
    invoke-virtual {v0, p1, v1, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method


