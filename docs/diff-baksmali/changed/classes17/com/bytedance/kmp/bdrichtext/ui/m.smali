## classes17/com/bytedance/kmp/bdrichtext/ui/m.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, "#"

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return-object v3

    .line 17170455
    :cond_17
    const/4 v1, 0x1

    .line 17170456
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v4

    .line 17170464
    const-string v5, "FF"

    .line 17170466
    const/4 v6, 0x3

    .line 17170467
    if-eq v4, v6, :cond_7e

    .line 17170469
    const/4 v7, 0x4

    .line 17170470
    if-eq v4, v7, :cond_38

    .line 17170472
    const/4 v0, 0x6

    .line 17170473
    if-eq v4, v0, :cond_30

    .line 17170475
    const/16 v0, 0x8

    .line 17170477
    if-eq v4, v0, :cond_b4

    .line 17170479
    return-object v3

    .line 17170480
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object p0

    .line 17170486
    goto/16 :goto_b4

    .line 17170488
    :cond_38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170491
    move-result v0

    .line 17170492
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170515
    move-result v4

    .line 17170516
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170527
    move-result p0

    .line 17170528
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    goto :goto_b4

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170561
    move-result v0

    .line 17170562
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170573
    move-result v1

    .line 17170574
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170585
    move-result p0

    .line 17170586
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170589
    move-result-object p0

    .line 17170590
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170596
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p0

    .line 17170612
    :cond_b4
    :goto_b4
    const/16 v0, 0x10

    .line 17170614
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 17170617
    move-result-object p0

    .line 17170618
    if-eqz p0, :cond_c5

    .line 17170620
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170623
    move-result-wide v0

    .line 17170624
    long-to-int p0, v0

    .line 17170625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170628
    move-result-object v3

    .line 17170629
    :cond_c5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, "#"

    .line 17170445
    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return-object v3

    .line 17170455
    :cond_17
    const/4 v1, 0x1

    .line 17170456
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const-string v5, "FF"

    .line 17170465
    .line 17170466
    const/4 v6, 0x3

    .line 17170467
    if-eq v4, v6, :cond_7e

    .line 17170468
    .line 17170469
    const/4 v7, 0x4

    .line 17170470
    if-eq v4, v7, :cond_38

    .line 17170471
    .line 17170472
    const/4 v0, 0x6

    .line 17170473
    if-eq v4, v0, :cond_30

    .line 17170474
    .line 17170475
    const/16 v0, 0x8

    .line 17170476
    .line 17170477
    if-eq v4, v0, :cond_b4

    .line 17170478
    .line 17170479
    return-object v3

    .line 17170480
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    goto/16 :goto_b4

    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    goto :goto_b4

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p0

    .line 17170586
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    :cond_b4
    :goto_b4
    const/16 v0, 0x10

    .line 17170613
    .line 17170614
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    if-eqz p0, :cond_c5

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v0

    .line 17170624
    long-to-int p0, v0

    .line 17170625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    :cond_c5
    return-object v3
.end method


