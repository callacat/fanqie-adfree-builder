## classes19/com/dragon/community/generate/view/sticker/model/TextParams.smali
# added=0 removed=0 changed=2

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17170444
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170446
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17170448
    cmpg-float v1, v1, v3

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17170460
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17170462
    if-eq v1, v3, :cond_21

    .line 17170464
    return v2

    .line 17170465
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17170469
    if-eq v1, v3, :cond_28

    .line 17170471
    return v2

    .line 17170472
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17170474
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17170476
    if-eq v1, v3, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17170481
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17170483
    cmpg-float v1, v1, v3

    .line 17170485
    if-nez v1, :cond_39

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-nez v1, :cond_3d

    .line 17170492
    return v2

    .line 17170493
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17170495
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17170497
    if-eq v1, v3, :cond_44

    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17170502
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17170504
    cmpg-float v1, v1, v3

    .line 17170506
    if-nez v1, :cond_4e

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    if-nez v1, :cond_52

    .line 17170513
    return v2

    .line 17170514
    :cond_52
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17170516
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17170518
    cmpg-float v1, v1, v3

    .line 17170520
    if-nez v1, :cond_5c

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-nez v1, :cond_60

    .line 17170527
    return v2

    .line 17170528
    :cond_60
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17170530
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17170532
    cmpg-float v1, v1, v3

    .line 17170534
    if-nez v1, :cond_6a

    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-nez v1, :cond_6e

    .line 17170541
    return v2

    .line 17170542
    :cond_6e
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17170544
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17170546
    cmpg-float v1, v1, v3

    .line 17170548
    if-nez v1, :cond_78

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    if-nez v1, :cond_7c

    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17170558
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17170560
    cmpg-float v1, v1, v3

    .line 17170562
    if-nez v1, :cond_86

    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-nez v1, :cond_8a

    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17170572
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17170574
    cmpg-float v1, v1, v3

    .line 17170576
    if-nez v1, :cond_94

    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    if-nez v1, :cond_98

    .line 17170583
    return v2

    .line 17170584
    :cond_98
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17170586
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17170588
    if-eq v1, v3, :cond_9f

    .line 17170590
    return v2

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17170593
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17170595
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170601
    return v2

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17170604
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17170606
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_b5

    .line 17170612
    return v2

    .line 17170613
    :cond_b5
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17170615
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17170617
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170620
    move-result v1

    .line 17170621
    if-nez v1, :cond_c0

    .line 17170623
    return v2

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17170626
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17170628
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170631
    move-result v1

    .line 17170632
    if-nez v1, :cond_cb

    .line 17170634
    return v2

    .line 17170635
    :cond_cb
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17170637
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17170639
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170642
    move-result v1

    .line 17170643
    if-nez v1, :cond_d6

    .line 17170645
    return v2

    .line 17170646
    :cond_d6
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17170648
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17170650
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170653
    move-result p1

    .line 17170654
    if-nez p1, :cond_e1

    .line 17170656
    return v2

    .line 17170657
    :cond_e1
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17170445
    .line 17170446
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17170447
    .line 17170448
    cmpg-float v1, v1, v3

    .line 17170449
    .line 17170450
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17170459
    .line 17170460
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17170461
    .line 17170462
    if-eq v1, v3, :cond_21

    .line 17170463
    .line 17170464
    return v2

    .line 17170465
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17170466
    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17170468
    .line 17170469
    if-eq v1, v3, :cond_28

    .line 17170470
    .line 17170471
    return v2

    .line 17170472
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17170473
    .line 17170474
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17170475
    .line 17170476
    if-eq v1, v3, :cond_2f

    .line 17170477
    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17170480
    .line 17170481
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17170482
    .line 17170483
    cmpg-float v1, v1, v3

    .line 17170484
    .line 17170485
    if-nez v1, :cond_39

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    return v2

    .line 17170493
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17170494
    .line 17170495
    iget-boolean v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17170496
    .line 17170497
    if-eq v1, v3, :cond_44

    .line 17170498
    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17170501
    .line 17170502
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17170503
    .line 17170504
    cmpg-float v1, v1, v3

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    return v2

    .line 17170514
    :cond_52
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17170515
    .line 17170516
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17170517
    .line 17170518
    cmpg-float v1, v1, v3

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    return v2

    .line 17170528
    :cond_60
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17170529
    .line 17170530
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17170531
    .line 17170532
    cmpg-float v1, v1, v3

    .line 17170533
    .line 17170534
    if-nez v1, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    return v2

    .line 17170542
    :cond_6e
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17170543
    .line 17170544
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17170545
    .line 17170546
    cmpg-float v1, v1, v3

    .line 17170547
    .line 17170548
    if-nez v1, :cond_78

    .line 17170549
    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17170557
    .line 17170558
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17170559
    .line 17170560
    cmpg-float v1, v1, v3

    .line 17170561
    .line 17170562
    if-nez v1, :cond_86

    .line 17170563
    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-nez v1, :cond_8a

    .line 17170568
    .line 17170569
    return v2

    .line 17170570
    :cond_8a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17170571
    .line 17170572
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17170573
    .line 17170574
    cmpg-float v1, v1, v3

    .line 17170575
    .line 17170576
    if-nez v1, :cond_94

    .line 17170577
    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    if-nez v1, :cond_98

    .line 17170582
    .line 17170583
    return v2

    .line 17170584
    :cond_98
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17170585
    .line 17170586
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17170587
    .line 17170588
    if-eq v1, v3, :cond_9f

    .line 17170589
    .line 17170590
    return v2

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170600
    .line 17170601
    return v2

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17170603
    .line 17170604
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17170605
    .line 17170606
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_b5

    .line 17170611
    .line 17170612
    return v2

    .line 17170613
    :cond_b5
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17170614
    .line 17170615
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17170616
    .line 17170617
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    if-nez v1, :cond_c0

    .line 17170622
    .line 17170623
    return v2

    .line 17170624
    :cond_c0
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17170625
    .line 17170626
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17170627
    .line 17170628
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    if-nez v1, :cond_cb

    .line 17170633
    .line 17170634
    return v2

    .line 17170635
    :cond_cb
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17170636
    .line 17170637
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17170638
    .line 17170639
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v1

    .line 17170643
    if-nez v1, :cond_d6

    .line 17170644
    .line 17170645
    return v2

    .line 17170646
    :cond_d6
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17170647
    .line 17170648
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17170649
    .line 17170650
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    if-nez p1, :cond_e1

    .line 17170655
    .line 17170656
    return v2

    .line 17170657
    :cond_e1
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 393218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 393226
    add-int/2addr v0, v1

    .line 393227
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 393231
    const/16 v2, 0x4cf

    .line 393233
    const/16 v3, 0x4d5

    .line 393235
    if-eqz v1, :cond_18

    .line 393237
    const/16 v1, 0x4cf

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/16 v1, 0x4d5

    .line 393242
    :goto_1a
    add-int/2addr v0, v1

    .line 393243
    mul-int/lit8 v0, v0, 0x1f

    .line 393245
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 393247
    if-eqz v1, :cond_24

    .line 393249
    const/16 v1, 0x4cf

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/16 v1, 0x4d5

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x1f

    .line 393257
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 393259
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x1f

    .line 393266
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 393268
    if-eqz v1, :cond_37

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/16 v2, 0x4d5

    .line 393273
    :goto_39
    add-int/2addr v0, v2

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 393278
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393281
    move-result v1

    .line 393282
    add-int/2addr v0, v1

    .line 393283
    mul-int/lit8 v0, v0, 0x1f

    .line 393285
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 393287
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393290
    move-result v1

    .line 393291
    add-int/2addr v0, v1

    .line 393292
    mul-int/lit8 v0, v0, 0x1f

    .line 393294
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 393296
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393299
    move-result v1

    .line 393300
    add-int/2addr v0, v1

    .line 393301
    mul-int/lit8 v0, v0, 0x1f

    .line 393303
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 393305
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393308
    move-result v1

    .line 393309
    add-int/2addr v0, v1

    .line 393310
    mul-int/lit8 v0, v0, 0x1f

    .line 393312
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 393314
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393317
    move-result v1

    .line 393318
    add-int/2addr v0, v1

    .line 393319
    mul-int/lit8 v0, v0, 0x1f

    .line 393321
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 393323
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393326
    move-result v1

    .line 393327
    add-int/2addr v0, v1

    .line 393328
    mul-int/lit8 v0, v0, 0x1f

    .line 393330
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 393332
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x1f

    .line 393335
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 393337
    const/4 v2, 0x0

    .line 393338
    if-eqz v1, :cond_81

    .line 393340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393343
    move-result v1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    add-int/2addr v0, v1

    .line 393347
    mul-int/lit8 v0, v0, 0x1f

    .line 393349
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 393351
    if-eqz v1, :cond_8e

    .line 393353
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393356
    move-result v1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x1f

    .line 393362
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 393364
    if-eqz v1, :cond_9b

    .line 393366
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x1f

    .line 393375
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 393377
    if-eqz v1, :cond_a8

    .line 393379
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393382
    move-result v1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    add-int/2addr v0, v1

    .line 393386
    mul-int/lit8 v0, v0, 0x1f

    .line 393388
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 393390
    if-eqz v1, :cond_b5

    .line 393392
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393395
    move-result v1

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v1, 0x0

    .line 393398
    :goto_b6
    add-int/2addr v0, v1

    .line 393399
    mul-int/lit8 v0, v0, 0x1f

    .line 393401
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 393403
    if-eqz v1, :cond_c1

    .line 393405
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393408
    move-result v2

    .line 393409
    :cond_c1
    add-int/2addr v0, v2

    .line 393410
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 393217
    .line 393218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 393225
    .line 393226
    add-int/2addr v0, v1

    .line 393227
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    .line 393229
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 393230
    .line 393231
    const/16 v2, 0x4cf

    .line 393232
    .line 393233
    const/16 v3, 0x4d5

    .line 393234
    .line 393235
    if-eqz v1, :cond_18

    .line 393236
    .line 393237
    const/16 v1, 0x4cf

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/16 v1, 0x4d5

    .line 393241
    .line 393242
    :goto_1a
    add-int/2addr v0, v1

    .line 393243
    mul-int/lit8 v0, v0, 0x1f

    .line 393244
    .line 393245
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 393246
    .line 393247
    if-eqz v1, :cond_24

    .line 393248
    .line 393249
    const/16 v1, 0x4cf

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/16 v1, 0x4d5

    .line 393253
    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x1f

    .line 393256
    .line 393257
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 393258
    .line 393259
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    .line 393266
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 393267
    .line 393268
    if-eqz v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/16 v2, 0x4d5

    .line 393272
    .line 393273
    :goto_39
    add-int/2addr v0, v2

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    .line 393276
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 393277
    .line 393278
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    add-int/2addr v0, v1

    .line 393283
    mul-int/lit8 v0, v0, 0x1f

    .line 393284
    .line 393285
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 393286
    .line 393287
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    add-int/2addr v0, v1

    .line 393292
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    .line 393294
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 393295
    .line 393296
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    add-int/2addr v0, v1

    .line 393301
    mul-int/lit8 v0, v0, 0x1f

    .line 393302
    .line 393303
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 393304
    .line 393305
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    add-int/2addr v0, v1

    .line 393310
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    .line 393312
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 393313
    .line 393314
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    add-int/2addr v0, v1

    .line 393319
    mul-int/lit8 v0, v0, 0x1f

    .line 393320
    .line 393321
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 393322
    .line 393323
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    add-int/2addr v0, v1

    .line 393328
    mul-int/lit8 v0, v0, 0x1f

    .line 393329
    .line 393330
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 393331
    .line 393332
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 393336
    .line 393337
    const/4 v2, 0x0

    .line 393338
    if-eqz v1, :cond_81

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    add-int/2addr v0, v1

    .line 393347
    mul-int/lit8 v0, v0, 0x1f

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 393350
    .line 393351
    if-eqz v1, :cond_8e

    .line 393352
    .line 393353
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x1f

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 393363
    .line 393364
    if-eqz v1, :cond_9b

    .line 393365
    .line 393366
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x1f

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 393376
    .line 393377
    if-eqz v1, :cond_a8

    .line 393378
    .line 393379
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    add-int/2addr v0, v1

    .line 393386
    mul-int/lit8 v0, v0, 0x1f

    .line 393387
    .line 393388
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 393389
    .line 393390
    if-eqz v1, :cond_b5

    .line 393391
    .line 393392
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v1, 0x0

    .line 393398
    :goto_b6
    add-int/2addr v0, v1

    .line 393399
    mul-int/lit8 v0, v0, 0x1f

    .line 393400
    .line 393401
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 393402
    .line 393403
    if-eqz v1, :cond_c1

    .line 393404
    .line 393405
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 393406
    .line 393407
    .line 393408
    move-result v2

    .line 393409
    :cond_c1
    add-int/2addr v0, v2

    .line 393410
    return v0
.end method


