## classes3/u44/q1.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    if-nez p1, :cond_b

    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    goto :goto_13

    .line 17039371
    :cond_b
    sget-object v1, Lu44/q1$a;->a:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v1, p1

    .line 17039379
    :goto_13
    const/4 v1, 0x1

    .line 17039380
    if-eq p1, v1, :cond_1e

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq p1, v1, :cond_1a

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    const v0, 0x7f02195c

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v0, 0x7f021969

    .line 17039393
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    if-nez p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    goto :goto_13

    .line 17039371
    :cond_b
    sget-object v1, Lu44/q1$a;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v1, p1

    .line 17039378
    .line 17039379
    :goto_13
    const/4 v1, 0x1

    .line 17039380
    if-eq p1, v1, :cond_1e

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq p1, v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    const v0, 0x7f02195c

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v0, 0x7f021969

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return v0
.end method


.method public final b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    const/4 v0, -0x1

    .line 17170445
    goto :goto_16

    .line 17170446
    :cond_e
    sget-object v2, Lu44/q1$a;->a:[I

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v2, v0

    .line 17170454
    :goto_16
    const/4 v2, 0x0

    .line 17170455
    const v3, 0x7f02195f

    .line 17170458
    const/4 v4, 0x2

    .line 17170459
    const v5, 0x7f02196c

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    if-eq v0, v6, :cond_4c

    .line 17170465
    if-eq v0, v4, :cond_25

    .line 17170467
    move-object v0, v2

    .line 17170468
    goto :goto_72

    .line 17170469
    :cond_25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170471
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170474
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170476
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170479
    move-result v7

    .line 17170480
    const v8, 0x7f02195e

    .line 17170483
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170486
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170488
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170491
    move-result v7

    .line 17170492
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170495
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170497
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170500
    move-result v7

    .line 17170501
    const v8, 0x7f02195d

    .line 17170504
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170507
    goto :goto_72

    .line 17170508
    :cond_4c
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170510
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170513
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170515
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170518
    move-result v7

    .line 17170519
    const v8, 0x7f02196b

    .line 17170522
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170525
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170527
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170530
    move-result v7

    .line 17170531
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170534
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170536
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170539
    move-result v7

    .line 17170540
    const v8, 0x7f02196a

    .line 17170543
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170546
    :goto_72
    if-eqz v0, :cond_82

    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17170557
    move-result v0

    .line 17170558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    if-nez v2, :cond_a2

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170566
    if-nez p1, :cond_8a

    .line 17170568
    const/4 p1, -0x1

    .line 17170569
    goto :goto_92

    .line 17170570
    :cond_8a
    sget-object v0, Lu44/q1$a;->a:[I

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170575
    move-result p1

    .line 17170576
    aget p1, v0, p1

    .line 17170578
    :goto_92
    if-eq p1, v6, :cond_9b

    .line 17170580
    if-eq p1, v4, :cond_97

    .line 17170582
    goto :goto_9e

    .line 17170583
    :cond_97
    const v1, 0x7f02195f

    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    const v1, 0x7f02196c

    .line 17170590
    :goto_9e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object v2

    .line 17170594
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    move-result p1

    .line 17170598
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170440
    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, -0x1

    .line 17170445
    goto :goto_16

    .line 17170446
    :cond_e
    sget-object v2, Lu44/q1$a;->a:[I

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v2, v0

    .line 17170453
    .line 17170454
    :goto_16
    const/4 v2, 0x0

    .line 17170455
    const v3, 0x7f02195f

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v4, 0x2

    .line 17170459
    const v5, 0x7f02196c

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    if-eq v0, v6, :cond_4c

    .line 17170464
    .line 17170465
    if-eq v0, v4, :cond_25

    .line 17170466
    .line 17170467
    move-object v0, v2

    .line 17170468
    goto :goto_72

    .line 17170469
    :cond_25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170475
    .line 17170476
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    const v8, 0x7f02195e

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170487
    .line 17170488
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v7

    .line 17170492
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170496
    .line 17170497
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v7

    .line 17170501
    const v8, 0x7f02195d

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_72

    .line 17170508
    :cond_4c
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170509
    .line 17170510
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170514
    .line 17170515
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v7

    .line 17170519
    const v8, 0x7f02196b

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170526
    .line 17170527
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170535
    .line 17170536
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    const v8, 0x7f02196a

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    if-eqz v0, :cond_82

    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    if-nez v2, :cond_a2

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170565
    .line 17170566
    if-nez p1, :cond_8a

    .line 17170567
    .line 17170568
    const/4 p1, -0x1

    .line 17170569
    goto :goto_92

    .line 17170570
    :cond_8a
    sget-object v0, Lu44/q1$a;->a:[I

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    aget p1, v0, p1

    .line 17170577
    .line 17170578
    :goto_92
    if-eq p1, v6, :cond_9b

    .line 17170579
    .line 17170580
    if-eq p1, v4, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_9e

    .line 17170583
    :cond_97
    const v1, 0x7f02195f

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    const v1, 0x7f02196c

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    return p1
.end method


