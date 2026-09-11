## classes19/rs1/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v3

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170448
    new-instance v3, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170456
    move-result v4

    .line 17170457
    if-ge v0, v4, :cond_73

    .line 17170459
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170462
    move-result v4

    .line 17170463
    const/16 v5, 0x25

    .line 17170465
    if-ne v4, v5, :cond_52

    .line 17170467
    add-int/lit8 v4, v0, 0x2

    .line 17170469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v5

    .line 17170473
    if-lt v4, v5, :cond_2c

    .line 17170475
    return-object v1

    .line 17170476
    :cond_2c
    add-int/lit8 v5, v0, 0x1

    .line 17170478
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170481
    move-result v5

    .line 17170482
    invoke-static {v5}, Lrs1/c;->b(C)I

    .line 17170485
    move-result v5

    .line 17170486
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170489
    move-result v4

    .line 17170490
    invoke-static {v4}, Lrs1/c;->b(C)I

    .line 17170493
    move-result v4

    .line 17170494
    if-ltz v5, :cond_51

    .line 17170496
    if-gez v4, :cond_43

    .line 17170498
    goto :goto_51

    .line 17170499
    :cond_43
    shl-int/lit8 v5, v5, 0x4

    .line 17170501
    add-int/2addr v5, v4

    .line 17170502
    int-to-byte v4, v5

    .line 17170503
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    add-int/lit8 v0, v0, 0x3

    .line 17170512
    goto :goto_15

    .line 17170513
    :cond_51
    :goto_51
    return-object v1

    .line 17170514
    :cond_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_59

    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-static {v5}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170535
    :goto_67
    const/16 v5, 0x2b

    .line 17170537
    if-ne v4, v5, :cond_6d

    .line 17170539
    const/16 v4, 0x20

    .line 17170541
    :cond_6d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    add-int/lit8 v0, v0, 0x1

    .line 17170546
    goto :goto_15

    .line 17170547
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170550
    move-result p0

    .line 17170551
    if-eqz p0, :cond_7a

    .line 17170553
    goto :goto_88

    .line 17170554
    :cond_7a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-static {p0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170568
    :goto_88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object p0
    :try_end_90
    .catchall {:try_start_5 .. :try_end_90} :catchall_91

    .line 17170576
    goto :goto_9c

    .line 17170577
    :catchall_91
    move-exception p0

    .line 17170578
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object p0

    .line 17170588
    :goto_9c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v1, p0

    .line 17170596
    :goto_a4
    check-cast v1, Ljava/lang/String;

    .line 17170598
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v3, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-ge v0, v4, :cond_73

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const/16 v5, 0x25

    .line 17170464
    .line 17170465
    if-ne v4, v5, :cond_52

    .line 17170466
    .line 17170467
    add-int/lit8 v4, v0, 0x2

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-lt v4, v5, :cond_2c

    .line 17170474
    .line 17170475
    return-object v1

    .line 17170476
    :cond_2c
    add-int/lit8 v5, v0, 0x1

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    invoke-static {v5}, Lrs1/c;->b(C)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    invoke-static {v4}, Lrs1/c;->b(C)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-ltz v5, :cond_51

    .line 17170495
    .line 17170496
    if-gez v4, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_51

    .line 17170499
    :cond_43
    shl-int/lit8 v5, v5, 0x4

    .line 17170500
    .line 17170501
    add-int/2addr v5, v4

    .line 17170502
    int-to-byte v4, v5

    .line 17170503
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    add-int/lit8 v0, v0, 0x3

    .line 17170511
    .line 17170512
    goto :goto_15

    .line 17170513
    :cond_51
    :goto_51
    return-object v1

    .line 17170514
    :cond_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-static {v5}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    const/16 v5, 0x2b

    .line 17170536
    .line 17170537
    if-ne v4, v5, :cond_6d

    .line 17170538
    .line 17170539
    const/16 v4, 0x20

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    add-int/lit8 v0, v0, 0x1

    .line 17170545
    .line 17170546
    goto :goto_15

    .line 17170547
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p0

    .line 17170551
    if-eqz p0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_88

    .line 17170554
    :cond_7a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-static {p0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0
    :try_end_90
    .catchall {:try_start_5 .. :try_end_90} :catchall_91

    .line 17170576
    goto :goto_9c

    .line 17170577
    :catchall_91
    move-exception p0

    .line 17170578
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170579
    .line 17170580
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    :goto_9c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v1, p0

    .line 17170596
    :goto_a4
    check-cast v1, Ljava/lang/String;

    .line 17170597
    .line 17170598
    return-object v1
.end method


