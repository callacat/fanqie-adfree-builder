## classes17/com/bytedance/lynx/service/reporter/performance/e.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
[MOD-CHANGED]
.method public static a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_10

    .line 33816578
    if-nez p1, :cond_a

    .line 33816580
    const/4 p0, -0x3

    .line 33816581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p0

    .line 33816585
    goto :goto_f

    .line 33816586
    :cond_a
    const/4 p0, -0x1

    .line 33816587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object p0

    .line 33816591
    :goto_f
    return-object p0

    .line 33816592
    :cond_10
    if-nez p1, :cond_18

    .line 33816594
    const/4 p0, -0x2

    .line 33816595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816603
    move-result-wide v0

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816607
    move-result-wide p0

    .line 33816608
    cmpl-double v2, v0, p0

    .line 33816610
    if-lez v2, :cond_2a

    .line 33816612
    const/4 p0, -0x4

    .line 33816613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p0

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    sub-double/2addr p0, v0

    .line 33816619
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816622
    move-result-object p0

    .line 33816623
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_10

    .line 33816577
    .line 33816578
    if-nez p1, :cond_a

    .line 33816579
    .line 33816580
    const/4 p0, -0x3

    .line 33816581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    goto :goto_f

    .line 33816586
    :cond_a
    const/4 p0, -0x1

    .line 33816587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    :goto_f
    return-object p0

    .line 33816592
    :cond_10
    if-nez p1, :cond_18

    .line 33816593
    .line 33816594
    const/4 p0, -0x2

    .line 33816595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v0

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p0

    .line 33816608
    cmpl-double v2, v0, p0

    .line 33816609
    .line 33816610
    if-lez v2, :cond_2a

    .line 33816611
    .line 33816612
    const/4 p0, -0x4

    .line 33816613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    sub-double/2addr p0, v0

    .line 33816619
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    :goto_2f
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    const-string v2, "http://"

    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_d0

    .line 17170459
    const-string v2, "https://"

    .line 17170461
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_d0

    .line 17170467
    const-string v2, "local_file://"

    .line 17170469
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2d

    .line 17170475
    goto/16 :goto_d0

    .line 17170477
    :cond_2d
    const-string v2, "lynxview://"

    .line 17170479
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_4f

    .line 17170485
    const-string v2, "aweme://"

    .line 17170487
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_4f

    .line 17170493
    const-string v2, "sslocal://"

    .line 17170495
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_4f

    .line 17170501
    const-string v2, "hybrid://"

    .line 17170503
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    return-object p0

    .line 17170511
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v3, "surl"

    .line 17170517
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    if-nez v3, :cond_61

    .line 17170523
    const-string v3, "url"

    .line 17170525
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v3

    .line 17170529
    :cond_61
    if-eqz v3, :cond_6c

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170534
    move-result v4

    .line 17170535
    if-nez v4, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    .line 17170541
    :goto_6d
    if-nez v4, :cond_74

    .line 17170543
    invoke-static {v3}, Lcom/bytedance/lynx/service/reporter/performance/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object p0

    .line 17170547
    return-object p0

    .line 17170548
    :cond_74
    const-string v3, "channel"

    .line 17170550
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    const-string v4, "bundle"

    .line 17170556
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    if-eqz v3, :cond_90

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170570
    move-result v5

    .line 17170571
    if-nez v5, :cond_8e

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 17170577
    :goto_91
    if-nez v5, :cond_9b

    .line 17170579
    const-string v5, "channel="

    .line 17170581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    :cond_9b
    if-eqz v2, :cond_a6

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170592
    move-result v3

    .line 17170593
    if-nez v3, :cond_a4

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const/4 v3, 0x0

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    :goto_a6
    const/4 v3, 0x1

    .line 17170599
    :goto_a7
    if-nez v3, :cond_c1

    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17170604
    move-result v3

    .line 17170605
    if-lez v3, :cond_b1

    .line 17170607
    const/4 v3, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v3, 0x0

    .line 17170610
    :goto_b2
    if-eqz v3, :cond_b9

    .line 17170612
    const-string v3, "&"

    .line 17170614
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    :cond_b9
    const-string v3, "bundle="

    .line 17170619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    :cond_c1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17170628
    move-result v2

    .line 17170629
    if-lez v2, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v0, 0x0

    .line 17170633
    :goto_c9
    if-eqz v0, :cond_cf

    .line 17170635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    move-result-object p0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_cf} :catch_cf

    .line 17170639
    :catch_cf
    :cond_cf
    return-object p0

    .line 17170640
    :cond_d0
    :goto_d0
    :try_start_d0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170647
    move-result-object v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_dc

    .line 17170648
    if-nez v0, :cond_db

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object p0, v0

    .line 17170652
    :catch_dc
    :goto_dc
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    const-string v2, "http://"

    .line 17170450
    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_d0

    .line 17170458
    .line 17170459
    const-string v2, "https://"

    .line 17170460
    .line 17170461
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_d0

    .line 17170466
    .line 17170467
    const-string v2, "local_file://"

    .line 17170468
    .line 17170469
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_d0

    .line 17170476
    .line 17170477
    :cond_2d
    const-string v2, "lynxview://"

    .line 17170478
    .line 17170479
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_4f

    .line 17170484
    .line 17170485
    const-string v2, "aweme://"

    .line 17170486
    .line 17170487
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_4f

    .line 17170492
    .line 17170493
    const-string v2, "sslocal://"

    .line 17170494
    .line 17170495
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_4f

    .line 17170500
    .line 17170501
    const-string v2, "hybrid://"

    .line 17170502
    .line 17170503
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    return-object p0

    .line 17170511
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v3, "surl"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    if-nez v3, :cond_61

    .line 17170522
    .line 17170523
    const-string v3, "url"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    :cond_61
    if-eqz v3, :cond_6c

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    if-nez v4, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    .line 17170541
    :goto_6d
    if-nez v4, :cond_74

    .line 17170542
    .line 17170543
    invoke-static {v3}, Lcom/bytedance/lynx/service/reporter/performance/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    return-object p0

    .line 17170548
    :cond_74
    const-string v3, "channel"

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    const-string v4, "bundle"

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz v3, :cond_90

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    if-nez v5, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 17170577
    :goto_91
    if-nez v5, :cond_9b

    .line 17170578
    .line 17170579
    const-string v5, "channel="

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    if-eqz v2, :cond_a6

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    if-nez v3, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const/4 v3, 0x0

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    :goto_a6
    const/4 v3, 0x1

    .line 17170599
    :goto_a7
    if-nez v3, :cond_c1

    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    if-lez v3, :cond_b1

    .line 17170606
    .line 17170607
    const/4 v3, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v3, 0x0

    .line 17170610
    :goto_b2
    if-eqz v3, :cond_b9

    .line 17170611
    .line 17170612
    const-string v3, "&"

    .line 17170613
    .line 17170614
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    const-string v3, "bundle="

    .line 17170618
    .line 17170619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    if-lez v2, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v0, 0x0

    .line 17170633
    :goto_c9
    if-eqz v0, :cond_cf

    .line 17170634
    .line 17170635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_cf} :catch_cf

    .line 17170639
    :catch_cf
    :cond_cf
    return-object p0

    .line 17170640
    :cond_d0
    :goto_d0
    :try_start_d0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_dc

    .line 17170648
    if-nez v0, :cond_db

    .line 17170649
    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object p0, v0

    .line 17170652
    :catch_dc
    :goto_dc
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "Start"

    .line 33947650
    const-string v1, "End"

    .line 33947652
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947657
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947660
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 33947662
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947665
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v11

    .line 33947673
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_ba

    .line 33947679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947688
    move-result-object v3

    .line 33947689
    move-object v8, v3

    .line 33947690
    check-cast v8, Ljava/lang/String;

    .line 33947692
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x2

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    invoke-static {v8, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_56

    .line 33947705
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947708
    move-result-object v6

    .line 33947709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947711
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v12

    .line 33947724
    move-object v2, v10

    .line 33947725
    move-object v3, p1

    .line 33947726
    move-object v4, v9

    .line 33947727
    move-object v5, p0

    .line 33947728
    move-object v7, v8

    .line 33947729
    move-object v8, v12

    .line 33947730
    invoke-static/range {v2 .. v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    goto :goto_19

    .line 33947734
    :cond_56
    invoke-static {v8, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947737
    move-result v3

    .line 33947738
    if-eqz v3, :cond_77

    .line 33947740
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947743
    move-result-object v6

    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947749
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v7

    .line 33947759
    move-object v2, v10

    .line 33947760
    move-object v3, p1

    .line 33947761
    move-object v4, v9

    .line 33947762
    move-object v5, p0

    .line 33947763
    invoke-static/range {v2 .. v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    goto :goto_19

    .line 33947767
    :cond_77
    instance-of v3, v2, Ljava/util/Map;

    .line 33947769
    if-eqz v3, :cond_b1

    .line 33947771
    if-eqz v3, :cond_80

    .line 33947773
    move-object v5, v2

    .line 33947774
    check-cast v5, Ljava/util/Map;

    .line 33947776
    :cond_80
    if-eqz v5, :cond_a8

    .line 33947778
    const-string v2, "duration"

    .line 33947780
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object v2

    .line 33947784
    const-string v3, "name"

    .line 33947786
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    move-result-object v3

    .line 33947790
    if-eqz v2, :cond_9f

    .line 33947792
    instance-of v4, v3, Ljava/lang/String;

    .line 33947794
    if-eqz v4, :cond_9f

    .line 33947796
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result v3

    .line 33947800
    if-eqz v3, :cond_9f

    .line 33947802
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    goto/16 :goto_19

    .line 33947807
    :cond_9f
    invoke-static {v8, v5}, Lcom/bytedance/lynx/service/reporter/performance/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947814
    goto/16 :goto_19

    .line 33947816
    :cond_a8
    invoke-static {p0, v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    goto/16 :goto_19

    .line 33947825
    :cond_b1
    invoke-static {p0, v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object v3

    .line 33947829
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    goto/16 :goto_19

    .line 33947834
    :cond_ba
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "Start"

    .line 33947649
    .line 33947650
    const-string v1, "End"

    .line 33947651
    .line 33947652
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947656
    .line 33947657
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 33947661
    .line 33947662
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v11

    .line 33947673
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_ba

    .line 33947678
    .line 33947679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    move-object v8, v3

    .line 33947690
    check-cast v8, Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x2

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    invoke-static {v8, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_56

    .line 33947704
    .line 33947705
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v12

    .line 33947724
    move-object v2, v10

    .line 33947725
    move-object v3, p1

    .line 33947726
    move-object v4, v9

    .line 33947727
    move-object v5, p0

    .line 33947728
    move-object v7, v8

    .line 33947729
    move-object v8, v12

    .line 33947730
    invoke-static/range {v2 .. v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_19

    .line 33947734
    :cond_56
    invoke-static {v8, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-eqz v3, :cond_77

    .line 33947739
    .line 33947740
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v6

    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v7

    .line 33947759
    move-object v2, v10

    .line 33947760
    move-object v3, p1

    .line 33947761
    move-object v4, v9

    .line 33947762
    move-object v5, p0

    .line 33947763
    invoke-static/range {v2 .. v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_19

    .line 33947767
    :cond_77
    instance-of v3, v2, Ljava/util/Map;

    .line 33947768
    .line 33947769
    if-eqz v3, :cond_b1

    .line 33947770
    .line 33947771
    if-eqz v3, :cond_80

    .line 33947772
    .line 33947773
    move-object v5, v2

    .line 33947774
    check-cast v5, Ljava/util/Map;

    .line 33947775
    .line 33947776
    :cond_80
    if-eqz v5, :cond_a8

    .line 33947777
    .line 33947778
    const-string v2, "duration"

    .line 33947779
    .line 33947780
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    const-string v3, "name"

    .line 33947785
    .line 33947786
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    if-eqz v2, :cond_9f

    .line 33947791
    .line 33947792
    instance-of v4, v3, Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-eqz v4, :cond_9f

    .line 33947795
    .line 33947796
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v3

    .line 33947800
    if-eqz v3, :cond_9f

    .line 33947801
    .line 33947802
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    goto/16 :goto_19

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-static {v8, v5}, Lcom/bytedance/lynx/service/reporter/performance/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto/16 :goto_19

    .line 33947815
    .line 33947816
    :cond_a8
    invoke-static {p0, v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    goto/16 :goto_19

    .line 33947824
    .line 33947825
    :cond_b1
    invoke-static {p0, v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    goto/16 :goto_19

    .line 33947833
    .line 33947834
    :cond_ba
    return-object v9
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_4d

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    move-result p0

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-lez p0, :cond_14

    .line 33882130
    const/4 p0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 p0, 0x0

    .line 33882133
    :goto_15
    if-eqz p0, :cond_41

    .line 33882135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882140
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882143
    move-result v2

    .line 33882144
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, ""

    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p0, p1

    .line 33882178
    :goto_42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    if-nez p0, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p1, p0

    .line 33882189
    :cond_4d
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_4d

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p0

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-lez p0, :cond_14

    .line 33882129
    .line 33882130
    const/4 p0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 p0, 0x0

    .line 33882133
    :goto_15
    if-eqz p0, :cond_41

    .line 33882134
    .line 33882135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, ""

    .line 33882155
    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p0, p1

    .line 33882178
    :goto_42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    if-nez p0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p1, p0

    .line 33882189
    :cond_4d
    :goto_4d
    return-object p1
.end method


.method public static final e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117702659
    move-result v0

    .line 117702660
    if-eqz v0, :cond_7

    .line 117702662
    return-void

    .line 117702663
    :cond_7
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117702666
    invoke-static {p3, p4}, Lcom/bytedance/lynx/service/reporter/performance/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117702669
    move-result-object p0

    .line 117702670
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702673
    move-result-object p3

    .line 117702674
    instance-of p4, p3, Ljava/lang/Number;

    .line 117702676
    const/4 p5, 0x0

    .line 117702677
    if-eqz p4, :cond_1a

    .line 117702679
    check-cast p3, Ljava/lang/Number;

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move-object p3, p5

    .line 117702683
    :goto_1b
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702686
    move-result-object p1

    .line 117702687
    instance-of p4, p1, Ljava/lang/Number;

    .line 117702689
    if-eqz p4, :cond_26

    .line 117702691
    move-object p5, p1

    .line 117702692
    check-cast p5, Ljava/lang/Number;

    .line 117702694
    :cond_26
    sget-object p1, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 117702696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702699
    invoke-static {p3, p5}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 117702702
    move-result-object p1

    .line 117702703
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117702657
    .line 117702658
    .line 117702659
    move-result v0

    .line 117702660
    if-eqz v0, :cond_7

    .line 117702661
    .line 117702662
    return-void

    .line 117702663
    :cond_7
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117702664
    .line 117702665
    .line 117702666
    invoke-static {p3, p4}, Lcom/bytedance/lynx/service/reporter/performance/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p0

    .line 117702670
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object p3

    .line 117702674
    instance-of p4, p3, Ljava/lang/Number;

    .line 117702675
    .line 117702676
    const/4 p5, 0x0

    .line 117702677
    if-eqz p4, :cond_1a

    .line 117702678
    .line 117702679
    check-cast p3, Ljava/lang/Number;

    .line 117702680
    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move-object p3, p5

    .line 117702683
    :goto_1b
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702684
    .line 117702685
    .line 117702686
    move-result-object p1

    .line 117702687
    instance-of p4, p1, Ljava/lang/Number;

    .line 117702688
    .line 117702689
    if-eqz p4, :cond_26

    .line 117702690
    .line 117702691
    move-object p5, p1

    .line 117702692
    check-cast p5, Ljava/lang/Number;

    .line 117702693
    .line 117702694
    :cond_26
    sget-object p1, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 117702695
    .line 117702696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702697
    .line 117702698
    .line 117702699
    invoke-static {p3, p5}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 117702700
    .line 117702701
    .line 117702702
    move-result-object p1

    .line 117702703
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


