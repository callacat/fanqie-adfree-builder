## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/y3$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const-string v3, ""

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170450
    return-object v3

    .line 17170451
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170456
    move-result v4

    .line 17170457
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v6

    .line 17170466
    const/16 v7, 0x9

    .line 17170468
    const/16 v8, 0xd

    .line 17170470
    const/16 v9, 0xa

    .line 17170472
    const/16 v10, 0x20

    .line 17170474
    if-ge v4, v6, :cond_47

    .line 17170476
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17170478
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170481
    move-result v11

    .line 17170482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    if-eq v11, v10, :cond_40

    .line 17170487
    if-eq v11, v9, :cond_40

    .line 17170489
    if-eq v11, v8, :cond_40

    .line 17170491
    if-ne v11, v7, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v6, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 17170497
    :goto_41
    if-eqz v6, :cond_47

    .line 17170499
    add-int/lit8 v4, v4, 0x1

    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    goto :goto_1e

    .line 17170503
    :cond_47
    if-eqz v5, :cond_50

    .line 17170505
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 17170507
    if-nez v5, :cond_50

    .line 17170509
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v6

    .line 17170517
    if-ge v4, v6, :cond_7c

    .line 17170519
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170522
    move-result v6

    .line 17170523
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17170525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    if-eq v6, v10, :cond_6b

    .line 17170530
    if-eq v6, v9, :cond_6b

    .line 17170532
    if-eq v6, v8, :cond_6b

    .line 17170534
    if-ne v6, v7, :cond_69

    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v11, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 17170540
    :goto_6c
    if-eqz v11, :cond_70

    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    if-eqz v5, :cond_76

    .line 17170546
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    :cond_76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170553
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_7c
    if-eqz v5, :cond_81

    .line 17170558
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    :cond_81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    const-string v1, "\ufeff"

    .line 17170570
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170577
    move-result v1

    .line 17170578
    if-lez v1, :cond_96

    .line 17170580
    const/4 v1, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v1, 0x0

    .line 17170583
    :goto_97
    if-eqz v1, :cond_a2

    .line 17170585
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17170588
    move-result v1

    .line 17170589
    if-ne v1, v10, :cond_a0

    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    :cond_a0
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 17170594
    :cond_a2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const-string v3, ""

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    return-object v3

    .line 17170451
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    const/16 v7, 0x9

    .line 17170467
    .line 17170468
    const/16 v8, 0xd

    .line 17170469
    .line 17170470
    const/16 v9, 0xa

    .line 17170471
    .line 17170472
    const/16 v10, 0x20

    .line 17170473
    .line 17170474
    if-ge v4, v6, :cond_47

    .line 17170475
    .line 17170476
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v11

    .line 17170482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    if-eq v11, v10, :cond_40

    .line 17170486
    .line 17170487
    if-eq v11, v9, :cond_40

    .line 17170488
    .line 17170489
    if-eq v11, v8, :cond_40

    .line 17170490
    .line 17170491
    if-ne v11, v7, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v6, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 17170497
    :goto_41
    if-eqz v6, :cond_47

    .line 17170498
    .line 17170499
    add-int/lit8 v4, v4, 0x1

    .line 17170500
    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    goto :goto_1e

    .line 17170503
    :cond_47
    if-eqz v5, :cond_50

    .line 17170504
    .line 17170505
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 17170506
    .line 17170507
    if-nez v5, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-ge v4, v6, :cond_7c

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17170524
    .line 17170525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eq v6, v10, :cond_6b

    .line 17170529
    .line 17170530
    if-eq v6, v9, :cond_6b

    .line 17170531
    .line 17170532
    if-eq v6, v8, :cond_6b

    .line 17170533
    .line 17170534
    if-ne v6, v7, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v11, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 17170540
    :goto_6c
    if-eqz v11, :cond_70

    .line 17170541
    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    if-eqz v5, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    :cond_76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 17170554
    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_7c
    if-eqz v5, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "\ufeff"

    .line 17170569
    .line 17170570
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-lez v1, :cond_96

    .line 17170579
    .line 17170580
    const/4 v1, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v1, 0x0

    .line 17170583
    :goto_97
    if-eqz v1, :cond_a2

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    if-ne v1, v10, :cond_a0

    .line 17170590
    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    :cond_a0
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 17170593
    .line 17170594
    :cond_a2
    return-object p1
.end method


