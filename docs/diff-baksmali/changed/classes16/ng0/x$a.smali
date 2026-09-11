## classes16/ng0/x$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "Dump cost time:"

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_bf

    .line 17170441
    iput-boolean v1, p0, Lng0/x$a;->a:Z

    .line 17170443
    const/16 v0, 0x3a

    .line 17170445
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    if-eq v0, v2, :cond_be

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170464
    move-result-wide v2

    .line 17170465
    const-wide/16 v4, 0x32

    .line 17170467
    cmp-long p1, v2, v4

    .line 17170469
    if-gtz p1, :cond_2b

    .line 17170471
    const-string p1, "0~50ms"

    .line 17170473
    goto/16 :goto_bc

    .line 17170475
    :cond_2b
    const-wide/16 v4, 0x64

    .line 17170477
    cmp-long p1, v2, v4

    .line 17170479
    if-gtz p1, :cond_35

    .line 17170481
    const-string p1, "50~100ms"

    .line 17170483
    goto/16 :goto_bc

    .line 17170485
    :cond_35
    const-wide/16 v4, 0x96

    .line 17170487
    cmp-long p1, v2, v4

    .line 17170489
    if-gtz p1, :cond_3f

    .line 17170491
    const-string p1, "100~150ms"

    .line 17170493
    goto/16 :goto_bc

    .line 17170495
    :cond_3f
    const-wide/16 v4, 0xc8

    .line 17170497
    cmp-long p1, v2, v4

    .line 17170499
    if-gtz p1, :cond_49

    .line 17170501
    const-string p1, "150~200ms"

    .line 17170503
    goto/16 :goto_bc

    .line 17170505
    :cond_49
    const-wide/16 v4, 0x12c

    .line 17170507
    cmp-long p1, v2, v4

    .line 17170509
    if-gtz p1, :cond_53

    .line 17170511
    const-string p1, "200~300ms"

    .line 17170513
    goto/16 :goto_bc

    .line 17170515
    :cond_53
    const-wide/16 v4, 0x190

    .line 17170517
    cmp-long p1, v2, v4

    .line 17170519
    if-gtz p1, :cond_5d

    .line 17170521
    const-string p1, "300~400ms"

    .line 17170523
    goto/16 :goto_bc

    .line 17170525
    :cond_5d
    const-wide/16 v4, 0x1f4

    .line 17170527
    cmp-long p1, v2, v4

    .line 17170529
    if-gtz p1, :cond_66

    .line 17170531
    const-string p1, "400~500ms"

    .line 17170533
    goto :goto_bc

    .line 17170534
    :cond_66
    const-wide/16 v4, 0x2bc

    .line 17170536
    cmp-long p1, v2, v4

    .line 17170538
    if-gtz p1, :cond_6f

    .line 17170540
    const-string p1, "500~700ms"

    .line 17170542
    goto :goto_bc

    .line 17170543
    :cond_6f
    const-wide/16 v4, 0x3e8

    .line 17170545
    cmp-long p1, v2, v4

    .line 17170547
    if-gtz p1, :cond_78

    .line 17170549
    const-string p1, "700~1000ms"

    .line 17170551
    goto :goto_bc

    .line 17170552
    :cond_78
    const-wide/16 v4, 0x5dc

    .line 17170554
    cmp-long p1, v2, v4

    .line 17170556
    if-gtz p1, :cond_81

    .line 17170558
    const-string p1, "1000~1500ms"

    .line 17170560
    goto :goto_bc

    .line 17170561
    :cond_81
    const-wide/16 v4, 0x7d0

    .line 17170563
    cmp-long p1, v2, v4

    .line 17170565
    if-gtz p1, :cond_8a

    .line 17170567
    const-string p1, "1500~2000ms"

    .line 17170569
    goto :goto_bc

    .line 17170570
    :cond_8a
    const-wide/16 v4, 0xbb8

    .line 17170572
    cmp-long p1, v2, v4

    .line 17170574
    if-gtz p1, :cond_93

    .line 17170576
    const-string p1, "2000~3000ms"

    .line 17170578
    goto :goto_bc

    .line 17170579
    :cond_93
    const-wide/16 v4, 0xfa0

    .line 17170581
    cmp-long p1, v2, v4

    .line 17170583
    if-gtz p1, :cond_9c

    .line 17170585
    const-string p1, "3000~4000ms"

    .line 17170587
    goto :goto_bc

    .line 17170588
    :cond_9c
    const-wide/16 v4, 0x1388

    .line 17170590
    cmp-long p1, v2, v4

    .line 17170592
    if-gtz p1, :cond_a5

    .line 17170594
    const-string p1, "4000~5000ms"

    .line 17170596
    goto :goto_bc

    .line 17170597
    :cond_a5
    const-wide/16 v4, 0x1b58

    .line 17170599
    cmp-long p1, v2, v4

    .line 17170601
    if-gtz p1, :cond_ae

    .line 17170603
    const-string p1, "5000~7000ms"

    .line 17170605
    goto :goto_bc

    .line 17170606
    :cond_ae
    const-wide/16 v4, 0x2710

    .line 17170608
    cmp-long p1, v2, v4

    .line 17170610
    if-gtz p1, :cond_b7

    .line 17170612
    const-string p1, "7000~10000ms"

    .line 17170614
    goto :goto_bc

    .line 17170615
    :cond_b7
    const-string p1, "> 10000ms"
    :try_end_b9
    .catchall {:try_start_1d .. :try_end_b9} :catchall_ba

    .line 17170617
    goto :goto_bc

    .line 17170618
    :catchall_ba
    const-string p1, "none"

    .line 17170620
    :goto_bc
    iput-object p1, p0, Lng0/x$a;->c:Ljava/lang/String;

    .line 17170622
    :cond_be
    return v1

    .line 17170623
    :cond_bf
    const-string v0, "Dump crash"

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170628
    move-result p1

    .line 17170629
    if-eqz p1, :cond_ca

    .line 17170631
    iput-boolean v1, p0, Lng0/x$a;->b:Z

    .line 17170633
    return v1

    .line 17170634
    :cond_ca
    const/4 p1, 0x0

    .line 17170635
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "Dump cost time:"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_bf

    .line 17170440
    .line 17170441
    iput-boolean v1, p0, Lng0/x$a;->a:Z

    .line 17170442
    .line 17170443
    const/16 v0, 0x3a

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    if-eq v0, v2, :cond_be

    .line 17170451
    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :try_start_1d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v2

    .line 17170465
    const-wide/16 v4, 0x32

    .line 17170466
    .line 17170467
    cmp-long p1, v2, v4

    .line 17170468
    .line 17170469
    if-gtz p1, :cond_2b

    .line 17170470
    .line 17170471
    const-string p1, "0~50ms"

    .line 17170472
    .line 17170473
    goto/16 :goto_bc

    .line 17170474
    .line 17170475
    :cond_2b
    const-wide/16 v4, 0x64

    .line 17170476
    .line 17170477
    cmp-long p1, v2, v4

    .line 17170478
    .line 17170479
    if-gtz p1, :cond_35

    .line 17170480
    .line 17170481
    const-string p1, "50~100ms"

    .line 17170482
    .line 17170483
    goto/16 :goto_bc

    .line 17170484
    .line 17170485
    :cond_35
    const-wide/16 v4, 0x96

    .line 17170486
    .line 17170487
    cmp-long p1, v2, v4

    .line 17170488
    .line 17170489
    if-gtz p1, :cond_3f

    .line 17170490
    .line 17170491
    const-string p1, "100~150ms"

    .line 17170492
    .line 17170493
    goto/16 :goto_bc

    .line 17170494
    .line 17170495
    :cond_3f
    const-wide/16 v4, 0xc8

    .line 17170496
    .line 17170497
    cmp-long p1, v2, v4

    .line 17170498
    .line 17170499
    if-gtz p1, :cond_49

    .line 17170500
    .line 17170501
    const-string p1, "150~200ms"

    .line 17170502
    .line 17170503
    goto/16 :goto_bc

    .line 17170504
    .line 17170505
    :cond_49
    const-wide/16 v4, 0x12c

    .line 17170506
    .line 17170507
    cmp-long p1, v2, v4

    .line 17170508
    .line 17170509
    if-gtz p1, :cond_53

    .line 17170510
    .line 17170511
    const-string p1, "200~300ms"

    .line 17170512
    .line 17170513
    goto/16 :goto_bc

    .line 17170514
    .line 17170515
    :cond_53
    const-wide/16 v4, 0x190

    .line 17170516
    .line 17170517
    cmp-long p1, v2, v4

    .line 17170518
    .line 17170519
    if-gtz p1, :cond_5d

    .line 17170520
    .line 17170521
    const-string p1, "300~400ms"

    .line 17170522
    .line 17170523
    goto/16 :goto_bc

    .line 17170524
    .line 17170525
    :cond_5d
    const-wide/16 v4, 0x1f4

    .line 17170526
    .line 17170527
    cmp-long p1, v2, v4

    .line 17170528
    .line 17170529
    if-gtz p1, :cond_66

    .line 17170530
    .line 17170531
    const-string p1, "400~500ms"

    .line 17170532
    .line 17170533
    goto :goto_bc

    .line 17170534
    :cond_66
    const-wide/16 v4, 0x2bc

    .line 17170535
    .line 17170536
    cmp-long p1, v2, v4

    .line 17170537
    .line 17170538
    if-gtz p1, :cond_6f

    .line 17170539
    .line 17170540
    const-string p1, "500~700ms"

    .line 17170541
    .line 17170542
    goto :goto_bc

    .line 17170543
    :cond_6f
    const-wide/16 v4, 0x3e8

    .line 17170544
    .line 17170545
    cmp-long p1, v2, v4

    .line 17170546
    .line 17170547
    if-gtz p1, :cond_78

    .line 17170548
    .line 17170549
    const-string p1, "700~1000ms"

    .line 17170550
    .line 17170551
    goto :goto_bc

    .line 17170552
    :cond_78
    const-wide/16 v4, 0x5dc

    .line 17170553
    .line 17170554
    cmp-long p1, v2, v4

    .line 17170555
    .line 17170556
    if-gtz p1, :cond_81

    .line 17170557
    .line 17170558
    const-string p1, "1000~1500ms"

    .line 17170559
    .line 17170560
    goto :goto_bc

    .line 17170561
    :cond_81
    const-wide/16 v4, 0x7d0

    .line 17170562
    .line 17170563
    cmp-long p1, v2, v4

    .line 17170564
    .line 17170565
    if-gtz p1, :cond_8a

    .line 17170566
    .line 17170567
    const-string p1, "1500~2000ms"

    .line 17170568
    .line 17170569
    goto :goto_bc

    .line 17170570
    :cond_8a
    const-wide/16 v4, 0xbb8

    .line 17170571
    .line 17170572
    cmp-long p1, v2, v4

    .line 17170573
    .line 17170574
    if-gtz p1, :cond_93

    .line 17170575
    .line 17170576
    const-string p1, "2000~3000ms"

    .line 17170577
    .line 17170578
    goto :goto_bc

    .line 17170579
    :cond_93
    const-wide/16 v4, 0xfa0

    .line 17170580
    .line 17170581
    cmp-long p1, v2, v4

    .line 17170582
    .line 17170583
    if-gtz p1, :cond_9c

    .line 17170584
    .line 17170585
    const-string p1, "3000~4000ms"

    .line 17170586
    .line 17170587
    goto :goto_bc

    .line 17170588
    :cond_9c
    const-wide/16 v4, 0x1388

    .line 17170589
    .line 17170590
    cmp-long p1, v2, v4

    .line 17170591
    .line 17170592
    if-gtz p1, :cond_a5

    .line 17170593
    .line 17170594
    const-string p1, "4000~5000ms"

    .line 17170595
    .line 17170596
    goto :goto_bc

    .line 17170597
    :cond_a5
    const-wide/16 v4, 0x1b58

    .line 17170598
    .line 17170599
    cmp-long p1, v2, v4

    .line 17170600
    .line 17170601
    if-gtz p1, :cond_ae

    .line 17170602
    .line 17170603
    const-string p1, "5000~7000ms"

    .line 17170604
    .line 17170605
    goto :goto_bc

    .line 17170606
    :cond_ae
    const-wide/16 v4, 0x2710

    .line 17170607
    .line 17170608
    cmp-long p1, v2, v4

    .line 17170609
    .line 17170610
    if-gtz p1, :cond_b7

    .line 17170611
    .line 17170612
    const-string p1, "7000~10000ms"

    .line 17170613
    .line 17170614
    goto :goto_bc

    .line 17170615
    :cond_b7
    const-string p1, "> 10000ms"
    :try_end_b9
    .catchall {:try_start_1d .. :try_end_b9} :catchall_ba

    .line 17170616
    .line 17170617
    goto :goto_bc

    .line 17170618
    :catchall_ba
    const-string p1, "none"

    .line 17170619
    .line 17170620
    :goto_bc
    iput-object p1, p0, Lng0/x$a;->c:Ljava/lang/String;

    .line 17170621
    .line 17170622
    :cond_be
    return v1

    .line 17170623
    :cond_bf
    const-string v0, "Dump crash"

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    if-eqz p1, :cond_ca

    .line 17170630
    .line 17170631
    iput-boolean v1, p0, Lng0/x$a;->b:Z

    .line 17170632
    .line 17170633
    return v1

    .line 17170634
    :cond_ca
    const/4 p1, 0x0

    .line 17170635
    return p1
.end method


