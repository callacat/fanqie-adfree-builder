## classes19/gt1/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v2, "#"

    .line 17170438
    const-string v3, ""

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v6, 0x0

    .line 17170442
    const/4 v5, 0x4

    .line 17170443
    move-object v1, p0

    .line 17170444
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/16 v4, 0x8

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    const/4 v6, 0x6

    .line 17170458
    const/16 v7, 0x10

    .line 17170460
    const-string v8, ""

    .line 17170462
    if-lt v1, v4, :cond_66

    .line 17170464
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170478
    move-result v0

    .line 17170479
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170489
    move-result v3

    .line 17170490
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170523
    move-result p0

    .line 17170524
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170527
    move-result-wide v0

    .line 17170528
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170530
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170533
    return-object p0

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v6, :cond_a3

    .line 17170540
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170554
    move-result v0

    .line 17170555
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170565
    move-result v3

    .line 17170566
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170569
    move-result v1

    .line 17170570
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170580
    move-result v2

    .line 17170581
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170584
    move-result p0

    .line 17170585
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 17170588
    move-result-wide v0

    .line 17170589
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170591
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170594
    return-object p0

    .line 17170595
    :cond_a3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v2, "#"

    .line 17170437
    .line 17170438
    const-string v3, ""

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v6, 0x0

    .line 17170442
    const/4 v5, 0x4

    .line 17170443
    move-object v1, p0

    .line 17170444
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/16 v4, 0x8

    .line 17170455
    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    const/4 v6, 0x6

    .line 17170458
    const/16 v7, 0x10

    .line 17170459
    .line 17170460
    const-string v8, ""

    .line 17170461
    .line 17170462
    if-lt v1, v4, :cond_66

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p0

    .line 17170524
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v0

    .line 17170528
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170529
    .line 17170530
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170531
    .line 17170532
    .line 17170533
    return-object p0

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v6, :cond_a3

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p0

    .line 17170585
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v0

    .line 17170589
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170590
    .line 17170591
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object p0

    .line 17170595
    :cond_a3
    return-object v0
.end method


.method public static b(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    invoke-static {p2}, Lgt1/a;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_b

    .line 33816584
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-wide v0, p0

    .line 33816588
    :goto_c
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816590
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816593
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p2

    .line 33816599
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816601
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    :goto_21
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816618
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816621
    :goto_2d
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33816623
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816625
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lgt1/a;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_b

    .line 33816583
    .line 33816584
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-wide v0, p0

    .line 33816588
    :goto_c
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p2

    .line 33816599
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    :goto_21
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33816622
    .line 33816623
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33816624
    .line 33816625
    return-wide p0
.end method


.method public static c(Lgt1/a;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static c(Lgt1/a;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {v0, v1, p1}, Lgt1/a;->b(JLjava/lang/String;)J

    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(Lgt1/a;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lgt1/a;->b(JLjava/lang/String;)J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p0

    .line 33685518
    return-wide p0
.end method


