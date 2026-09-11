## classes5/com/dragon/read/kmp/profile/collectionfolder/n3.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v2, v1

    .line 17170441
    :goto_9
    const-string v3, ""

    .line 17170443
    if-nez v2, :cond_e

    .line 17170445
    move-object v2, v3

    .line 17170446
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    if-nez v4, :cond_18

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v4, 0x0

    .line 17170457
    :goto_19
    if-eqz v4, :cond_29

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170461
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170463
    if-eqz v0, :cond_25

    .line 17170465
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17170467
    move-object v2, v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v1

    .line 17170470
    :goto_26
    if-nez v2, :cond_29

    .line 17170472
    move-object v2, v3

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_31

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    if-eqz v0, :cond_ca

    .line 17170484
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17170486
    if-eqz p0, :cond_c5

    .line 17170488
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17170490
    if-eqz p0, :cond_c5

    .line 17170492
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170496
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170502
    move-object v0, v3

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_4f

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_5d

    .line 17170514
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170516
    if-eqz v0, :cond_59

    .line 17170518
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v1

    .line 17170522
    :goto_5a
    if-nez v0, :cond_5d

    .line 17170524
    move-object v0, v3

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170528
    move-result v2

    .line 17170529
    if-nez v2, :cond_65

    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_73

    .line 17170536
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170538
    if-eqz v0, :cond_6f

    .line 17170540
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v0, v1

    .line 17170544
    :goto_70
    if-nez v0, :cond_73

    .line 17170546
    move-object v0, v3

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_7b

    .line 17170553
    const/4 v2, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v2, 0x0

    .line 17170556
    :goto_7c
    if-eqz v2, :cond_89

    .line 17170558
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170560
    if-eqz v0, :cond_85

    .line 17170562
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v0, v1

    .line 17170566
    :goto_86
    if-nez v0, :cond_89

    .line 17170568
    move-object v0, v3

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v2

    .line 17170573
    if-nez v2, :cond_91

    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    if-eqz v2, :cond_9f

    .line 17170580
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170582
    if-eqz v0, :cond_9b

    .line 17170584
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v0, v1

    .line 17170588
    :goto_9c
    if-nez v0, :cond_9f

    .line 17170590
    move-object v0, v3

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170594
    move-result v2

    .line 17170595
    if-nez v2, :cond_a7

    .line 17170597
    const/4 v2, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v2, 0x0

    .line 17170600
    :goto_a8
    if-eqz v2, :cond_b4

    .line 17170602
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170604
    if-eqz v0, :cond_b0

    .line 17170606
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170608
    :cond_b0
    if-nez v1, :cond_b5

    .line 17170610
    move-object v1, v3

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v1, v0

    .line 17170613
    :cond_b5
    :goto_b5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170616
    move-result v0

    .line 17170617
    if-nez v0, :cond_bc

    .line 17170619
    const/4 v5, 0x1

    .line 17170620
    :cond_bc
    if-eqz v5, :cond_c5

    .line 17170622
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/lh;->g0:Ljava/lang/String;

    .line 17170624
    if-nez p0, :cond_c4

    .line 17170626
    move-object v1, v3

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v1, p0

    .line 17170629
    :cond_c5
    :goto_c5
    if-nez v1, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object v3, v1

    .line 17170633
    :goto_c9
    move-object v2, v3

    .line 17170634
    :cond_ca
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/q8;->c:Ljava/lang/String;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v2, v1

    .line 17170441
    :goto_9
    const-string v3, ""

    .line 17170442
    .line 17170443
    if-nez v2, :cond_e

    .line 17170444
    .line 17170445
    move-object v2, v3

    .line 17170446
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    if-nez v4, :cond_18

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v4, 0x0

    .line 17170457
    :goto_19
    if-eqz v4, :cond_29

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_25

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_25

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    move-object v2, v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v1

    .line 17170470
    :goto_26
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    move-object v2, v3

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_31

    .line 17170478
    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    if-eqz v0, :cond_ca

    .line 17170483
    .line 17170484
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l1;->g:Lcom/bytedance/kmp/reading/model/p8;

    .line 17170485
    .line 17170486
    if-eqz p0, :cond_c5

    .line 17170487
    .line 17170488
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/p8;->j:Lcom/bytedance/kmp/reading/model/lh;

    .line 17170489
    .line 17170490
    if-eqz p0, :cond_c5

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_43

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    move-object v0, v3

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_5d

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_59

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v1

    .line 17170522
    :goto_5a
    if-nez v0, :cond_5d

    .line 17170523
    .line 17170524
    move-object v0, v3

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-nez v2, :cond_65

    .line 17170530
    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_73

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_6f

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v0, v1

    .line 17170544
    :goto_70
    if-nez v0, :cond_73

    .line 17170545
    .line 17170546
    move-object v0, v3

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v2, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v2, 0x0

    .line 17170556
    :goto_7c
    if-eqz v2, :cond_89

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_85

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v0, v1

    .line 17170566
    :goto_86
    if-nez v0, :cond_89

    .line 17170567
    .line 17170568
    move-object v0, v3

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-nez v2, :cond_91

    .line 17170574
    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    if-eqz v2, :cond_9f

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9b

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v0, v1

    .line 17170588
    :goto_9c
    if-nez v0, :cond_9f

    .line 17170589
    .line 17170590
    move-object v0, v3

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    if-nez v2, :cond_a7

    .line 17170596
    .line 17170597
    const/4 v2, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v2, 0x0

    .line 17170600
    :goto_a8
    if-eqz v2, :cond_b4

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b0

    .line 17170605
    .line 17170606
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170607
    .line 17170608
    :cond_b0
    if-nez v1, :cond_b5

    .line 17170609
    .line 17170610
    move-object v1, v3

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v1, v0

    .line 17170613
    :cond_b5
    :goto_b5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v0

    .line 17170617
    if-nez v0, :cond_bc

    .line 17170618
    .line 17170619
    const/4 v5, 0x1

    .line 17170620
    :cond_bc
    if-eqz v5, :cond_c5

    .line 17170621
    .line 17170622
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/lh;->g0:Ljava/lang/String;

    .line 17170623
    .line 17170624
    if-nez p0, :cond_c4

    .line 17170625
    .line 17170626
    move-object v1, v3

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v1, p0

    .line 17170629
    :cond_c5
    :goto_c5
    if-nez v1, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object v3, v1

    .line 17170633
    :goto_c9
    move-object v2, v3

    .line 17170634
    :cond_ca
    return-object v2
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->a:Ljava/lang/Long;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const-string v2, ""

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    move-object v7, v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v7, v0

    .line 17170450
    :goto_12
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->b:Ljava/lang/String;

    .line 17170452
    if-nez v0, :cond_18

    .line 17170454
    move-object v8, v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v8, v0

    .line 17170457
    :goto_19
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->c:Ljava/lang/Integer;

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v0, :cond_24

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v0

    .line 17170466
    move v4, v0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->g:Ljava/lang/Long;

    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    if-eqz v0, :cond_44

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170477
    move-result-wide v9

    .line 17170478
    long-to-int v0, v9

    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170486
    move-result v6

    .line 17170487
    if-lez v6, :cond_3a

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    :cond_3a
    if-eqz v3, :cond_3d

    .line 17170492
    move-object v1, v0

    .line 17170493
    :cond_3d
    if-eqz v1, :cond_44

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v0

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/16 v0, 0x64

    .line 17170502
    :goto_46
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/m1;->f:Ljava/lang/Boolean;

    .line 17170504
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v1

    .line 17170510
    xor-int/lit8 v10, v1, 0x1

    .line 17170512
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17170514
    if-nez v1, :cond_58

    .line 17170516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170519
    move-result-object v1

    .line 17170520
    :cond_58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v1

    .line 17170524
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_75

    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Lcom/bytedance/kmp/reading/model/l1;

    .line 17170536
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v6

    .line 17170544
    xor-int/2addr v6, v5

    .line 17170545
    if-eqz v6, :cond_5c

    .line 17170547
    move-object v9, v3

    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17170551
    if-nez p0, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, p0

    .line 17170555
    :goto_7b
    move-object v9, v2

    .line 17170556
    :goto_7c
    const/16 v6, 0x40

    .line 17170558
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170560
    move-object v3, p0

    .line 17170561
    move v5, v0

    .line 17170562
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170565
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->a:Ljava/lang/Long;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const-string v2, ""

    .line 17170444
    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    move-object v7, v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v7, v0

    .line 17170450
    :goto_12
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-nez v0, :cond_18

    .line 17170453
    .line 17170454
    move-object v8, v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v8, v0

    .line 17170457
    :goto_19
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->c:Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v0, :cond_24

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    move v4, v0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/m1;->g:Ljava/lang/Long;

    .line 17170470
    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    if-eqz v0, :cond_44

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v9

    .line 17170478
    long-to-int v0, v9

    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    if-lez v6, :cond_3a

    .line 17170488
    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    :cond_3a
    if-eqz v3, :cond_3d

    .line 17170491
    .line 17170492
    move-object v1, v0

    .line 17170493
    :cond_3d
    if-eqz v1, :cond_44

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/16 v0, 0x64

    .line 17170501
    .line 17170502
    :goto_46
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/m1;->f:Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    xor-int/lit8 v10, v1, 0x1

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17170513
    .line 17170514
    if-nez v1, :cond_58

    .line 17170515
    .line 17170516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    :cond_58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_75

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Lcom/bytedance/kmp/reading/model/l1;

    .line 17170535
    .line 17170536
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    xor-int/2addr v6, v5

    .line 17170545
    if-eqz v6, :cond_5c

    .line 17170546
    .line 17170547
    move-object v9, v3

    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-nez p0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, p0

    .line 17170555
    :goto_7b
    move-object v9, v2

    .line 17170556
    :goto_7c
    const/16 v6, 0x40

    .line 17170557
    .line 17170558
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170559
    .line 17170560
    move-object v3, p0

    .line 17170561
    move v5, v0

    .line 17170562
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213765
    move-object v5, v1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move-object v5, p2

    .line 84213768
    :goto_8
    and-int/lit8 p2, p4, 0x4

    .line 84213770
    if-eqz p2, :cond_e

    .line 84213772
    move-object v6, v1

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v6, p3

    .line 84213775
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    const/4 p0, 0x0

    .line 84213779
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213782
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84213785
    move-result-object p0

    .line 84213786
    const-string p2, ""

    .line 84213788
    if-eqz p0, :cond_61

    .line 84213790
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84213793
    move-result-wide p0

    .line 84213794
    if-nez v5, :cond_37

    .line 84213796
    if-nez v6, :cond_37

    .line 84213798
    sget p0, Lrv0/e;->a:I

    .line 84213800
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213802
    const-string p1, "folder update field is empty"

    .line 84213804
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213807
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213810
    move-result-object p0

    .line 84213811
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213814
    goto :goto_7d

    .line 84213815
    :cond_37
    new-instance p3, Lqv0/p0;

    .line 84213817
    sget-object p4, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->Update:Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;

    .line 84213819
    iget p4, p4, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->value:I

    .line 84213821
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    move-result-object v3

    .line 84213825
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213828
    move-result-object v4

    .line 84213829
    const/16 v7, 0x8

    .line 84213831
    move-object v2, p3

    .line 84213832
    invoke-direct/range {v2 .. v7}, Lqv0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 84213835
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->e(Lqv0/p0;)Lio/reactivex/Single;

    .line 84213838
    move-result-object p0

    .line 84213839
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/l3;

    .line 84213841
    invoke-direct {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/l3;-><init>()V

    .line 84213844
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/m3;

    .line 84213846
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/m3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/l3;)V

    .line 84213849
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213852
    move-result-object p0

    .line 84213853
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213856
    goto :goto_7d

    .line 84213857
    :cond_61
    sget p0, Lrv0/e;->a:I

    .line 84213859
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213863
    const-string p4, "invalid folderId="

    .line 84213865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213868
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213871
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213874
    move-result-object p1

    .line 84213875
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213878
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213881
    move-result-object p0

    .line 84213882
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213885
    :goto_7d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213764
    .line 84213765
    move-object v5, v1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move-object v5, p2

    .line 84213768
    :goto_8
    and-int/lit8 p2, p4, 0x4

    .line 84213769
    .line 84213770
    if-eqz p2, :cond_e

    .line 84213771
    .line 84213772
    move-object v6, v1

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v6, p3

    .line 84213775
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    const/4 p0, 0x0

    .line 84213779
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p0

    .line 84213786
    const-string p2, ""

    .line 84213787
    .line 84213788
    if-eqz p0, :cond_61

    .line 84213789
    .line 84213790
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-wide p0

    .line 84213794
    if-nez v5, :cond_37

    .line 84213795
    .line 84213796
    if-nez v6, :cond_37

    .line 84213797
    .line 84213798
    sget p0, Lrv0/e;->a:I

    .line 84213799
    .line 84213800
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213801
    .line 84213802
    const-string p1, "folder update field is empty"

    .line 84213803
    .line 84213804
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p0

    .line 84213811
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    goto :goto_7d

    .line 84213815
    :cond_37
    new-instance p3, Lqv0/p0;

    .line 84213816
    .line 84213817
    sget-object p4, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->Update:Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;

    .line 84213818
    .line 84213819
    iget p4, p4, Lcom/bytedance/kmp/reading/model/BookShelfFolderOperateType;->value:I

    .line 84213820
    .line 84213821
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v3

    .line 84213825
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object v4

    .line 84213829
    const/16 v7, 0x8

    .line 84213830
    .line 84213831
    move-object v2, p3

    .line 84213832
    invoke-direct/range {v2 .. v7}, Lqv0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-static {p3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->e(Lqv0/p0;)Lio/reactivex/Single;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p0

    .line 84213839
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/l3;

    .line 84213840
    .line 84213841
    invoke-direct {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/l3;-><init>()V

    .line 84213842
    .line 84213843
    .line 84213844
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/m3;

    .line 84213845
    .line 84213846
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/m3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/l3;)V

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p0

    .line 84213853
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213854
    .line 84213855
    .line 84213856
    goto :goto_7d

    .line 84213857
    :cond_61
    sget p0, Lrv0/e;->a:I

    .line 84213858
    .line 84213859
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213860
    .line 84213861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213862
    .line 84213863
    const-string p4, "invalid folderId="

    .line 84213864
    .line 84213865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213866
    .line 84213867
    .line 84213868
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213869
    .line 84213870
    .line 84213871
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213872
    .line 84213873
    .line 84213874
    move-result-object p1

    .line 84213875
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213876
    .line 84213877
    .line 84213878
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213879
    .line 84213880
    .line 84213881
    move-result-object p0

    .line 84213882
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213883
    .line 84213884
    .line 84213885
    :goto_7d
    return-object p0
.end method


.method public static d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 67567621
    move-result v1

    .line 67567622
    const-string v2, ""

    .line 67567624
    if-eqz v1, :cond_1b

    .line 67567626
    sget v0, Lrv0/e;->a:I

    .line 67567628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567630
    const-string v1, "folder operate items is empty"

    .line 67567632
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567635
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567638
    move-result-object v0

    .line 67567639
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567642
    return-object v0

    .line 67567643
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567646
    move-result-object v1

    .line 67567647
    if-eqz v1, :cond_f1

    .line 67567649
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567652
    move-result-wide v3

    .line 67567653
    const/4 v1, 0x0

    .line 67567654
    if-eqz v0, :cond_2e

    .line 67567656
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567659
    move-result-object v5

    .line 67567660
    if-nez v5, :cond_31

    .line 67567662
    :cond_2e
    if-nez v0, :cond_da

    .line 67567664
    move-object v5, v1

    .line 67567665
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 67567667
    const/16 v6, 0xa

    .line 67567669
    move-object/from16 v7, p2

    .line 67567671
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567674
    move-result v6

    .line 67567675
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567678
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567681
    move-result-object v14

    .line 67567682
    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_77

    .line 67567688
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567691
    move-result-object v6

    .line 67567692
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 67567694
    new-instance v15, Lqv0/n0;

    .line 67567696
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567699
    move-result-object v7

    .line 67567700
    iget-object v13, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 67567702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567705
    move-result-object v10

    .line 67567706
    iget v8, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->b:I

    .line 67567708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567711
    move-result-object v8

    .line 67567712
    iget v6, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 67567714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567717
    move-result-object v9

    .line 67567718
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567721
    move-result-wide v11

    .line 67567722
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567725
    move-result-object v12

    .line 67567726
    move-object v6, v15

    .line 67567727
    move-object v11, v5

    .line 67567728
    invoke-direct/range {v6 .. v13}, Lqv0/n0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 67567731
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567734
    goto :goto_42

    .line 67567735
    :cond_77
    new-instance v3, Lqv0/xg;

    .line 67567737
    const/4 v4, 0x2

    .line 67567738
    invoke-direct {v3, v0, v4}, Lqv0/xg;-><init>(Ljava/util/List;I)V

    .line 67567741
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 67567743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    const/4 v0, 0x0

    .line 67567747
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567750
    sget-object v4, Lj31/c;->a:Lj31/c;

    .line 67567752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    const-string v4, "DistributionApiService"

    .line 67567757
    invoke-static {v4}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 67567760
    move-result-object v4

    .line 67567761
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 67567763
    sget v6, Lk31/a;->a:I

    .line 67567765
    sget v6, Lrv0/d;->a:I

    .line 67567767
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderItemRx$$inlined$invoke_rx$1;

    .line 67567769
    invoke-direct {v6, v4, v5, v3, v1}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderItemRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/xg;Liv0/h;)V

    .line 67567772
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567779
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567782
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567787
    move-result-object v3

    .line 67567788
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567791
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567794
    move-result-object v1

    .line 67567795
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/j3;

    .line 67567797
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/j3;-><init>()V

    .line 67567800
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/k3;

    .line 67567802
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/k3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/j3;)V

    .line 67567805
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567808
    move-result-object v1

    .line 67567809
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67567812
    move-result-object v1

    .line 67567813
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567816
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/y2;

    .line 67567818
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/y2;-><init>()V

    .line 67567821
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/z2;

    .line 67567823
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/z2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/y2;)V

    .line 67567826
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567829
    move-result-object v0

    .line 67567830
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567833
    return-object v0

    .line 67567834
    :cond_da
    sget v1, Lrv0/e;->a:I

    .line 67567836
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67567838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567840
    const-string v3, "invalid originFolderId="

    .line 67567842
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567845
    move-result-object v0

    .line 67567846
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567849
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567852
    move-result-object v0

    .line 67567853
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567856
    return-object v0

    .line 67567857
    :cond_f1
    sget v0, Lrv0/e;->a:I

    .line 67567859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567863
    const-string v3, "invalid targetFolderId="

    .line 67567865
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567868
    move-object/from16 v3, p1

    .line 67567870
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    move-result-object v1

    .line 67567877
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567880
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567887
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v1

    .line 67567622
    const-string v2, ""

    .line 67567623
    .line 67567624
    if-eqz v1, :cond_1b

    .line 67567625
    .line 67567626
    sget v0, Lrv0/e;->a:I

    .line 67567627
    .line 67567628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567629
    .line 67567630
    const-string v1, "folder operate items is empty"

    .line 67567631
    .line 67567632
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v0

    .line 67567639
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    return-object v0

    .line 67567643
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v1

    .line 67567647
    if-eqz v1, :cond_f1

    .line 67567648
    .line 67567649
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-wide v3

    .line 67567653
    const/4 v1, 0x0

    .line 67567654
    if-eqz v0, :cond_2e

    .line 67567655
    .line 67567656
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v5

    .line 67567660
    if-nez v5, :cond_31

    .line 67567661
    .line 67567662
    :cond_2e
    if-nez v0, :cond_da

    .line 67567663
    .line 67567664
    move-object v5, v1

    .line 67567665
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 67567666
    .line 67567667
    const/16 v6, 0xa

    .line 67567668
    .line 67567669
    move-object/from16 v7, p2

    .line 67567670
    .line 67567671
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v6

    .line 67567675
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v14

    .line 67567682
    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_77

    .line 67567687
    .line 67567688
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v6

    .line 67567692
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 67567693
    .line 67567694
    new-instance v15, Lqv0/n0;

    .line 67567695
    .line 67567696
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v7

    .line 67567700
    iget-object v13, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 67567701
    .line 67567702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v10

    .line 67567706
    iget v8, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->b:I

    .line 67567707
    .line 67567708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v8

    .line 67567712
    iget v6, v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 67567713
    .line 67567714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v9

    .line 67567718
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v11

    .line 67567722
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v12

    .line 67567726
    move-object v6, v15

    .line 67567727
    move-object v11, v5

    .line 67567728
    invoke-direct/range {v6 .. v13}, Lqv0/n0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    goto :goto_42

    .line 67567735
    :cond_77
    new-instance v3, Lqv0/xg;

    .line 67567736
    .line 67567737
    const/4 v4, 0x2

    .line 67567738
    invoke-direct {v3, v0, v4}, Lqv0/xg;-><init>(Ljava/util/List;I)V

    .line 67567739
    .line 67567740
    .line 67567741
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 67567742
    .line 67567743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    const/4 v0, 0x0

    .line 67567747
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v4, Lj31/c;->a:Lj31/c;

    .line 67567751
    .line 67567752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    const-string v4, "DistributionApiService"

    .line 67567756
    .line 67567757
    invoke-static {v4}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v4

    .line 67567761
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 67567762
    .line 67567763
    sget v6, Lk31/a;->a:I

    .line 67567764
    .line 67567765
    sget v6, Lrv0/d;->a:I

    .line 67567766
    .line 67567767
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderItemRx$$inlined$invoke_rx$1;

    .line 67567768
    .line 67567769
    invoke-direct {v6, v4, v5, v3, v1}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderItemRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/xg;Liv0/h;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567783
    .line 67567784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v3

    .line 67567788
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/j3;

    .line 67567796
    .line 67567797
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/j3;-><init>()V

    .line 67567798
    .line 67567799
    .line 67567800
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/k3;

    .line 67567801
    .line 67567802
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/k3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/j3;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v1

    .line 67567809
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v1

    .line 67567813
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567814
    .line 67567815
    .line 67567816
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/y2;

    .line 67567817
    .line 67567818
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/y2;-><init>()V

    .line 67567819
    .line 67567820
    .line 67567821
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/z2;

    .line 67567822
    .line 67567823
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/z2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/y2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v0

    .line 67567830
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567831
    .line 67567832
    .line 67567833
    return-object v0

    .line 67567834
    :cond_da
    sget v1, Lrv0/e;->a:I

    .line 67567835
    .line 67567836
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67567837
    .line 67567838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567839
    .line 67567840
    const-string v3, "invalid originFolderId="

    .line 67567841
    .line 67567842
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v0

    .line 67567846
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v0

    .line 67567853
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    return-object v0

    .line 67567857
    :cond_f1
    sget v0, Lrv0/e;->a:I

    .line 67567858
    .line 67567859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567860
    .line 67567861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    const-string v3, "invalid targetFolderId="

    .line 67567864
    .line 67567865
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    move-object/from16 v3, p1

    .line 67567869
    .line 67567870
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v1

    .line 67567877
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    return-object v0
.end method


