## classes8/com/dragon/read/social/share/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/share/m0;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/share/m0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/social/share/m0;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/social/share/m0;->d:Lys1/a;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/social/share/m0;->e:Lga3/l;

    .line 17170442
    iget-object v5, p0, Lcom/dragon/read/social/share/m0;->f:Lyp5/b;

    .line 17170444
    check-cast p1, Ljava/lang/String;

    .line 17170446
    sget-object v6, Lxp5/g2;->a:Lxp5/g2;

    .line 17170448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lxp5/g2;->d()V

    .line 17170454
    sget-object v6, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17170456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170462
    move-result v6

    .line 17170463
    const/4 v7, 0x1

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    if-eqz v6, :cond_29

    .line 17170467
    iget-boolean v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 17170469
    if-nez v6, :cond_29

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    :goto_2a
    if-nez v6, :cond_30

    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    goto/16 :goto_fc

    .line 17170480
    :cond_30
    if-nez p1, :cond_36

    .line 17170482
    if-nez v1, :cond_37

    .line 17170484
    move-object v1, v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v1, p1

    .line 17170487
    :cond_37
    :goto_37
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h()Landroid/graphics/Bitmap;

    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v2, ""

    .line 17170496
    const v6, 0x7f061079

    .line 17170499
    if-nez p1, :cond_57

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    goto/16 :goto_fc

    .line 17170519
    :cond_57
    iget-object v9, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17170521
    const-string v10, "douyin_feed"

    .line 17170523
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result v9

    .line 17170527
    if-eqz v9, :cond_72

    .line 17170529
    sget-object v9, Lz93/h;->a:Lz93/h;

    .line 17170531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    move-result-object v10

    .line 17170535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v10, p1}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170541
    move-result-object v9

    .line 17170542
    if-nez v9, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v9

    .line 17170546
    :cond_72
    :goto_72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v10, "share_image_"

    .line 17170550
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    move-result-wide v10

    .line 17170557
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v10, ".jpeg"

    .line 17170562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v9

    .line 17170569
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17170572
    move-result-object v10

    .line 17170573
    invoke-static {p1, v10, v9}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_a8

    .line 17170579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170584
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    const/16 v10, 0x2f

    .line 17170589
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 p1, 0x0

    .line 17170601
    :goto_a9
    if-eqz p1, :cond_b4

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170606
    move-result v9

    .line 17170607
    if-nez v9, :cond_b2

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const/4 v9, 0x0

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    :goto_b4
    const/4 v9, 0x1

    .line 17170613
    :goto_b5
    if-eqz v9, :cond_c8

    .line 17170615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    goto :goto_fc

    .line 17170632
    :cond_c8
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 17170634
    new-instance v6, Lrp5/e;

    .line 17170636
    invoke-direct {v6}, Lrp5/e;-><init>()V

    .line 17170639
    const/4 v9, 0x2

    .line 17170640
    iput v9, v6, Lrp5/e;->a:I

    .line 17170642
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17170644
    iput-object v3, v6, Lrp5/e;->b:Ljava/lang/String;

    .line 17170646
    iput-object p1, v6, Lrp5/e;->e:Ljava/lang/String;

    .line 17170648
    iget-object p1, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17170650
    iput-object p1, v6, Lrp5/e;->c:Ljava/lang/String;

    .line 17170652
    iget-object p1, v4, Lga3/l;->j:Ljava/lang/String;

    .line 17170654
    iput-object p1, v6, Lrp5/e;->d:Ljava/lang/String;

    .line 17170656
    iput-object v1, v6, Lrp5/e;->f:Ljava/lang/String;

    .line 17170658
    if-eqz v1, :cond_ea

    .line 17170660
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170663
    move-result p1

    .line 17170664
    if-eqz p1, :cond_eb

    .line 17170666
    :cond_ea
    const/4 v8, 0x1

    .line 17170667
    :cond_eb
    xor-int/lit8 p1, v8, 0x1

    .line 17170669
    iput-boolean p1, v6, Lrp5/e;->g:Z

    .line 17170671
    iput-object v5, v6, Lrp5/e;->i:Lyp5/b;

    .line 17170673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170676
    invoke-static {v6}, Lxp5/t1;->b(Lrp5/e;)Lkotlin/Unit;

    .line 17170679
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->dismiss()V

    .line 17170682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    :goto_fc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/share/m0;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/share/m0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/social/share/m0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/social/share/m0;->d:Lys1/a;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/social/share/m0;->e:Lga3/l;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lcom/dragon/read/social/share/m0;->f:Lyp5/b;

    .line 17170443
    .line 17170444
    check-cast p1, Ljava/lang/String;

    .line 17170445
    .line 17170446
    sget-object v6, Lxp5/g2;->a:Lxp5/g2;

    .line 17170447
    .line 17170448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lxp5/g2;->d()V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v6, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17170455
    .line 17170456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    const/4 v7, 0x1

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    if-eqz v6, :cond_29

    .line 17170466
    .line 17170467
    iget-boolean v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 17170468
    .line 17170469
    if-nez v6, :cond_29

    .line 17170470
    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    :goto_2a
    if-nez v6, :cond_30

    .line 17170475
    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    goto/16 :goto_fc

    .line 17170479
    .line 17170480
    :cond_30
    if-nez p1, :cond_36

    .line 17170481
    .line 17170482
    if-nez v1, :cond_37

    .line 17170483
    .line 17170484
    move-object v1, v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v1, p1

    .line 17170487
    :cond_37
    :goto_37
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h()Landroid/graphics/Bitmap;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v2, ""

    .line 17170495
    .line 17170496
    const v6, 0x7f061079

    .line 17170497
    .line 17170498
    .line 17170499
    if-nez p1, :cond_57

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    .line 17170517
    goto/16 :goto_fc

    .line 17170518
    .line 17170519
    :cond_57
    iget-object v9, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string v10, "douyin_feed"

    .line 17170522
    .line 17170523
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v9

    .line 17170527
    if-eqz v9, :cond_72

    .line 17170528
    .line 17170529
    sget-object v9, Lz93/h;->a:Lz93/h;

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v10

    .line 17170535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v10, p1}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    if-nez v9, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v9

    .line 17170546
    :cond_72
    :goto_72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v10, "share_image_"

    .line 17170549
    .line 17170550
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v10

    .line 17170557
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v10, ".jpeg"

    .line 17170561
    .line 17170562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v9

    .line 17170569
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v10

    .line 17170573
    invoke-static {p1, v10, v9}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_a8

    .line 17170578
    .line 17170579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const/16 v10, 0x2f

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 p1, 0x0

    .line 17170601
    :goto_a9
    if-eqz p1, :cond_b4

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v9

    .line 17170607
    if-nez v9, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const/4 v9, 0x0

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    :goto_b4
    const/4 v9, 0x1

    .line 17170613
    :goto_b5
    if-eqz v9, :cond_c8

    .line 17170614
    .line 17170615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    goto :goto_fc

    .line 17170632
    :cond_c8
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 17170633
    .line 17170634
    new-instance v6, Lrp5/e;

    .line 17170635
    .line 17170636
    invoke-direct {v6}, Lrp5/e;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    const/4 v9, 0x2

    .line 17170640
    iput v9, v6, Lrp5/e;->a:I

    .line 17170641
    .line 17170642
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17170643
    .line 17170644
    iput-object v3, v6, Lrp5/e;->b:Ljava/lang/String;

    .line 17170645
    .line 17170646
    iput-object p1, v6, Lrp5/e;->e:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object p1, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iput-object p1, v6, Lrp5/e;->c:Ljava/lang/String;

    .line 17170651
    .line 17170652
    iget-object p1, v4, Lga3/l;->j:Ljava/lang/String;

    .line 17170653
    .line 17170654
    iput-object p1, v6, Lrp5/e;->d:Ljava/lang/String;

    .line 17170655
    .line 17170656
    iput-object v1, v6, Lrp5/e;->f:Ljava/lang/String;

    .line 17170657
    .line 17170658
    if-eqz v1, :cond_ea

    .line 17170659
    .line 17170660
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result p1

    .line 17170664
    if-eqz p1, :cond_eb

    .line 17170665
    .line 17170666
    :cond_ea
    const/4 v8, 0x1

    .line 17170667
    :cond_eb
    xor-int/lit8 p1, v8, 0x1

    .line 17170668
    .line 17170669
    iput-boolean p1, v6, Lrp5/e;->g:Z

    .line 17170670
    .line 17170671
    iput-object v5, v6, Lrp5/e;->i:Lyp5/b;

    .line 17170672
    .line 17170673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-static {v6}, Lxp5/t1;->b(Lrp5/e;)Lkotlin/Unit;

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->dismiss()V

    .line 17170680
    .line 17170681
    .line 17170682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    :goto_fc
    return-object p1
.end method


