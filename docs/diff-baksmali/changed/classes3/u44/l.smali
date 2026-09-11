## classes3/u44/l.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lu44/l$a;->a:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_20

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_1c

    .line 17039384
    const p1, 0x7f02194e

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    const p1, 0x7f021962

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x7f021955

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I
    .registers 3

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
    if-nez p1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lu44/l$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_20

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_1c

    .line 17039383
    .line 17039384
    const p1, 0x7f02194e

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    const p1, 0x7f021962

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x7f021955

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return p1
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
    sget-object v2, Lu44/l$a;->a:[I

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v2, v0

    .line 17170454
    :goto_16
    const v2, 0x7f021951

    .line 17170457
    const v3, 0x7f021965

    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    const v5, 0x7f021958

    .line 17170464
    const/4 v6, 0x1

    .line 17170465
    if-eq v0, v6, :cond_85

    .line 17170467
    if-eq v0, v4, :cond_52

    .line 17170469
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
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170483
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170485
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170488
    move-result v7

    .line 17170489
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170492
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170494
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170497
    move-result v7

    .line 17170498
    const v8, 0x7f021952

    .line 17170501
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170504
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->VideoSeries:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170506
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170509
    move-result v7

    .line 17170510
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170513
    goto :goto_b7

    .line 17170514
    :cond_52
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170516
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170519
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170521
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170524
    move-result v7

    .line 17170525
    const v8, 0x7f021967

    .line 17170528
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170531
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170536
    move-result v7

    .line 17170537
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170540
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170542
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170545
    move-result v7

    .line 17170546
    const v8, 0x7f021966

    .line 17170549
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170552
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->VideoSeries:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170554
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170557
    move-result v7

    .line 17170558
    const v8, 0x7f021968

    .line 17170561
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170564
    goto :goto_b7

    .line 17170565
    :cond_85
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170567
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170570
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170572
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170575
    move-result v7

    .line 17170576
    const v8, 0x7f02195a

    .line 17170579
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170582
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170584
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170587
    move-result v7

    .line 17170588
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170591
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170593
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170596
    move-result v7

    .line 17170597
    const v8, 0x7f021959

    .line 17170600
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170603
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->VideoSeries:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170605
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170608
    move-result v7

    .line 17170609
    const v8, 0x7f02195b

    .line 17170612
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170615
    :goto_b7
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170617
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170620
    move-result v7

    .line 17170621
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 17170624
    move-result v0

    .line 17170625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170628
    move-result-object v0

    .line 17170629
    if-nez v0, :cond_e4

    .line 17170631
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170633
    if-nez p1, :cond_cc

    .line 17170635
    goto :goto_d4

    .line 17170636
    :cond_cc
    sget-object v0, Lu44/l$a;->a:[I

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170641
    move-result p1

    .line 17170642
    aget v1, v0, p1

    .line 17170644
    :goto_d4
    if-eq v1, v6, :cond_dd

    .line 17170646
    if-eq v1, v4, :cond_d9

    .line 17170648
    goto :goto_e0

    .line 17170649
    :cond_d9
    const v2, 0x7f021965

    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    const v2, 0x7f021958

    .line 17170656
    :goto_e0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170659
    move-result-object v0

    .line 17170660
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170663
    move-result p1

    .line 17170664
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
    sget-object v2, Lu44/l$a;->a:[I

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
    const v2, 0x7f021951

    .line 17170455
    .line 17170456
    .line 17170457
    const v3, 0x7f021965

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    const v5, 0x7f021958

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v6, 0x1

    .line 17170465
    if-eq v0, v6, :cond_85

    .line 17170466
    .line 17170467
    if-eq v0, v4, :cond_52

    .line 17170468
    .line 17170469
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
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170484
    .line 17170485
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v7

    .line 17170489
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    const v8, 0x7f021952

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->VideoSeries:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170505
    .line 17170506
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_b7

    .line 17170514
    :cond_52
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170515
    .line 17170516
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v7

    .line 17170525
    const v8, 0x7f021967

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170541
    .line 17170542
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v7

    .line 17170546
    const v8, 0x7f021966

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->VideoSeries:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170553
    .line 17170554
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    const v8, 0x7f021968

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_b7

    .line 17170565
    :cond_85
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Common:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170571
    .line 17170572
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v7

    .line 17170576
    const v8, 0x7f02195a

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Novel:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170583
    .line 17170584
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v7

    .line 17170588
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->Audio:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170592
    .line 17170593
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v7

    .line 17170597
    const v8, 0x7f021959

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v7, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->VideoSeries:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170604
    .line 17170605
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v7

    .line 17170609
    const v8, 0x7f02195b

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->wordingType:Lcom/dragon/read/rpc/model/GenderSelectWordingType;

    .line 17170616
    .line 17170617
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GenderSelectWordingType;->getValue()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v7

    .line 17170621
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    if-nez v0, :cond_e4

    .line 17170630
    .line 17170631
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170632
    .line 17170633
    if-nez p1, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_d4

    .line 17170636
    :cond_cc
    sget-object v0, Lu44/l$a;->a:[I

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    aget v1, v0, p1

    .line 17170643
    .line 17170644
    :goto_d4
    if-eq v1, v6, :cond_dd

    .line 17170645
    .line 17170646
    if-eq v1, v4, :cond_d9

    .line 17170647
    .line 17170648
    goto :goto_e0

    .line 17170649
    :cond_d9
    const v2, 0x7f021965

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    const v2, 0x7f021958

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result p1

    .line 17170664
    return p1
.end method


