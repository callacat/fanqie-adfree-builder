## classes5/eo5/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_98

    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v3

    .line 17170445
    if-ge v2, v3, :cond_89

    .line 17170447
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170450
    move-result v3

    .line 17170451
    const/16 v4, 0x61

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    if-gt v4, v3, :cond_1e

    .line 17170456
    const/16 v4, 0x7b

    .line 17170458
    if-ge v3, v4, :cond_1e

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-nez v4, :cond_7b

    .line 17170465
    const/16 v4, 0x41

    .line 17170467
    if-gt v4, v3, :cond_2b

    .line 17170469
    const/16 v4, 0x5b

    .line 17170471
    if-ge v3, v4, :cond_2b

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-nez v4, :cond_7b

    .line 17170478
    const/16 v4, 0x30

    .line 17170480
    if-gt v4, v3, :cond_37

    .line 17170482
    const/16 v6, 0x3a

    .line 17170484
    if-ge v3, v6, :cond_37

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-nez v5, :cond_7b

    .line 17170490
    const/16 v5, 0x2d

    .line 17170492
    if-eq v3, v5, :cond_7b

    .line 17170494
    const/16 v5, 0x5f

    .line 17170496
    if-eq v3, v5, :cond_7b

    .line 17170498
    const/16 v5, 0x2e

    .line 17170500
    if-eq v3, v5, :cond_7b

    .line 17170502
    const/16 v5, 0x7e

    .line 17170504
    if-ne v3, v5, :cond_4b

    .line 17170506
    goto :goto_7b

    .line 17170507
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v6, "%"

    .line 17170511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    const/16 v6, 0x10

    .line 17170516
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170519
    move-result v6

    .line 17170520
    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v6, ""

    .line 17170526
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    const/4 v7, 0x2

    .line 17170530
    invoke-static {v3, v7, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170553
    move-result-object v3

    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object v3

    .line 17170563
    :goto_83
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170566
    add-int/lit8 v2, v2, 0x1

    .line 17170568
    goto :goto_9

    .line 17170569
    :cond_89
    const-string v1, ""

    .line 17170571
    const/4 v2, 0x0

    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    const/4 v6, 0x0

    .line 17170576
    const/16 v7, 0x3e

    .line 17170578
    const/4 v8, 0x0

    .line 17170579
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170582
    move-result-object p0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p0, 0x0

    .line 17170585
    :goto_99
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_98

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-ge v2, v3, :cond_89

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const/16 v4, 0x61

    .line 17170452
    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    if-gt v4, v3, :cond_1e

    .line 17170455
    .line 17170456
    const/16 v4, 0x7b

    .line 17170457
    .line 17170458
    if-ge v3, v4, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-nez v4, :cond_7b

    .line 17170464
    .line 17170465
    const/16 v4, 0x41

    .line 17170466
    .line 17170467
    if-gt v4, v3, :cond_2b

    .line 17170468
    .line 17170469
    const/16 v4, 0x5b

    .line 17170470
    .line 17170471
    if-ge v3, v4, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-nez v4, :cond_7b

    .line 17170477
    .line 17170478
    const/16 v4, 0x30

    .line 17170479
    .line 17170480
    if-gt v4, v3, :cond_37

    .line 17170481
    .line 17170482
    const/16 v6, 0x3a

    .line 17170483
    .line 17170484
    if-ge v3, v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-nez v5, :cond_7b

    .line 17170489
    .line 17170490
    const/16 v5, 0x2d

    .line 17170491
    .line 17170492
    if-eq v3, v5, :cond_7b

    .line 17170493
    .line 17170494
    const/16 v5, 0x5f

    .line 17170495
    .line 17170496
    if-eq v3, v5, :cond_7b

    .line 17170497
    .line 17170498
    const/16 v5, 0x2e

    .line 17170499
    .line 17170500
    if-eq v3, v5, :cond_7b

    .line 17170501
    .line 17170502
    const/16 v5, 0x7e

    .line 17170503
    .line 17170504
    if-ne v3, v5, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_7b

    .line 17170507
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v6, "%"

    .line 17170510
    .line 17170511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v6, 0x10

    .line 17170515
    .line 17170516
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v6, ""

    .line 17170525
    .line 17170526
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v7, 0x2

    .line 17170530
    invoke-static {v3, v7, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    :goto_83
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    add-int/lit8 v2, v2, 0x1

    .line 17170567
    .line 17170568
    goto :goto_9

    .line 17170569
    :cond_89
    const-string v1, ""

    .line 17170570
    .line 17170571
    const/4 v2, 0x0

    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    const/4 v6, 0x0

    .line 17170576
    const/16 v7, 0x3e

    .line 17170577
    .line 17170578
    const/4 v8, 0x0

    .line 17170579
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p0, 0x0

    .line 17170585
    :goto_99
    return-object p0
.end method


