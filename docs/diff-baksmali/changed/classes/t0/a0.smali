## classes/t0/a0.smali
# added=0 removed=0 changed=1

.method public final b(Lt0/c0;)Landroid/text/StaticLayout;
[MOD-CHANGED]
.method public final b(Lt0/c0;)Landroid/text/StaticLayout;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    sget-object v1, Lt0/a0;->a:Lt0/a0$a;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-boolean v1, Lt0/a0;->b:Z

    .line 17170441
    const/16 v3, 0xb

    .line 17170443
    const/16 v4, 0xa

    .line 17170445
    const/16 v5, 0x9

    .line 17170447
    const/16 v6, 0x8

    .line 17170449
    const/4 v7, 0x7

    .line 17170450
    const/4 v8, 0x6

    .line 17170451
    const/4 v9, 0x5

    .line 17170452
    const/4 v10, 0x4

    .line 17170453
    const/4 v11, 0x3

    .line 17170454
    const/4 v12, 0x2

    .line 17170455
    const/4 v13, 0x0

    .line 17170456
    const/16 v14, 0xd

    .line 17170458
    const/4 v15, 0x1

    .line 17170459
    const/16 v16, 0x0

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    sget-object v1, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170465
    goto :goto_5f

    .line 17170466
    :cond_22
    sput-boolean v15, Lt0/a0;->b:Z

    .line 17170468
    :try_start_24
    const-class v1, Landroid/text/StaticLayout;

    .line 17170470
    new-array v2, v14, [Ljava/lang/Class;

    .line 17170472
    const-class v18, Ljava/lang/CharSequence;

    .line 17170474
    aput-object v18, v2, v13

    .line 17170476
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170478
    aput-object v18, v2, v15

    .line 17170480
    aput-object v18, v2, v12

    .line 17170482
    const-class v19, Landroid/text/TextPaint;

    .line 17170484
    aput-object v19, v2, v11

    .line 17170486
    aput-object v18, v2, v10

    .line 17170488
    const-class v19, Landroid/text/Layout$Alignment;

    .line 17170490
    aput-object v19, v2, v9

    .line 17170492
    const-class v19, Landroid/text/TextDirectionHeuristic;

    .line 17170494
    aput-object v19, v2, v8

    .line 17170496
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170498
    aput-object v19, v2, v7

    .line 17170500
    aput-object v19, v2, v6

    .line 17170502
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170504
    aput-object v19, v2, v5

    .line 17170506
    const-class v19, Landroid/text/TextUtils$TruncateAt;

    .line 17170508
    aput-object v19, v2, v4

    .line 17170510
    aput-object v18, v2, v3

    .line 17170512
    const/16 v17, 0xc

    .line 17170514
    aput-object v18, v2, v17

    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170519
    move-result-object v1

    .line 17170520
    sput-object v1, Lt0/a0;->c:Ljava/lang/reflect/Constructor;
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_5a} :catch_5b

    .line 17170522
    goto :goto_5d

    .line 17170523
    :catch_5b
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170525
    :goto_5d
    sget-object v1, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_ca

    .line 17170529
    :try_start_61
    new-array v2, v14, [Ljava/lang/Object;

    .line 17170531
    iget-object v14, v0, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 17170533
    aput-object v14, v2, v13

    .line 17170535
    iget v13, v0, Lt0/c0;->b:I

    .line 17170537
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v13

    .line 17170541
    aput-object v13, v2, v15

    .line 17170543
    iget v13, v0, Lt0/c0;->c:I

    .line 17170545
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v13

    .line 17170549
    aput-object v13, v2, v12

    .line 17170551
    iget-object v12, v0, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 17170553
    aput-object v12, v2, v11

    .line 17170555
    iget v11, v0, Lt0/c0;->e:I

    .line 17170557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v11

    .line 17170561
    aput-object v11, v2, v10

    .line 17170563
    iget-object v10, v0, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 17170565
    aput-object v10, v2, v9

    .line 17170567
    iget-object v9, v0, Lt0/c0;->f:Landroid/text/TextDirectionHeuristic;

    .line 17170569
    aput-object v9, v2, v8

    .line 17170571
    iget v8, v0, Lt0/c0;->k:F

    .line 17170573
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170576
    move-result-object v8

    .line 17170577
    aput-object v8, v2, v7

    .line 17170579
    iget v7, v0, Lt0/c0;->l:F

    .line 17170581
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170584
    move-result-object v7

    .line 17170585
    aput-object v7, v2, v6

    .line 17170587
    iget-boolean v6, v0, Lt0/c0;->n:Z

    .line 17170589
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170592
    move-result-object v6

    .line 17170593
    aput-object v6, v2, v5

    .line 17170595
    iget-object v5, v0, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17170597
    aput-object v5, v2, v4

    .line 17170599
    iget v4, v0, Lt0/c0;->j:I

    .line 17170601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v4

    .line 17170605
    aput-object v4, v2, v3

    .line 17170607
    iget v3, v0, Lt0/c0;->h:I

    .line 17170609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v3

    .line 17170613
    const/16 v4, 0xc

    .line 17170615
    aput-object v3, v2, v4

    .line 17170617
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_bf} :catch_c8
    .catch Ljava/lang/InstantiationException; {:try_start_61 .. :try_end_bf} :catch_c5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_bf} :catch_c2

    .line 17170623
    move-object/from16 v16, v1

    .line 17170625
    goto :goto_ca

    .line 17170626
    :catch_c2
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170628
    goto :goto_ca

    .line 17170629
    :catch_c5
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170631
    goto :goto_ca

    .line 17170632
    :catch_c8
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170634
    :cond_ca
    :goto_ca
    if-eqz v16, :cond_cd

    .line 17170636
    return-object v16

    .line 17170637
    :cond_cd
    new-instance v12, Landroid/text/StaticLayout;

    .line 17170639
    iget-object v1, v0, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 17170641
    iget v2, v0, Lt0/c0;->b:I

    .line 17170643
    iget v3, v0, Lt0/c0;->c:I

    .line 17170645
    iget-object v4, v0, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 17170647
    iget v5, v0, Lt0/c0;->e:I

    .line 17170649
    iget-object v6, v0, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 17170651
    iget v7, v0, Lt0/c0;->k:F

    .line 17170653
    iget v8, v0, Lt0/c0;->l:F

    .line 17170655
    iget-boolean v9, v0, Lt0/c0;->n:Z

    .line 17170657
    iget-object v10, v0, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17170659
    iget v11, v0, Lt0/c0;->j:I

    .line 17170661
    move-object v0, v12

    .line 17170662
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170665
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final b(Lt0/c0;)Landroid/text/StaticLayout;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lt0/a0;->a:Lt0/a0$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-boolean v1, Lt0/a0;->b:Z

    .line 17170440
    .line 17170441
    const/16 v3, 0xb

    .line 17170442
    .line 17170443
    const/16 v4, 0xa

    .line 17170444
    .line 17170445
    const/16 v5, 0x9

    .line 17170446
    .line 17170447
    const/16 v6, 0x8

    .line 17170448
    .line 17170449
    const/4 v7, 0x7

    .line 17170450
    const/4 v8, 0x6

    .line 17170451
    const/4 v9, 0x5

    .line 17170452
    const/4 v10, 0x4

    .line 17170453
    const/4 v11, 0x3

    .line 17170454
    const/4 v12, 0x2

    .line 17170455
    const/4 v13, 0x0

    .line 17170456
    const/16 v14, 0xd

    .line 17170457
    .line 17170458
    const/4 v15, 0x1

    .line 17170459
    const/16 v16, 0x0

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    sget-object v1, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170464
    .line 17170465
    goto :goto_5f

    .line 17170466
    :cond_22
    sput-boolean v15, Lt0/a0;->b:Z

    .line 17170467
    .line 17170468
    :try_start_24
    const-class v1, Landroid/text/StaticLayout;

    .line 17170469
    .line 17170470
    new-array v2, v14, [Ljava/lang/Class;

    .line 17170471
    .line 17170472
    const-class v18, Ljava/lang/CharSequence;

    .line 17170473
    .line 17170474
    aput-object v18, v2, v13

    .line 17170475
    .line 17170476
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170477
    .line 17170478
    aput-object v18, v2, v15

    .line 17170479
    .line 17170480
    aput-object v18, v2, v12

    .line 17170481
    .line 17170482
    const-class v19, Landroid/text/TextPaint;

    .line 17170483
    .line 17170484
    aput-object v19, v2, v11

    .line 17170485
    .line 17170486
    aput-object v18, v2, v10

    .line 17170487
    .line 17170488
    const-class v19, Landroid/text/Layout$Alignment;

    .line 17170489
    .line 17170490
    aput-object v19, v2, v9

    .line 17170491
    .line 17170492
    const-class v19, Landroid/text/TextDirectionHeuristic;

    .line 17170493
    .line 17170494
    aput-object v19, v2, v8

    .line 17170495
    .line 17170496
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170497
    .line 17170498
    aput-object v19, v2, v7

    .line 17170499
    .line 17170500
    aput-object v19, v2, v6

    .line 17170501
    .line 17170502
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170503
    .line 17170504
    aput-object v19, v2, v5

    .line 17170505
    .line 17170506
    const-class v19, Landroid/text/TextUtils$TruncateAt;

    .line 17170507
    .line 17170508
    aput-object v19, v2, v4

    .line 17170509
    .line 17170510
    aput-object v18, v2, v3

    .line 17170511
    .line 17170512
    const/16 v17, 0xc

    .line 17170513
    .line 17170514
    aput-object v18, v2, v17

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    sput-object v1, Lt0/a0;->c:Ljava/lang/reflect/Constructor;
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_5a} :catch_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :catch_5b
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170524
    .line 17170525
    :goto_5d
    sget-object v1, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170526
    .line 17170527
    :goto_5f
    if-eqz v1, :cond_ca

    .line 17170528
    .line 17170529
    :try_start_61
    new-array v2, v14, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    iget-object v14, v0, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 17170532
    .line 17170533
    aput-object v14, v2, v13

    .line 17170534
    .line 17170535
    iget v13, v0, Lt0/c0;->b:I

    .line 17170536
    .line 17170537
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v13

    .line 17170541
    aput-object v13, v2, v15

    .line 17170542
    .line 17170543
    iget v13, v0, Lt0/c0;->c:I

    .line 17170544
    .line 17170545
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v13

    .line 17170549
    aput-object v13, v2, v12

    .line 17170550
    .line 17170551
    iget-object v12, v0, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 17170552
    .line 17170553
    aput-object v12, v2, v11

    .line 17170554
    .line 17170555
    iget v11, v0, Lt0/c0;->e:I

    .line 17170556
    .line 17170557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v11

    .line 17170561
    aput-object v11, v2, v10

    .line 17170562
    .line 17170563
    iget-object v10, v0, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 17170564
    .line 17170565
    aput-object v10, v2, v9

    .line 17170566
    .line 17170567
    iget-object v9, v0, Lt0/c0;->f:Landroid/text/TextDirectionHeuristic;

    .line 17170568
    .line 17170569
    aput-object v9, v2, v8

    .line 17170570
    .line 17170571
    iget v8, v0, Lt0/c0;->k:F

    .line 17170572
    .line 17170573
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    aput-object v8, v2, v7

    .line 17170578
    .line 17170579
    iget v7, v0, Lt0/c0;->l:F

    .line 17170580
    .line 17170581
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    aput-object v7, v2, v6

    .line 17170586
    .line 17170587
    iget-boolean v6, v0, Lt0/c0;->n:Z

    .line 17170588
    .line 17170589
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    aput-object v6, v2, v5

    .line 17170594
    .line 17170595
    iget-object v5, v0, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17170596
    .line 17170597
    aput-object v5, v2, v4

    .line 17170598
    .line 17170599
    iget v4, v0, Lt0/c0;->j:I

    .line 17170600
    .line 17170601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    aput-object v4, v2, v3

    .line 17170606
    .line 17170607
    iget v3, v0, Lt0/c0;->h:I

    .line 17170608
    .line 17170609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    const/16 v4, 0xc

    .line 17170614
    .line 17170615
    aput-object v3, v2, v4

    .line 17170616
    .line 17170617
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_bf} :catch_c8
    .catch Ljava/lang/InstantiationException; {:try_start_61 .. :try_end_bf} :catch_c5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_bf} :catch_c2

    .line 17170622
    .line 17170623
    move-object/from16 v16, v1

    .line 17170624
    .line 17170625
    goto :goto_ca

    .line 17170626
    :catch_c2
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170627
    .line 17170628
    goto :goto_ca

    .line 17170629
    :catch_c5
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170630
    .line 17170631
    goto :goto_ca

    .line 17170632
    :catch_c8
    sput-object v16, Lt0/a0;->c:Ljava/lang/reflect/Constructor;

    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    if-eqz v16, :cond_cd

    .line 17170635
    .line 17170636
    return-object v16

    .line 17170637
    :cond_cd
    new-instance v12, Landroid/text/StaticLayout;

    .line 17170638
    .line 17170639
    iget-object v1, v0, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 17170640
    .line 17170641
    iget v2, v0, Lt0/c0;->b:I

    .line 17170642
    .line 17170643
    iget v3, v0, Lt0/c0;->c:I

    .line 17170644
    .line 17170645
    iget-object v4, v0, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 17170646
    .line 17170647
    iget v5, v0, Lt0/c0;->e:I

    .line 17170648
    .line 17170649
    iget-object v6, v0, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 17170650
    .line 17170651
    iget v7, v0, Lt0/c0;->k:F

    .line 17170652
    .line 17170653
    iget v8, v0, Lt0/c0;->l:F

    .line 17170654
    .line 17170655
    iget-boolean v9, v0, Lt0/c0;->n:Z

    .line 17170656
    .line 17170657
    iget-object v10, v0, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17170658
    .line 17170659
    iget v11, v0, Lt0/c0;->j:I

    .line 17170660
    .line 17170661
    move-object v0, v12

    .line 17170662
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170663
    .line 17170664
    .line 17170665
    return-object v12
.end method


