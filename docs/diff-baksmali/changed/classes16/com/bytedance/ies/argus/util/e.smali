## classes16/com/bytedance/ies/argus/util/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_13

    .line 17170442
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170449
    move-result-object v1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, p0

    .line 17170452
    :goto_14
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-eqz v2, :cond_27

    .line 17170461
    const-string v6, "%"

    .line 17170463
    invoke-static {v2, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170466
    move-result v2

    .line 17170467
    if-ne v2, v3, :cond_27

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-eqz v2, :cond_2b

    .line 17170474
    return-object v5

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_32

    .line 17170481
    return-object v5

    .line 17170482
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    return-object v5

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v8

    .line 17170495
    if-ge v6, v8, :cond_53

    .line 17170497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170500
    move-result v8

    .line 17170501
    const/16 v9, 0x40

    .line 17170503
    if-ne v8, v9, :cond_4b

    .line 17170505
    const/4 v8, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v8, 0x0

    .line 17170508
    :goto_4c
    if-eqz v8, :cond_50

    .line 17170510
    add-int/lit8 v7, v7, 0x1

    .line 17170512
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 17170514
    goto :goto_3b

    .line 17170515
    :cond_53
    if-le v7, v3, :cond_a3

    .line 17170517
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17170520
    move-result-object p0

    .line 17170521
    if-nez p0, :cond_5d

    .line 17170523
    move-object v2, v5

    .line 17170524
    goto :goto_a0

    .line 17170525
    :cond_5d
    const/16 v9, 0x40

    .line 17170527
    const/4 v10, 0x0

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    const/4 v12, 0x6

    .line 17170530
    const/4 v13, 0x0

    .line 17170531
    move-object v8, p0

    .line 17170532
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v2

    .line 17170540
    const/4 v6, -0x1

    .line 17170541
    add-int/2addr v2, v6

    .line 17170542
    :goto_6e
    if-ge v6, v2, :cond_85

    .line 17170544
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170547
    move-result v7

    .line 17170548
    const/16 v8, 0x3a

    .line 17170550
    if-ne v8, v7, :cond_79

    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    const/16 v8, 0x30

    .line 17170555
    if-lt v7, v8, :cond_85

    .line 17170557
    const/16 v8, 0x39

    .line 17170559
    if-le v7, v8, :cond_82

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    add-int/lit8 v2, v2, -0x1

    .line 17170564
    goto :goto_6e

    .line 17170565
    :cond_85
    :goto_85
    const/4 v2, -0x1

    .line 17170566
    :goto_86
    const-string v7, ""

    .line 17170568
    if-ne v2, v6, :cond_93

    .line 17170570
    add-int/2addr v1, v3

    .line 17170571
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    goto :goto_9b

    .line 17170579
    :cond_93
    add-int/2addr v1, v3

    .line 17170580
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    :goto_9b
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    move-result-object p0

    .line 17170591
    move-object v2, p0

    .line 17170592
    :goto_a0
    if-nez v2, :cond_a3

    .line 17170594
    return-object v5

    .line 17170595
    :cond_a3
    const/16 p0, 0x5c

    .line 17170597
    invoke-static {v2, p0, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170600
    move-result v0

    .line 17170601
    if-eqz v0, :cond_af

    .line 17170603
    invoke-static {v2, p0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    :cond_af
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, p0

    .line 17170452
    :goto_14
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-eqz v2, :cond_27

    .line 17170460
    .line 17170461
    const-string v6, "%"

    .line 17170462
    .line 17170463
    invoke-static {v2, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-ne v2, v3, :cond_27

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-eqz v2, :cond_2b

    .line 17170473
    .line 17170474
    return-object v5

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_32

    .line 17170480
    .line 17170481
    return-object v5

    .line 17170482
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    return-object v5

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    if-ge v6, v8, :cond_53

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    const/16 v9, 0x40

    .line 17170502
    .line 17170503
    if-ne v8, v9, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v8, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v8, 0x0

    .line 17170508
    :goto_4c
    if-eqz v8, :cond_50

    .line 17170509
    .line 17170510
    add-int/lit8 v7, v7, 0x1

    .line 17170511
    .line 17170512
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 17170513
    .line 17170514
    goto :goto_3b

    .line 17170515
    :cond_53
    if-le v7, v3, :cond_a3

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    if-nez p0, :cond_5d

    .line 17170522
    .line 17170523
    move-object v2, v5

    .line 17170524
    goto :goto_a0

    .line 17170525
    :cond_5d
    const/16 v9, 0x40

    .line 17170526
    .line 17170527
    const/4 v10, 0x0

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    const/4 v12, 0x6

    .line 17170530
    const/4 v13, 0x0

    .line 17170531
    move-object v8, p0

    .line 17170532
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    const/4 v6, -0x1

    .line 17170541
    add-int/2addr v2, v6

    .line 17170542
    :goto_6e
    if-ge v6, v2, :cond_85

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v7

    .line 17170548
    const/16 v8, 0x3a

    .line 17170549
    .line 17170550
    if-ne v8, v7, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_86

    .line 17170553
    :cond_79
    const/16 v8, 0x30

    .line 17170554
    .line 17170555
    if-lt v7, v8, :cond_85

    .line 17170556
    .line 17170557
    const/16 v8, 0x39

    .line 17170558
    .line 17170559
    if-le v7, v8, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    add-int/lit8 v2, v2, -0x1

    .line 17170563
    .line 17170564
    goto :goto_6e

    .line 17170565
    :cond_85
    :goto_85
    const/4 v2, -0x1

    .line 17170566
    :goto_86
    const-string v7, ""

    .line 17170567
    .line 17170568
    if-ne v2, v6, :cond_93

    .line 17170569
    .line 17170570
    add-int/2addr v1, v3

    .line 17170571
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9b

    .line 17170579
    :cond_93
    add-int/2addr v1, v3

    .line 17170580
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    move-object v2, p0

    .line 17170592
    :goto_a0
    if-nez v2, :cond_a3

    .line 17170593
    .line 17170594
    return-object v5

    .line 17170595
    :cond_a3
    const/16 p0, 0x5c

    .line 17170596
    .line 17170597
    invoke-static {v2, p0, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    if-eqz v0, :cond_af

    .line 17170602
    .line 17170603
    invoke-static {v2, p0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    :cond_af
    return-object v2
.end method


