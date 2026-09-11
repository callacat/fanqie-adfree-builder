## classes2/pa5/a.smali
# added=0 removed=0 changed=6

.method public static b(I)[F
[MOD-CHANGED]
.method public static b(I)[F
    .registers 15

    .prologue
    .line 17170432
    ushr-int/lit8 v0, p0, 0x10

    .line 17170434
    and-int/lit16 v0, v0, 0xff

    .line 17170436
    int-to-float v0, v0

    .line 17170437
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170439
    div-float/2addr v0, v1

    .line 17170440
    ushr-int/lit8 v2, p0, 0x8

    .line 17170442
    and-int/lit16 v2, v2, 0xff

    .line 17170444
    int-to-float v2, v2

    .line 17170445
    div-float/2addr v2, v1

    .line 17170446
    and-int/lit16 p0, p0, 0xff

    .line 17170448
    int-to-float p0, p0

    .line 17170449
    div-float/2addr p0, v1

    .line 17170450
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 17170453
    move-result v1

    .line 17170454
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170457
    move-result v1

    .line 17170458
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 17170461
    move-result v3

    .line 17170462
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170465
    move-result v3

    .line 17170466
    sub-float v4, v1, v3

    .line 17170468
    add-float v5, v1, v3

    .line 17170470
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170472
    div-float v7, v5, v6

    .line 17170474
    const/4 v8, 0x1

    .line 17170475
    const/4 v9, 0x0

    .line 17170476
    const/4 v10, 0x0

    .line 17170477
    cmpg-float v11, v4, v10

    .line 17170479
    if-nez v11, :cond_33

    .line 17170481
    const/4 v11, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v11, 0x0

    .line 17170484
    :goto_34
    const/4 v12, 0x2

    .line 17170485
    const/4 v13, 0x3

    .line 17170486
    if-eqz v11, :cond_41

    .line 17170488
    new-array p0, v13, [F

    .line 17170490
    aput v10, p0, v9

    .line 17170492
    aput v10, p0, v8

    .line 17170494
    aput v7, p0, v12

    .line 17170496
    return-object p0

    .line 17170497
    :cond_41
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17170499
    cmpg-float v11, v7, v11

    .line 17170501
    if-gtz v11, :cond_48

    .line 17170503
    goto :goto_4b

    .line 17170504
    :cond_48
    sub-float v5, v6, v1

    .line 17170506
    sub-float/2addr v5, v3

    .line 17170507
    :goto_4b
    div-float v3, v4, v5

    .line 17170509
    cmpg-float v5, v1, v0

    .line 17170511
    if-nez v5, :cond_53

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v5, 0x0

    .line 17170516
    :goto_54
    if-eqz v5, :cond_5c

    .line 17170518
    sub-float/2addr v2, p0

    .line 17170519
    div-float/2addr v2, v4

    .line 17170520
    const/high16 p0, 0x40c00000    # 6.0f

    .line 17170522
    rem-float/2addr v2, p0

    .line 17170523
    goto :goto_70

    .line 17170524
    :cond_5c
    cmpg-float v1, v1, v2

    .line 17170526
    if-nez v1, :cond_62

    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    if-eqz v1, :cond_6a

    .line 17170533
    sub-float/2addr p0, v0

    .line 17170534
    div-float/2addr p0, v4

    .line 17170535
    add-float v2, p0, v6

    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    sub-float/2addr v0, v2

    .line 17170539
    div-float/2addr v0, v4

    .line 17170540
    const/high16 p0, 0x40800000    # 4.0f

    .line 17170542
    add-float v2, v0, p0

    .line 17170544
    :goto_70
    const/high16 p0, 0x42700000    # 60.0f

    .line 17170546
    mul-float v2, v2, p0

    .line 17170548
    cmpg-float p0, v2, v10

    .line 17170550
    if-gez p0, :cond_7b

    .line 17170552
    const/high16 p0, 0x43b40000    # 360.0f

    .line 17170554
    add-float/2addr v2, p0

    .line 17170555
    :cond_7b
    new-array p0, v13, [F

    .line 17170557
    aput v2, p0, v9

    .line 17170559
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170561
    invoke-static {v3, v10, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170564
    move-result v1

    .line 17170565
    aput v1, p0, v8

    .line 17170567
    invoke-static {v7, v10, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170570
    move-result v0

    .line 17170571
    aput v0, p0, v12

    .line 17170573
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)[F
    .registers 15

    .prologue
    .line 17170432
    ushr-int/lit8 v0, p0, 0x10

    .line 17170433
    .line 17170434
    and-int/lit16 v0, v0, 0xff

    .line 17170435
    .line 17170436
    int-to-float v0, v0

    .line 17170437
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170438
    .line 17170439
    div-float/2addr v0, v1

    .line 17170440
    ushr-int/lit8 v2, p0, 0x8

    .line 17170441
    .line 17170442
    and-int/lit16 v2, v2, 0xff

    .line 17170443
    .line 17170444
    int-to-float v2, v2

    .line 17170445
    div-float/2addr v2, v1

    .line 17170446
    and-int/lit16 p0, p0, 0xff

    .line 17170447
    .line 17170448
    int-to-float p0, p0

    .line 17170449
    div-float/2addr p0, v1

    .line 17170450
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    sub-float v4, v1, v3

    .line 17170467
    .line 17170468
    add-float v5, v1, v3

    .line 17170469
    .line 17170470
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170471
    .line 17170472
    div-float v7, v5, v6

    .line 17170473
    .line 17170474
    const/4 v8, 0x1

    .line 17170475
    const/4 v9, 0x0

    .line 17170476
    const/4 v10, 0x0

    .line 17170477
    cmpg-float v11, v4, v10

    .line 17170478
    .line 17170479
    if-nez v11, :cond_33

    .line 17170480
    .line 17170481
    const/4 v11, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v11, 0x0

    .line 17170484
    :goto_34
    const/4 v12, 0x2

    .line 17170485
    const/4 v13, 0x3

    .line 17170486
    if-eqz v11, :cond_41

    .line 17170487
    .line 17170488
    new-array p0, v13, [F

    .line 17170489
    .line 17170490
    aput v10, p0, v9

    .line 17170491
    .line 17170492
    aput v10, p0, v8

    .line 17170493
    .line 17170494
    aput v7, p0, v12

    .line 17170495
    .line 17170496
    return-object p0

    .line 17170497
    :cond_41
    const/high16 v11, 0x3f000000    # 0.5f

    .line 17170498
    .line 17170499
    cmpg-float v11, v7, v11

    .line 17170500
    .line 17170501
    if-gtz v11, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4b

    .line 17170504
    :cond_48
    sub-float v5, v6, v1

    .line 17170505
    .line 17170506
    sub-float/2addr v5, v3

    .line 17170507
    :goto_4b
    div-float v3, v4, v5

    .line 17170508
    .line 17170509
    cmpg-float v5, v1, v0

    .line 17170510
    .line 17170511
    if-nez v5, :cond_53

    .line 17170512
    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v5, 0x0

    .line 17170516
    :goto_54
    if-eqz v5, :cond_5c

    .line 17170517
    .line 17170518
    sub-float/2addr v2, p0

    .line 17170519
    div-float/2addr v2, v4

    .line 17170520
    const/high16 p0, 0x40c00000    # 6.0f

    .line 17170521
    .line 17170522
    rem-float/2addr v2, p0

    .line 17170523
    goto :goto_70

    .line 17170524
    :cond_5c
    cmpg-float v1, v1, v2

    .line 17170525
    .line 17170526
    if-nez v1, :cond_62

    .line 17170527
    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    if-eqz v1, :cond_6a

    .line 17170532
    .line 17170533
    sub-float/2addr p0, v0

    .line 17170534
    div-float/2addr p0, v4

    .line 17170535
    add-float v2, p0, v6

    .line 17170536
    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    sub-float/2addr v0, v2

    .line 17170539
    div-float/2addr v0, v4

    .line 17170540
    const/high16 p0, 0x40800000    # 4.0f

    .line 17170541
    .line 17170542
    add-float v2, v0, p0

    .line 17170543
    .line 17170544
    :goto_70
    const/high16 p0, 0x42700000    # 60.0f

    .line 17170545
    .line 17170546
    mul-float v2, v2, p0

    .line 17170547
    .line 17170548
    cmpg-float p0, v2, v10

    .line 17170549
    .line 17170550
    if-gez p0, :cond_7b

    .line 17170551
    .line 17170552
    const/high16 p0, 0x43b40000    # 360.0f

    .line 17170553
    .line 17170554
    add-float/2addr v2, p0

    .line 17170555
    :cond_7b
    new-array p0, v13, [F

    .line 17170556
    .line 17170557
    aput v2, p0, v9

    .line 17170558
    .line 17170559
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170560
    .line 17170561
    invoke-static {v3, v10, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    aput v1, p0, v8

    .line 17170566
    .line 17170567
    invoke-static {v7, v10, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    aput v0, p0, v12

    .line 17170572
    .line 17170573
    return-object p0
.end method


.method public static c(Ljava/lang/String;ZZLra5/d;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;ZZLra5/d;)I
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-eqz p1, :cond_b

    .line 67436550
    invoke-interface {p3, p2}, Lra5/d;->N9(Z)I

    .line 67436553
    move-result p0

    .line 67436554
    return p0

    .line 67436555
    :cond_b
    const/4 p1, 0x1

    .line 67436556
    if-eqz p2, :cond_13

    .line 67436558
    invoke-interface {p3, p1}, Lra5/d;->t9(Z)I

    .line 67436561
    move-result p0

    .line 67436562
    return p0

    .line 67436563
    :cond_13
    invoke-static {p0}, Lpa5/a;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    if-eqz p0, :cond_50

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436576
    invoke-static {p0}, Lpa5/a;->b(I)[F

    .line 67436579
    move-result-object p0

    .line 67436580
    const v1, 0x3e99999a    # 0.3f

    .line 67436583
    aput v1, p0, p1

    .line 67436585
    const/4 p1, 0x2

    .line 67436586
    const/high16 v1, 0x3e800000    # 0.25f

    .line 67436588
    aput v1, p0, p1

    .line 67436590
    invoke-static {p0}, Lpa5/a;->e([F)I

    .line 67436593
    move-result p0

    .line 67436594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3b

    .line 67436602
    goto :goto_46

    .line 67436603
    :catchall_3b
    move-exception p0

    .line 67436604
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436606
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    move-result-object p0

    .line 67436614
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_4d

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object p2, p0

    .line 67436622
    :goto_4e
    check-cast p2, Ljava/lang/Integer;

    .line 67436624
    :cond_50
    if-eqz p2, :cond_57

    .line 67436626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436629
    move-result p0

    .line 67436630
    goto :goto_5b

    .line 67436631
    :cond_57
    invoke-interface {p3, v0}, Lra5/d;->t9(Z)I

    .line 67436634
    move-result p0

    .line 67436635
    :goto_5b
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;ZZLra5/d;)I
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-eqz p1, :cond_b

    .line 67436549
    .line 67436550
    invoke-interface {p3, p2}, Lra5/d;->N9(Z)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p0

    .line 67436554
    return p0

    .line 67436555
    :cond_b
    const/4 p1, 0x1

    .line 67436556
    if-eqz p2, :cond_13

    .line 67436557
    .line 67436558
    invoke-interface {p3, p1}, Lra5/d;->t9(Z)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p0

    .line 67436562
    return p0

    .line 67436563
    :cond_13
    invoke-static {p0}, Lpa5/a;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    if-eqz p0, :cond_50

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436575
    .line 67436576
    invoke-static {p0}, Lpa5/a;->b(I)[F

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p0

    .line 67436580
    const v1, 0x3e99999a    # 0.3f

    .line 67436581
    .line 67436582
    .line 67436583
    aput v1, p0, p1

    .line 67436584
    .line 67436585
    const/4 p1, 0x2

    .line 67436586
    const/high16 v1, 0x3e800000    # 0.25f

    .line 67436587
    .line 67436588
    aput v1, p0, p1

    .line 67436589
    .line 67436590
    invoke-static {p0}, Lpa5/a;->e([F)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p0

    .line 67436594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3b

    .line 67436602
    goto :goto_46

    .line 67436603
    :catchall_3b
    move-exception p0

    .line 67436604
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436605
    .line 67436606
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object p2, p0

    .line 67436622
    :goto_4e
    check-cast p2, Ljava/lang/Integer;

    .line 67436623
    .line 67436624
    :cond_50
    if-eqz p2, :cond_57

    .line 67436625
    .line 67436626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p0

    .line 67436630
    goto :goto_5b

    .line 67436631
    :cond_57
    invoke-interface {p3, v0}, Lra5/d;->t9(Z)I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p0

    .line 67436635
    :goto_5b
    return p0
.end method


.method public static d(Ljava/lang/String;ZLra5/d;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;ZLra5/d;)I
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p0}, Lpa5/a;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724871
    move-result-object p0

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p0, :cond_8f

    .line 50724875
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724878
    move-result p0

    .line 50724879
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724881
    invoke-static {p0}, Lpa5/a;->b(I)[F

    .line 50724884
    move-result-object p0

    .line 50724885
    const/4 v1, 0x1

    .line 50724886
    aget v2, p0, v1

    .line 50724888
    new-instance v3, Lqs5/c;

    .line 50724890
    invoke-direct {v3}, Lqs5/c;-><init>()V

    .line 50724893
    const/high16 v4, 0x3e800000    # 0.25f

    .line 50724895
    iput v4, v3, Lqs5/c;->a:F

    .line 50724897
    const v4, 0x3f19999a    # 0.6f

    .line 50724900
    iput v4, v3, Lqs5/c;->b:F

    .line 50724902
    const v4, 0x3ed9999a    # 0.425f

    .line 50724905
    iput v4, v3, Lqs5/c;->c:F

    .line 50724907
    invoke-static {v2, v3}, Lpa5/a;->g(FLqs5/c;)F

    .line 50724910
    move-result v2

    .line 50724911
    aput v2, p0, v1

    .line 50724913
    const v3, 0x3dcccccd    # 0.1f

    .line 50724916
    cmpg-float v4, v2, v3

    .line 50724918
    if-gez v4, :cond_39

    .line 50724920
    goto :goto_8f

    .line 50724921
    :cond_39
    sub-float/2addr v2, v3

    .line 50724922
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724924
    const/4 v4, 0x0

    .line 50724925
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724928
    move-result v2

    .line 50724929
    aput v2, p0, v1

    .line 50724931
    const/4 v1, 0x2

    .line 50724932
    aget v2, p0, v1

    .line 50724934
    new-instance v5, Lqs5/c;

    .line 50724936
    invoke-direct {v5}, Lqs5/c;-><init>()V

    .line 50724939
    const v6, 0x3f6b851f    # 0.92f

    .line 50724942
    iput v6, v5, Lqs5/c;->a:F

    .line 50724944
    const v6, 0x3f75c28f    # 0.96f

    .line 50724947
    iput v6, v5, Lqs5/c;->b:F

    .line 50724949
    const v6, 0x3f70a3d7    # 0.94f

    .line 50724952
    iput v6, v5, Lqs5/c;->c:F

    .line 50724954
    invoke-static {v2, v5}, Lpa5/a;->g(FLqs5/c;)F

    .line 50724957
    move-result v2

    .line 50724958
    if-eqz p1, :cond_63

    .line 50724960
    const/high16 v5, 0x3f400000    # 0.75f

    .line 50724962
    goto :goto_66

    .line 50724963
    :cond_63
    const v5, 0x3d4ccccd    # 0.05f

    .line 50724966
    :goto_66
    sub-float/2addr v2, v5

    .line 50724967
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724970
    move-result v2

    .line 50724971
    aput v2, p0, v1

    .line 50724973
    invoke-static {p0}, Lpa5/a;->e([F)I

    .line 50724976
    move-result p0

    .line 50724977
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object p0
    :try_end_79
    .catchall {:try_start_f .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_85

    .line 50724986
    :catchall_7a
    move-exception p0

    .line 50724987
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724989
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object p0

    .line 50724997
    :goto_85
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725000
    move-result v1

    .line 50725001
    if-eqz v1, :cond_8c

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v0, p0

    .line 50725005
    :goto_8d
    check-cast v0, Ljava/lang/Integer;

    .line 50725007
    :cond_8f
    :goto_8f
    if-eqz v0, :cond_96

    .line 50725009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725012
    move-result p0

    .line 50725013
    goto :goto_9a

    .line 50725014
    :cond_96
    invoke-interface {p2, p1}, Lra5/d;->Rc(Z)I

    .line 50725017
    move-result p0

    .line 50725018
    :goto_9a
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;ZLra5/d;)I
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p0}, Lpa5/a;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p0

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p0, :cond_8f

    .line 50724874
    .line 50724875
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p0

    .line 50724879
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724880
    .line 50724881
    invoke-static {p0}, Lpa5/a;->b(I)[F

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p0

    .line 50724885
    const/4 v1, 0x1

    .line 50724886
    aget v2, p0, v1

    .line 50724887
    .line 50724888
    new-instance v3, Lqs5/c;

    .line 50724889
    .line 50724890
    invoke-direct {v3}, Lqs5/c;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    const/high16 v4, 0x3e800000    # 0.25f

    .line 50724894
    .line 50724895
    iput v4, v3, Lqs5/c;->a:F

    .line 50724896
    .line 50724897
    const v4, 0x3f19999a    # 0.6f

    .line 50724898
    .line 50724899
    .line 50724900
    iput v4, v3, Lqs5/c;->b:F

    .line 50724901
    .line 50724902
    const v4, 0x3ed9999a    # 0.425f

    .line 50724903
    .line 50724904
    .line 50724905
    iput v4, v3, Lqs5/c;->c:F

    .line 50724906
    .line 50724907
    invoke-static {v2, v3}, Lpa5/a;->g(FLqs5/c;)F

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    aput v2, p0, v1

    .line 50724912
    .line 50724913
    const v3, 0x3dcccccd    # 0.1f

    .line 50724914
    .line 50724915
    .line 50724916
    cmpg-float v4, v2, v3

    .line 50724917
    .line 50724918
    if-gez v4, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_8f

    .line 50724921
    :cond_39
    sub-float/2addr v2, v3

    .line 50724922
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724923
    .line 50724924
    const/4 v4, 0x0

    .line 50724925
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    aput v2, p0, v1

    .line 50724930
    .line 50724931
    const/4 v1, 0x2

    .line 50724932
    aget v2, p0, v1

    .line 50724933
    .line 50724934
    new-instance v5, Lqs5/c;

    .line 50724935
    .line 50724936
    invoke-direct {v5}, Lqs5/c;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    const v6, 0x3f6b851f    # 0.92f

    .line 50724940
    .line 50724941
    .line 50724942
    iput v6, v5, Lqs5/c;->a:F

    .line 50724943
    .line 50724944
    const v6, 0x3f75c28f    # 0.96f

    .line 50724945
    .line 50724946
    .line 50724947
    iput v6, v5, Lqs5/c;->b:F

    .line 50724948
    .line 50724949
    const v6, 0x3f70a3d7    # 0.94f

    .line 50724950
    .line 50724951
    .line 50724952
    iput v6, v5, Lqs5/c;->c:F

    .line 50724953
    .line 50724954
    invoke-static {v2, v5}, Lpa5/a;->g(FLqs5/c;)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v2

    .line 50724958
    if-eqz p1, :cond_63

    .line 50724959
    .line 50724960
    const/high16 v5, 0x3f400000    # 0.75f

    .line 50724961
    .line 50724962
    goto :goto_66

    .line 50724963
    :cond_63
    const v5, 0x3d4ccccd    # 0.05f

    .line 50724964
    .line 50724965
    .line 50724966
    :goto_66
    sub-float/2addr v2, v5

    .line 50724967
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    aput v2, p0, v1

    .line 50724972
    .line 50724973
    invoke-static {p0}, Lpa5/a;->e([F)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p0

    .line 50724977
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0
    :try_end_79
    .catchall {:try_start_f .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_85

    .line 50724986
    :catchall_7a
    move-exception p0

    .line 50724987
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724988
    .line 50724989
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    :goto_85
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v1

    .line 50725001
    if-eqz v1, :cond_8c

    .line 50725002
    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v0, p0

    .line 50725005
    :goto_8d
    check-cast v0, Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    if-eqz v0, :cond_96

    .line 50725008
    .line 50725009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p0

    .line 50725013
    goto :goto_9a

    .line 50725014
    :cond_96
    invoke-interface {p2, p1}, Lra5/d;->Rc(Z)I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p0

    .line 50725018
    :goto_9a
    return p0
.end method


.method public static e([F)I
[MOD-CHANGED]
.method public static e([F)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    array-length v1, p0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-lez v1, :cond_a

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    aget v1, p0, v0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17170452
    rem-float/2addr v1, v4

    .line 17170453
    add-float/2addr v1, v4

    .line 17170454
    rem-float/2addr v1, v4

    .line 17170455
    div-float/2addr v1, v4

    .line 17170456
    array-length v4, p0

    .line 17170457
    if-ge v2, v4, :cond_1d

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    if-eqz v4, :cond_23

    .line 17170464
    aget v4, p0, v2

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170470
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170473
    move-result v4

    .line 17170474
    array-length v6, p0

    .line 17170475
    const/4 v7, 0x2

    .line 17170476
    if-ge v7, v6, :cond_30

    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v6, 0x0

    .line 17170481
    :goto_31
    if-eqz v6, :cond_36

    .line 17170483
    aget p0, p0, v7

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p0, 0x0

    .line 17170487
    :goto_37
    invoke-static {p0, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170490
    move-result p0

    .line 17170491
    cmpg-float v3, v4, v3

    .line 17170493
    if-nez v3, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170501
    move v1, p0

    .line 17170502
    move v6, v1

    .line 17170503
    goto :goto_6f

    .line 17170504
    :cond_48
    cmpg-float v2, p0, v3

    .line 17170506
    if-gez v2, :cond_50

    .line 17170508
    add-float/2addr v4, v5

    .line 17170509
    mul-float v4, v4, p0

    .line 17170511
    goto :goto_56

    .line 17170512
    :cond_50
    add-float v2, p0, v4

    .line 17170514
    mul-float v4, v4, p0

    .line 17170516
    sub-float v4, v2, v4

    .line 17170518
    :goto_56
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170520
    mul-float p0, p0, v2

    .line 17170522
    sub-float/2addr p0, v4

    .line 17170523
    const v2, 0x3eaaaaab

    .line 17170526
    add-float v5, v1, v2

    .line 17170528
    invoke-static {p0, v4, v5}, Lpa5/a;->f(FFF)F

    .line 17170531
    move-result v5

    .line 17170532
    invoke-static {p0, v4, v1}, Lpa5/a;->f(FFF)F

    .line 17170535
    move-result v6

    .line 17170536
    sub-float/2addr v1, v2

    .line 17170537
    invoke-static {p0, v4, v1}, Lpa5/a;->f(FFF)F

    .line 17170540
    move-result p0

    .line 17170541
    move v1, p0

    .line 17170542
    move p0, v5

    .line 17170543
    :goto_6f
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17170545
    mul-float p0, p0, v2

    .line 17170547
    add-float/2addr p0, v3

    .line 17170548
    float-to-int p0, p0

    .line 17170549
    const/16 v4, 0xff

    .line 17170551
    invoke-static {p0, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170554
    move-result p0

    .line 17170555
    mul-float v6, v6, v2

    .line 17170557
    add-float/2addr v6, v3

    .line 17170558
    float-to-int v5, v6

    .line 17170559
    invoke-static {v5, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170562
    move-result v5

    .line 17170563
    mul-float v1, v1, v2

    .line 17170565
    add-float/2addr v1, v3

    .line 17170566
    float-to-int v1, v1

    .line 17170567
    invoke-static {v1, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v4, p0, v5, v0}, Lpa5/a;->a(IIII)I

    .line 17170574
    move-result p0

    .line 17170575
    return p0
.end method

[INNER-ORIGINAL]
.method public static e([F)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    array-length v1, p0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-lez v1, :cond_a

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170445
    .line 17170446
    aget v1, p0, v0

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17170451
    .line 17170452
    rem-float/2addr v1, v4

    .line 17170453
    add-float/2addr v1, v4

    .line 17170454
    rem-float/2addr v1, v4

    .line 17170455
    div-float/2addr v1, v4

    .line 17170456
    array-length v4, p0

    .line 17170457
    if-ge v2, v4, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    if-eqz v4, :cond_23

    .line 17170463
    .line 17170464
    aget v4, p0, v2

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170469
    .line 17170470
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    array-length v6, p0

    .line 17170475
    const/4 v7, 0x2

    .line 17170476
    if-ge v7, v6, :cond_30

    .line 17170477
    .line 17170478
    const/4 v6, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v6, 0x0

    .line 17170481
    :goto_31
    if-eqz v6, :cond_36

    .line 17170482
    .line 17170483
    aget p0, p0, v7

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p0, 0x0

    .line 17170487
    :goto_37
    invoke-static {p0, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p0

    .line 17170491
    cmpg-float v3, v4, v3

    .line 17170492
    .line 17170493
    if-nez v3, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_48

    .line 17170500
    .line 17170501
    move v1, p0

    .line 17170502
    move v6, v1

    .line 17170503
    goto :goto_6f

    .line 17170504
    :cond_48
    cmpg-float v2, p0, v3

    .line 17170505
    .line 17170506
    if-gez v2, :cond_50

    .line 17170507
    .line 17170508
    add-float/2addr v4, v5

    .line 17170509
    mul-float v4, v4, p0

    .line 17170510
    .line 17170511
    goto :goto_56

    .line 17170512
    :cond_50
    add-float v2, p0, v4

    .line 17170513
    .line 17170514
    mul-float v4, v4, p0

    .line 17170515
    .line 17170516
    sub-float v4, v2, v4

    .line 17170517
    .line 17170518
    :goto_56
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170519
    .line 17170520
    mul-float p0, p0, v2

    .line 17170521
    .line 17170522
    sub-float/2addr p0, v4

    .line 17170523
    const v2, 0x3eaaaaab

    .line 17170524
    .line 17170525
    .line 17170526
    add-float v5, v1, v2

    .line 17170527
    .line 17170528
    invoke-static {p0, v4, v5}, Lpa5/a;->f(FFF)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    invoke-static {p0, v4, v1}, Lpa5/a;->f(FFF)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    sub-float/2addr v1, v2

    .line 17170537
    invoke-static {p0, v4, v1}, Lpa5/a;->f(FFF)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p0

    .line 17170541
    move v1, p0

    .line 17170542
    move p0, v5

    .line 17170543
    :goto_6f
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17170544
    .line 17170545
    mul-float p0, p0, v2

    .line 17170546
    .line 17170547
    add-float/2addr p0, v3

    .line 17170548
    float-to-int p0, p0

    .line 17170549
    const/16 v4, 0xff

    .line 17170550
    .line 17170551
    invoke-static {p0, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p0

    .line 17170555
    mul-float v6, v6, v2

    .line 17170556
    .line 17170557
    add-float/2addr v6, v3

    .line 17170558
    float-to-int v5, v6

    .line 17170559
    invoke-static {v5, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    mul-float v1, v1, v2

    .line 17170564
    .line 17170565
    add-float/2addr v1, v3

    .line 17170566
    float-to-int v1, v1

    .line 17170567
    invoke-static {v1, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v4, p0, v5, v0}, Lpa5/a;->a(IIII)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p0

    .line 17170575
    return p0
.end method


.method public static g(FLqs5/c;)F
[MOD-CHANGED]
.method public static g(FLqs5/c;)F
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882116
    cmpg-float v1, p0, v0

    .line 33882118
    if-gez v1, :cond_b

    .line 33882120
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move v1, p0

    .line 33882124
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882126
    cmpl-float v3, v1, v2

    .line 33882128
    if-lez v3, :cond_14

    .line 33882130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882132
    :cond_14
    cmpg-float v3, v1, v2

    .line 33882134
    if-gtz v3, :cond_1e

    .line 33882136
    cmpg-float v3, v0, v1

    .line 33882138
    if-gtz v3, :cond_1e

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_2e

    .line 33882145
    sub-float/2addr v1, v0

    .line 33882146
    iget v0, p1, Lqs5/c;->b:F

    .line 33882148
    iget p1, p1, Lqs5/c;->a:F

    .line 33882150
    sub-float/2addr v0, p1

    .line 33882151
    const/high16 v2, 0x3f400000    # 0.75f

    .line 33882153
    div-float/2addr v1, v2

    .line 33882154
    mul-float v1, v1, v0

    .line 33882156
    add-float/2addr p1, v1

    .line 33882157
    goto :goto_3a

    .line 33882158
    :cond_2e
    sub-float/2addr v2, v1

    .line 33882159
    iget v0, p1, Lqs5/c;->b:F

    .line 33882161
    iget p1, p1, Lqs5/c;->c:F

    .line 33882163
    sub-float/2addr v0, p1

    .line 33882164
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 33882166
    div-float/2addr v2, v1

    .line 33882167
    mul-float v2, v2, v0

    .line 33882169
    add-float/2addr p1, v2

    .line 33882170
    :goto_3a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882193
    move-result-object v0

    .line 33882194
    if-nez v0, :cond_55

    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882200
    move-result-object p1

    .line 33882201
    :goto_59
    check-cast p1, Ljava/lang/Number;

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882206
    move-result p0

    .line 33882207
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(FLqs5/c;)F
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882115
    .line 33882116
    cmpg-float v1, p0, v0

    .line 33882117
    .line 33882118
    if-gez v1, :cond_b

    .line 33882119
    .line 33882120
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move v1, p0

    .line 33882124
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882125
    .line 33882126
    cmpl-float v3, v1, v2

    .line 33882127
    .line 33882128
    if-lez v3, :cond_14

    .line 33882129
    .line 33882130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882131
    .line 33882132
    :cond_14
    cmpg-float v3, v1, v2

    .line 33882133
    .line 33882134
    if-gtz v3, :cond_1e

    .line 33882135
    .line 33882136
    cmpg-float v3, v0, v1

    .line 33882137
    .line 33882138
    if-gtz v3, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_2e

    .line 33882144
    .line 33882145
    sub-float/2addr v1, v0

    .line 33882146
    iget v0, p1, Lqs5/c;->b:F

    .line 33882147
    .line 33882148
    iget p1, p1, Lqs5/c;->a:F

    .line 33882149
    .line 33882150
    sub-float/2addr v0, p1

    .line 33882151
    const/high16 v2, 0x3f400000    # 0.75f

    .line 33882152
    .line 33882153
    div-float/2addr v1, v2

    .line 33882154
    mul-float v1, v1, v0

    .line 33882155
    .line 33882156
    add-float/2addr p1, v1

    .line 33882157
    goto :goto_3a

    .line 33882158
    :cond_2e
    sub-float/2addr v2, v1

    .line 33882159
    iget v0, p1, Lqs5/c;->b:F

    .line 33882160
    .line 33882161
    iget p1, p1, Lqs5/c;->c:F

    .line 33882162
    .line 33882163
    sub-float/2addr v0, p1

    .line 33882164
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 33882165
    .line 33882166
    div-float/2addr v2, v1

    .line 33882167
    mul-float v2, v2, v0

    .line 33882168
    .line 33882169
    add-float/2addr p1, v2

    .line 33882170
    :goto_3a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    if-nez v0, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    :goto_59
    check-cast p1, Ljava/lang/Number;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p0

    .line 33882207
    return p0
.end method


.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_b6

    .line 17170435
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_b6

    .line 17170445
    const-string v1, "#"

    .line 17170447
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170450
    move-result-object p0

    .line 17170451
    if-eqz p0, :cond_b6

    .line 17170453
    const-string v1, "0x"

    .line 17170455
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170458
    move-result-object p0

    .line 17170459
    if-eqz p0, :cond_b6

    .line 17170461
    const-string v1, "0X"

    .line 17170463
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170466
    move-result-object p0

    .line 17170467
    if-eqz p0, :cond_b6

    .line 17170469
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v1

    .line 17170473
    xor-int/lit8 v1, v1, 0x1

    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p0, v0

    .line 17170479
    :goto_2f
    if-eqz p0, :cond_b6

    .line 17170481
    :try_start_31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    const/16 v1, 0x10

    .line 17170485
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170488
    move-result v1

    .line 17170489
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170492
    move-result-wide v1

    .line 17170493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170496
    move-result p0

    .line 17170497
    const/4 v3, 0x3

    .line 17170498
    const/16 v4, 0x8

    .line 17170500
    const/4 v5, 0x4

    .line 17170501
    const-wide/16 v6, 0xf

    .line 17170503
    if-eq p0, v3, :cond_82

    .line 17170505
    if-eq p0, v5, :cond_61

    .line 17170507
    const/4 v3, 0x6

    .line 17170508
    if-eq p0, v3, :cond_58

    .line 17170510
    if-eq p0, v4, :cond_52

    .line 17170512
    move-object p0, v0

    .line 17170513
    goto :goto_9c

    .line 17170514
    :cond_52
    long-to-int p0, v1

    .line 17170515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object p0

    .line 17170519
    goto :goto_9c

    .line 17170520
    :cond_58
    const/high16 p0, -0x1000000

    .line 17170522
    long-to-int v2, v1

    .line 17170523
    or-int/2addr p0, v2

    .line 17170524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object p0

    .line 17170528
    goto :goto_9c

    .line 17170529
    :cond_61
    const/16 p0, 0xc

    .line 17170531
    shr-long v8, v1, p0

    .line 17170533
    and-long/2addr v8, v6

    .line 17170534
    long-to-int p0, v8

    .line 17170535
    mul-int/lit8 p0, p0, 0x11

    .line 17170537
    shr-long v3, v1, v4

    .line 17170539
    and-long/2addr v3, v6

    .line 17170540
    long-to-int v4, v3

    .line 17170541
    mul-int/lit8 v4, v4, 0x11

    .line 17170543
    shr-long v8, v1, v5

    .line 17170545
    and-long/2addr v8, v6

    .line 17170546
    long-to-int v3, v8

    .line 17170547
    mul-int/lit8 v3, v3, 0x11

    .line 17170549
    and-long/2addr v1, v6

    .line 17170550
    long-to-int v2, v1

    .line 17170551
    mul-int/lit8 v2, v2, 0x11

    .line 17170553
    invoke-static {p0, v4, v3, v2}, Lpa5/a;->a(IIII)I

    .line 17170556
    move-result p0

    .line 17170557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object p0

    .line 17170561
    goto :goto_9c

    .line 17170562
    :cond_82
    shr-long v3, v1, v4

    .line 17170564
    and-long/2addr v3, v6

    .line 17170565
    long-to-int p0, v3

    .line 17170566
    mul-int/lit8 p0, p0, 0x11

    .line 17170568
    shr-long v3, v1, v5

    .line 17170570
    and-long/2addr v3, v6

    .line 17170571
    long-to-int v4, v3

    .line 17170572
    mul-int/lit8 v4, v4, 0x11

    .line 17170574
    and-long/2addr v1, v6

    .line 17170575
    long-to-int v2, v1

    .line 17170576
    mul-int/lit8 v2, v2, 0x11

    .line 17170578
    const/16 v1, 0xff

    .line 17170580
    invoke-static {v1, p0, v4, v2}, Lpa5/a;->a(IIII)I

    .line 17170583
    move-result p0

    .line 17170584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object p0

    .line 17170588
    :goto_9c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object p0
    :try_end_a0
    .catchall {:try_start_31 .. :try_end_a0} :catchall_a1

    .line 17170592
    goto :goto_ac

    .line 17170593
    :catchall_a1
    move-exception p0

    .line 17170594
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170596
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object p0

    .line 17170604
    :goto_ac
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v0, p0

    .line 17170612
    :goto_b4
    check-cast v0, Ljava/lang/Integer;

    .line 17170614
    :cond_b6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_b6

    .line 17170434
    .line 17170435
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_b6

    .line 17170444
    .line 17170445
    const-string v1, "#"

    .line 17170446
    .line 17170447
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    if-eqz p0, :cond_b6

    .line 17170452
    .line 17170453
    const-string v1, "0x"

    .line 17170454
    .line 17170455
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    if-eqz p0, :cond_b6

    .line 17170460
    .line 17170461
    const-string v1, "0X"

    .line 17170462
    .line 17170463
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    if-eqz p0, :cond_b6

    .line 17170468
    .line 17170469
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    xor-int/lit8 v1, v1, 0x1

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p0, v0

    .line 17170479
    :goto_2f
    if-eqz p0, :cond_b6

    .line 17170480
    .line 17170481
    :try_start_31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    .line 17170483
    const/16 v1, 0x10

    .line 17170484
    .line 17170485
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v1

    .line 17170493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    const/4 v3, 0x3

    .line 17170498
    const/16 v4, 0x8

    .line 17170499
    .line 17170500
    const/4 v5, 0x4

    .line 17170501
    const-wide/16 v6, 0xf

    .line 17170502
    .line 17170503
    if-eq p0, v3, :cond_82

    .line 17170504
    .line 17170505
    if-eq p0, v5, :cond_61

    .line 17170506
    .line 17170507
    const/4 v3, 0x6

    .line 17170508
    if-eq p0, v3, :cond_58

    .line 17170509
    .line 17170510
    if-eq p0, v4, :cond_52

    .line 17170511
    .line 17170512
    move-object p0, v0

    .line 17170513
    goto :goto_9c

    .line 17170514
    :cond_52
    long-to-int p0, v1

    .line 17170515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    goto :goto_9c

    .line 17170520
    :cond_58
    const/high16 p0, -0x1000000

    .line 17170521
    .line 17170522
    long-to-int v2, v1

    .line 17170523
    or-int/2addr p0, v2

    .line 17170524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    goto :goto_9c

    .line 17170529
    :cond_61
    const/16 p0, 0xc

    .line 17170530
    .line 17170531
    shr-long v8, v1, p0

    .line 17170532
    .line 17170533
    and-long/2addr v8, v6

    .line 17170534
    long-to-int p0, v8

    .line 17170535
    mul-int/lit8 p0, p0, 0x11

    .line 17170536
    .line 17170537
    shr-long v3, v1, v4

    .line 17170538
    .line 17170539
    and-long/2addr v3, v6

    .line 17170540
    long-to-int v4, v3

    .line 17170541
    mul-int/lit8 v4, v4, 0x11

    .line 17170542
    .line 17170543
    shr-long v8, v1, v5

    .line 17170544
    .line 17170545
    and-long/2addr v8, v6

    .line 17170546
    long-to-int v3, v8

    .line 17170547
    mul-int/lit8 v3, v3, 0x11

    .line 17170548
    .line 17170549
    and-long/2addr v1, v6

    .line 17170550
    long-to-int v2, v1

    .line 17170551
    mul-int/lit8 v2, v2, 0x11

    .line 17170552
    .line 17170553
    invoke-static {p0, v4, v3, v2}, Lpa5/a;->a(IIII)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    goto :goto_9c

    .line 17170562
    :cond_82
    shr-long v3, v1, v4

    .line 17170563
    .line 17170564
    and-long/2addr v3, v6

    .line 17170565
    long-to-int p0, v3

    .line 17170566
    mul-int/lit8 p0, p0, 0x11

    .line 17170567
    .line 17170568
    shr-long v3, v1, v5

    .line 17170569
    .line 17170570
    and-long/2addr v3, v6

    .line 17170571
    long-to-int v4, v3

    .line 17170572
    mul-int/lit8 v4, v4, 0x11

    .line 17170573
    .line 17170574
    and-long/2addr v1, v6

    .line 17170575
    long-to-int v2, v1

    .line 17170576
    mul-int/lit8 v2, v2, 0x11

    .line 17170577
    .line 17170578
    const/16 v1, 0xff

    .line 17170579
    .line 17170580
    invoke-static {v1, p0, v4, v2}, Lpa5/a;->a(IIII)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p0

    .line 17170584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    :goto_9c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0
    :try_end_a0
    .catchall {:try_start_31 .. :try_end_a0} :catchall_a1

    .line 17170592
    goto :goto_ac

    .line 17170593
    :catchall_a1
    move-exception p0

    .line 17170594
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170595
    .line 17170596
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    :goto_ac
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v0, p0

    .line 17170612
    :goto_b4
    check-cast v0, Ljava/lang/Integer;

    .line 17170613
    .line 17170614
    :cond_b6
    return-object v0
.end method