.method public static e(Lqv0/p0;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static e(Lqv0/p0;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lqv0/yg;

    .line 17104898
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    invoke-direct {v0, p0, v1}, Lqv0/yg;-><init>(Ljava/util/List;I)V

    .line 17104906
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const-string v1, "DistributionApiService"

    .line 17104922
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104928
    sget v3, Lk31/a;->a:I

    .line 17104930
    sget v3, Lrv0/d;->a:I

    .line 17104932
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderRx$$inlined$invoke_rx$1;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/yg;Liv0/h;)V

    .line 17104938
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, ""

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104952
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/c3;

    .line 17104965
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/c3;-><init>()V

    .line 17104968
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/d3;

    .line 17104970
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/d3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/c3;)V

    .line 17104973
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/y2;

    .line 17104986
    invoke-direct {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/y2;-><init>()V

    .line 17104989
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/z2;

    .line 17104991
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/z2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/y2;)V

    .line 17104994
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lqv0/p0;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lqv0/yg;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    invoke-direct {v0, p0, v1}, Lqv0/yg;-><init>(Ljava/util/List;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "DistributionApiService"

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104927
    .line 17104928
    sget v3, Lk31/a;->a:I

    .line 17104929
    .line 17104930
    sget v3, Lrv0/d;->a:I

    .line 17104931
    .line 17104932
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderRx$$inlined$invoke_rx$1;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$updateBookShelfFolderRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/yg;Liv0/h;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, ""

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104951
    .line 17104952
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/c3;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/c3;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/d3;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/d3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/c3;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/y2;

    .line 17104985
    .line 17104986
    invoke-direct {p0}, Lcom/dragon/read/kmp/profile/collectionfolder/y2;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/z2;

    .line 17104990
    .line 17104991
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/z2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/y2;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object p0
.end method


