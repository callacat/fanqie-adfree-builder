## classes5/com/dragon/read/kmp/community/square/b.smali
# added=0 removed=0 changed=7

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_1e

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    move-object v3, v1

    .line 17039378
    check-cast v3, Lcom/dragon/read/kmp/community/square/h6;

    .line 17039380
    iget v3, v3, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17039382
    if-ne v3, p0, :cond_1a

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_6

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v2

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 17039393
    if-eqz v1, :cond_25

    .line 17039395
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17039397
    :cond_25
    if-nez v2, :cond_29

    .line 17039399
    const-string v2, ""

    .line 17039401
    :cond_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_1e

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    move-object v3, v1

    .line 17039378
    check-cast v3, Lcom/dragon/read/kmp/community/square/h6;

    .line 17039379
    .line 17039380
    iget v3, v3, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17039381
    .line 17039382
    if-ne v3, p0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-eqz v3, :cond_6

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v2

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_25

    .line 17039394
    .line 17039395
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    if-nez v2, :cond_29

    .line 17039398
    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    :cond_29
    return-object v2
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170438
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170440
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const-wide/16 v5, 0x0

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    goto :goto_5f

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    move-result v7

    .line 17170453
    if-ne v7, v2, :cond_5f

    .line 17170455
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170457
    if-eqz v1, :cond_1f

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170462
    move-result-wide v5

    .line 17170463
    :cond_1f
    move-wide v8, v5

    .line 17170464
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17170466
    if-eqz v1, :cond_2a

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    move-result v1

    .line 17170472
    move v10, v1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v10, 0x0

    .line 17170475
    :goto_2b
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17170478
    move-result-object v1

    .line 17170479
    array-length v2, v1

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    if-ge v5, v2, :cond_4c

    .line 17170483
    aget-object v6, v1, v5

    .line 17170485
    iget v7, v6, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17170487
    iget-object v11, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17170489
    if-nez v11, :cond_3c

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v11

    .line 17170496
    if-ne v7, v11, :cond_44

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v7, 0x0

    .line 17170501
    :goto_45
    if-eqz v7, :cond_49

    .line 17170503
    move-object v11, v6

    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 17170507
    goto :goto_31

    .line 17170508
    :cond_4c
    move-object v11, v0

    .line 17170509
    :goto_4d
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17170511
    if-eqz v1, :cond_57

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    move-result v3

    .line 17170517
    move v12, v3

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v12, 0x1

    .line 17170520
    :goto_58
    new-instance v1, Lcom/dragon/read/kmp/community/square/x1;

    .line 17170522
    move-object v7, v1

    .line 17170523
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/x1;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;Z)V

    .line 17170526
    goto :goto_94

    .line 17170527
    :cond_5f
    :goto_5f
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170529
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    goto :goto_93

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v2, :cond_93

    .line 17170540
    new-instance v1, Lcom/dragon/read/kmp/community/square/x1;

    .line 17170542
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170544
    if-eqz v2, :cond_76

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170549
    move-result-wide v5

    .line 17170550
    :cond_76
    move-wide v8, v5

    .line 17170551
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17170553
    if-eqz v2, :cond_81

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v4

    .line 17170559
    move v10, v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v10, 0x0

    .line 17170562
    :goto_82
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17170564
    if-eqz v2, :cond_8c

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170569
    move-result v3

    .line 17170570
    move v12, v3

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v12, 0x1

    .line 17170573
    :goto_8d
    const/4 v11, 0x0

    .line 17170574
    move-object v7, v1

    .line 17170575
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/x1;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;Z)V

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    move-object v1, v0

    .line 17170580
    :goto_94
    if-eqz v1, :cond_97

    .line 17170582
    return-object v1

    .line 17170583
    :cond_97
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170585
    if-eqz p0, :cond_b7

    .line 17170587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170590
    move-result-object p0

    .line 17170591
    :cond_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_b7

    .line 17170597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170603
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/b;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;

    .line 17170611
    move-result-object v1

    .line 17170612
    if-eqz v1, :cond_9f

    .line 17170614
    return-object v1

    .line 17170615
    :cond_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;
    .registers 14

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
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170439
    .line 17170440
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const-wide/16 v5, 0x0

    .line 17170445
    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_5f

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v7

    .line 17170453
    if-ne v7, v2, :cond_5f

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1f

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v5

    .line 17170463
    :cond_1f
    move-wide v8, v5

    .line 17170464
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_2a

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    move v10, v1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v10, 0x0

    .line 17170475
    :goto_2b
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    array-length v2, v1

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    if-ge v5, v2, :cond_4c

    .line 17170482
    .line 17170483
    aget-object v6, v1, v5

    .line 17170484
    .line 17170485
    iget v7, v6, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17170486
    .line 17170487
    iget-object v11, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    if-nez v11, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v11

    .line 17170496
    if-ne v7, v11, :cond_44

    .line 17170497
    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v7, 0x0

    .line 17170501
    :goto_45
    if-eqz v7, :cond_49

    .line 17170502
    .line 17170503
    move-object v11, v6

    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 17170506
    .line 17170507
    goto :goto_31

    .line 17170508
    :cond_4c
    move-object v11, v0

    .line 17170509
    :goto_4d
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_57

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    move v12, v3

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v12, 0x1

    .line 17170520
    :goto_58
    new-instance v1, Lcom/dragon/read/kmp/community/square/x1;

    .line 17170521
    .line 17170522
    move-object v7, v1

    .line 17170523
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/x1;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_94

    .line 17170527
    :cond_5f
    :goto_5f
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170528
    .line 17170529
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170530
    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_93

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-ne v1, v2, :cond_93

    .line 17170539
    .line 17170540
    new-instance v1, Lcom/dragon/read/kmp/community/square/x1;

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v5

    .line 17170550
    :cond_76
    move-wide v8, v5

    .line 17170551
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    if-eqz v2, :cond_81

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    move v10, v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v10, 0x0

    .line 17170562
    :goto_82
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_8c

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    move v12, v3

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v12, 0x1

    .line 17170573
    :goto_8d
    const/4 v11, 0x0

    .line 17170574
    move-object v7, v1

    .line 17170575
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/square/x1;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    move-object v1, v0

    .line 17170580
    :goto_94
    if-eqz v1, :cond_97

    .line 17170581
    .line 17170582
    return-object v1

    .line 17170583
    :cond_97
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170584
    .line 17170585
    if-eqz p0, :cond_b7

    .line 17170586
    .line 17170587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    :cond_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_b7

    .line 17170596
    .line 17170597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170602
    .line 17170603
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/b;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    if-eqz v1, :cond_9f

    .line 17170613
    .line 17170614
    return-object v1

    .line 17170615
    :cond_b7
    return-object v0
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 17039362
    if-nez p0, :cond_8

    .line 17039364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    const/16 v1, 0xa

    .line 17039372
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3f

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/kmp/reading/model/xg;

    .line 17039395
    new-instance v12, Lcom/dragon/read/kmp/community/square/a;

    .line 17039397
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 17039399
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/xg;->b:Ljava/lang/String;

    .line 17039401
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->d:Ljava/lang/String;

    .line 17039403
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17039405
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/xg;->q:Ljava/lang/String;

    .line 17039407
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 17039409
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 17039411
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/xg;->E:Ljava/lang/String;

    .line 17039413
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/xg;->F:Ljava/lang/String;

    .line 17039415
    move-object v2, v12

    .line 17039416
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/square/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039422
    goto :goto_17

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->t:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez p0, :cond_8

    .line 17039363
    .line 17039364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const/16 v1, 0xa

    .line 17039371
    .line 17039372
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3f

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/kmp/reading/model/xg;

    .line 17039394
    .line 17039395
    new-instance v12, Lcom/dragon/read/kmp/community/square/a;

    .line 17039396
    .line 17039397
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/xg;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->d:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/xg;->q:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/xg;->h:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/xg;->i:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/xg;->E:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/xg;->F:Ljava/lang/String;

    .line 17039414
    .line 17039415
    move-object v2, v12

    .line 17039416
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/square/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_17

    .line 17039423
    :cond_3f
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->HorizontalBanner:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_2b

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v2

    .line 17104909
    if-ne v2, v1, :cond_2b

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17104914
    move-result-object v0

    .line 17104915
    move-object v1, v0

    .line 17104916
    check-cast v1, Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    new-instance v1, Lcom/dragon/read/kmp/community/square/e2;

    .line 17104931
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/community/square/e2;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17104934
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    move-result-object p0

    .line 17104938
    goto :goto_59

    .line 17104939
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotSearchTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104941
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    goto :goto_55

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v1, :cond_55

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17104954
    if-nez v0, :cond_40

    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    new-instance v1, Lcom/dragon/read/kmp/community/square/w1;

    .line 17104973
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/community/square/w1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17104976
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104979
    move-result-object p0

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104984
    move-result-object p0

    .line 17104985
    :goto_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->HorizontalBanner:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104899
    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_2b

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-ne v2, v1, :cond_2b

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    move-object v1, v0

    .line 17104916
    check-cast v1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    new-instance v1, Lcom/dragon/read/kmp/community/square/e2;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/community/square/e2;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    goto :goto_59

    .line 17104939
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotSearchTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104940
    .line 17104941
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104942
    .line 17104943
    if-nez v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_55

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne v0, v1, :cond_55

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    new-instance v1, Lcom/dragon/read/kmp/community/square/w1;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/community/square/w1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    :goto_59
    return-object p0
.end method


.method public static e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
    .registers 12

    .prologue
    .line 34078720
    if-nez p0, :cond_8

    .line 34078722
    new-instance p0, Ljava/util/ArrayList;

    .line 34078724
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34078727
    return-object p0

    .line 34078728
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/b;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34078731
    move-result-object v0

    .line 34078732
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078735
    move-result v1

    .line 34078736
    const/4 v2, 0x1

    .line 34078737
    xor-int/2addr v1, v2

    .line 34078738
    const/4 v3, 0x0

    .line 34078739
    if-eqz v1, :cond_1b

    .line 34078741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34078744
    move-result-object v0

    .line 34078745
    goto/16 :goto_1f4

    .line 34078747
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078749
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078751
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078753
    const/4 v4, 0x0

    .line 34078754
    if-nez v0, :cond_26

    .line 34078756
    goto/16 :goto_112

    .line 34078758
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078761
    move-result v5

    .line 34078762
    if-ne v5, v1, :cond_112

    .line 34078764
    new-instance v0, Ljava/util/ArrayList;

    .line 34078766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078769
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 34078771
    if-nez v1, :cond_39

    .line 34078773
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078776
    move-result-object v1

    .line 34078777
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078780
    move-result-object v1

    .line 34078781
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078784
    move-result v5

    .line 34078785
    if-eqz v5, :cond_d0

    .line 34078787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078790
    move-result-object v5

    .line 34078791
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078793
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 34078795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/b;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34078801
    move-result-object v6

    .line 34078802
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078805
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078807
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078809
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078811
    if-nez v6, :cond_5e

    .line 34078813
    goto :goto_75

    .line 34078814
    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078817
    move-result v6

    .line 34078818
    if-ne v6, v7, :cond_75

    .line 34078820
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34078822
    sget-object v7, Lcom/bytedance/kmp/reading/model/CandidateDataType;->Booklist:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 34078824
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 34078826
    if-nez v6, :cond_6d

    .line 34078828
    goto :goto_75

    .line 34078829
    :cond_6d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078832
    move-result v6

    .line 34078833
    if-ne v6, v7, :cond_75

    .line 34078835
    const/4 v6, 0x1

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 34078838
    :goto_76
    if-eqz v6, :cond_a8

    .line 34078840
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->n1:Ljava/util/List;

    .line 34078842
    if-nez v6, :cond_80

    .line 34078844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078847
    move-result-object v6

    .line 34078848
    :cond_80
    new-instance v7, Ljava/util/ArrayList;

    .line 34078850
    const/16 v8, 0xa

    .line 34078852
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078855
    move-result v8

    .line 34078856
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078859
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078862
    move-result-object v6

    .line 34078863
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078866
    move-result v8

    .line 34078867
    if-eqz v8, :cond_a4

    .line 34078869
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078872
    move-result-object v8

    .line 34078873
    check-cast v8, Lcom/bytedance/kmp/reading/model/a1;

    .line 34078875
    new-instance v9, Lcom/dragon/read/kmp/community/square/n6;

    .line 34078877
    invoke-direct {v9, v5, v8}, Lcom/dragon/read/kmp/community/square/n6;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/a1;)V

    .line 34078880
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078883
    goto :goto_8f

    .line 34078884
    :cond_a4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078887
    goto :goto_3d

    .line 34078888
    :cond_a8
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078890
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotPost:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078892
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078894
    if-nez v6, :cond_b1

    .line 34078896
    goto :goto_3d

    .line 34078897
    :cond_b1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078900
    move-result v6

    .line 34078901
    if-ne v6, v7, :cond_3d

    .line 34078903
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 34078905
    if-nez v6, :cond_bf

    .line 34078907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078910
    move-result-object v6

    .line 34078911
    :cond_bf
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078914
    move-result v7

    .line 34078915
    xor-int/2addr v7, v2

    .line 34078916
    if-eqz v7, :cond_3d

    .line 34078918
    new-instance v7, Lcom/dragon/read/kmp/community/square/a5;

    .line 34078920
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/community/square/a5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 34078923
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078926
    goto/16 :goto_3d

    .line 34078928
    :cond_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078931
    move-result-object v1

    .line 34078932
    const/4 v5, 0x0

    .line 34078933
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078936
    move-result v6

    .line 34078937
    if-eqz v6, :cond_1f4

    .line 34078939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078942
    move-result-object v6

    .line 34078943
    add-int/lit8 v7, v5, 0x1

    .line 34078945
    if-gez v5, :cond_e6

    .line 34078947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078950
    :cond_e6
    check-cast v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34078952
    instance-of v8, v6, Lcom/dragon/read/kmp/community/square/n6;

    .line 34078954
    if-eqz v8, :cond_ef

    .line 34078956
    check-cast v6, Lcom/dragon/read/kmp/community/square/n6;

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    move-object v6, v4

    .line 34078960
    :goto_f0
    if-nez v6, :cond_f3

    .line 34078962
    goto :goto_110

    .line 34078963
    :cond_f3
    add-int/lit8 v5, v5, -0x1

    .line 34078965
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078968
    move-result-object v5

    .line 34078969
    instance-of v5, v5, Lcom/dragon/read/kmp/community/square/a5;

    .line 34078971
    const/16 v8, 0x8

    .line 34078973
    if-eqz v5, :cond_101

    .line 34078975
    const/4 v5, 0x2

    .line 34078976
    goto :goto_103

    .line 34078977
    :cond_101
    const/16 v5, 0x8

    .line 34078979
    :goto_103
    iput v5, v6, Lcom/dragon/read/kmp/community/square/n6;->j:I

    .line 34078981
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078984
    move-result-object v5

    .line 34078985
    instance-of v5, v5, Lcom/dragon/read/kmp/community/square/a5;

    .line 34078987
    if-eqz v5, :cond_10e

    .line 34078989
    const/4 v8, 0x4

    .line 34078990
    :cond_10e
    iput v8, v6, Lcom/dragon/read/kmp/community/square/n6;->k:I

    .line 34078992
    :goto_110
    move v5, v7

    .line 34078993
    goto :goto_d5

    .line 34078994
    :cond_112
    :goto_112
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078996
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078998
    if-nez v0, :cond_11a

    .line 34079000
    goto/16 :goto_1d8

    .line 34079002
    :cond_11a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079005
    move-result v5

    .line 34079006
    if-ne v5, v1, :cond_1d8

    .line 34079008
    new-instance v0, Ljava/util/ArrayList;

    .line 34079010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079013
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 34079015
    if-eqz v1, :cond_130

    .line 34079017
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079020
    move-result-object v1

    .line 34079021
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    move-object v1, v4

    .line 34079025
    :goto_131
    if-eqz v1, :cond_164

    .line 34079027
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 34079029
    if-nez v5, :cond_138

    .line 34079031
    goto :goto_164

    .line 34079032
    :cond_138
    invoke-static {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34079035
    move-result-object v6

    .line 34079036
    iget-object v7, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34079038
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079041
    move-result-object v7

    .line 34079042
    check-cast v7, Ljava/util/List;

    .line 34079044
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34079047
    move-result v7

    .line 34079048
    if-eqz v7, :cond_14f

    .line 34079050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079053
    move-result-object v5

    .line 34079054
    goto :goto_168

    .line 34079055
    :cond_14f
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/v2;->g:Ljava/lang/Boolean;

    .line 34079057
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079059
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079062
    move-result v5

    .line 34079063
    xor-int/2addr v5, v2

    .line 34079064
    iput-boolean v5, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079066
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 34079068
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 34079071
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079074
    move-result-object v5

    .line 34079075
    goto :goto_168

    .line 34079076
    :cond_164
    :goto_164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079079
    move-result-object v5

    .line 34079080
    :goto_168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079083
    if-eqz v1, :cond_170

    .line 34079085
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    move-object v1, v4

    .line 34079089
    :goto_171
    if-nez v1, :cond_177

    .line 34079091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079094
    move-result-object v1

    .line 34079095
    :cond_177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079098
    move-result-object v1

    .line 34079099
    :cond_17b
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079102
    move-result v5

    .line 34079103
    if-eqz v5, :cond_1f4

    .line 34079105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079108
    move-result-object v5

    .line 34079109
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079111
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079113
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079115
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079117
    if-nez v6, :cond_190

    .line 34079119
    goto :goto_1b5

    .line 34079120
    :cond_190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079123
    move-result v6

    .line 34079124
    if-ne v6, v7, :cond_1b5

    .line 34079126
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 34079128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34079134
    move-result-object v6

    .line 34079135
    move-object v7, v6

    .line 34079136
    check-cast v7, Ljava/util/ArrayList;

    .line 34079138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079141
    move-result v7

    .line 34079142
    if-eqz v7, :cond_1aa

    .line 34079144
    move-object v7, v4

    .line 34079145
    goto :goto_1af

    .line 34079146
    :cond_1aa
    new-instance v7, Lcom/dragon/read/kmp/community/square/e6;

    .line 34079148
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/community/square/e6;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 34079151
    :goto_1af
    if-eqz v7, :cond_17b

    .line 34079153
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079156
    goto :goto_17b

    .line 34079157
    :cond_1b5
    :goto_1b5
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 34079159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/b;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34079165
    move-result-object v6

    .line 34079166
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079169
    move-result v7

    .line 34079170
    xor-int/2addr v7, v2

    .line 34079171
    if-eqz v7, :cond_1c9

    .line 34079173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079176
    goto :goto_17b

    .line 34079177
    :cond_1c9
    sget-object v6, Lta5/d;->q:Lta5/d$a;

    .line 34079179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079182
    invoke-static {v5}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 34079185
    move-result-object v5

    .line 34079186
    if-eqz v5, :cond_17b

    .line 34079188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079191
    goto :goto_17b

    .line 34079192
    :cond_1d8
    :goto_1d8
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079194
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079196
    if-nez v0, :cond_1df

    .line 34079198
    goto :goto_1ef

    .line 34079199
    :cond_1df
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079202
    move-result v0

    .line 34079203
    if-ne v0, v1, :cond_1ef

    .line 34079205
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34079207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079210
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34079213
    move-result-object v0

    .line 34079214
    goto :goto_1f4

    .line 34079215
    :cond_1ef
    :goto_1ef
    new-instance v0, Ljava/util/ArrayList;

    .line 34079217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079220
    :cond_1f4
    :goto_1f4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079223
    move-result v1

    .line 34079224
    xor-int/2addr v1, v2

    .line 34079225
    if-eqz v1, :cond_1fc

    .line 34079227
    return-object v0

    .line 34079228
    :cond_1fc
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079230
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079232
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079234
    if-nez v1, :cond_205

    .line 34079236
    goto :goto_20b

    .line 34079237
    :cond_205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079240
    move-result v1

    .line 34079241
    if-eq v1, v2, :cond_225

    .line 34079243
    :goto_20b
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079245
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079247
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079249
    if-nez v1, :cond_214

    .line 34079251
    goto :goto_21b

    .line 34079252
    :cond_214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079255
    move-result v1

    .line 34079256
    if-ne v1, v2, :cond_21b

    .line 34079258
    goto :goto_225

    .line 34079259
    :cond_21b
    :goto_21b
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34079261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079264
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34079267
    move-result-object p0

    .line 34079268
    return-object p0

    .line 34079269
    :cond_225
    :goto_225
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
    .registers 12

    .prologue
    .line 34078720
    if-nez p0, :cond_8

    .line 34078721
    .line 34078722
    new-instance p0, Ljava/util/ArrayList;

    .line 34078723
    .line 34078724
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    return-object p0

    .line 34078728
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/kmp/community/square/b;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v1

    .line 34078736
    const/4 v2, 0x1

    .line 34078737
    xor-int/2addr v1, v2

    .line 34078738
    const/4 v3, 0x0

    .line 34078739
    if-eqz v1, :cond_1b

    .line 34078740
    .line 34078741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v0

    .line 34078745
    goto/16 :goto_1f4

    .line 34078746
    .line 34078747
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078748
    .line 34078749
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078750
    .line 34078751
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078752
    .line 34078753
    const/4 v4, 0x0

    .line 34078754
    if-nez v0, :cond_26

    .line 34078755
    .line 34078756
    goto/16 :goto_112

    .line 34078757
    .line 34078758
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v5

    .line 34078762
    if-ne v5, v1, :cond_112

    .line 34078763
    .line 34078764
    new-instance v0, Ljava/util/ArrayList;

    .line 34078765
    .line 34078766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 34078770
    .line 34078771
    if-nez v1, :cond_39

    .line 34078772
    .line 34078773
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v1

    .line 34078777
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v1

    .line 34078781
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v5

    .line 34078785
    if-eqz v5, :cond_d0

    .line 34078786
    .line 34078787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v5

    .line 34078791
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078792
    .line 34078793
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 34078794
    .line 34078795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/b;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v6

    .line 34078802
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078806
    .line 34078807
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->MixedDataInUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078808
    .line 34078809
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078810
    .line 34078811
    if-nez v6, :cond_5e

    .line 34078812
    .line 34078813
    goto :goto_75

    .line 34078814
    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v6

    .line 34078818
    if-ne v6, v7, :cond_75

    .line 34078819
    .line 34078820
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34078821
    .line 34078822
    sget-object v7, Lcom/bytedance/kmp/reading/model/CandidateDataType;->Booklist:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 34078823
    .line 34078824
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 34078825
    .line 34078826
    if-nez v6, :cond_6d

    .line 34078827
    .line 34078828
    goto :goto_75

    .line 34078829
    :cond_6d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v6

    .line 34078833
    if-ne v6, v7, :cond_75

    .line 34078834
    .line 34078835
    const/4 v6, 0x1

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 34078838
    :goto_76
    if-eqz v6, :cond_a8

    .line 34078839
    .line 34078840
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->n1:Ljava/util/List;

    .line 34078841
    .line 34078842
    if-nez v6, :cond_80

    .line 34078843
    .line 34078844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v6

    .line 34078848
    :cond_80
    new-instance v7, Ljava/util/ArrayList;

    .line 34078849
    .line 34078850
    const/16 v8, 0xa

    .line 34078851
    .line 34078852
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v8

    .line 34078856
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v6

    .line 34078863
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v8

    .line 34078867
    if-eqz v8, :cond_a4

    .line 34078868
    .line 34078869
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v8

    .line 34078873
    check-cast v8, Lcom/bytedance/kmp/reading/model/a1;

    .line 34078874
    .line 34078875
    new-instance v9, Lcom/dragon/read/kmp/community/square/n6;

    .line 34078876
    .line 34078877
    invoke-direct {v9, v5, v8}, Lcom/dragon/read/kmp/community/square/n6;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/a1;)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    goto :goto_8f

    .line 34078884
    :cond_a4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    goto :goto_3d

    .line 34078888
    :cond_a8
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078889
    .line 34078890
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityHotPost:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078891
    .line 34078892
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078893
    .line 34078894
    if-nez v6, :cond_b1

    .line 34078895
    .line 34078896
    goto :goto_3d

    .line 34078897
    :cond_b1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v6

    .line 34078901
    if-ne v6, v7, :cond_3d

    .line 34078902
    .line 34078903
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 34078904
    .line 34078905
    if-nez v6, :cond_bf

    .line 34078906
    .line 34078907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v6

    .line 34078911
    :cond_bf
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v7

    .line 34078915
    xor-int/2addr v7, v2

    .line 34078916
    if-eqz v7, :cond_3d

    .line 34078917
    .line 34078918
    new-instance v7, Lcom/dragon/read/kmp/community/square/a5;

    .line 34078919
    .line 34078920
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/community/square/a5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    goto/16 :goto_3d

    .line 34078927
    .line 34078928
    :cond_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v1

    .line 34078932
    const/4 v5, 0x0

    .line 34078933
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v6

    .line 34078937
    if-eqz v6, :cond_1f4

    .line 34078938
    .line 34078939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v6

    .line 34078943
    add-int/lit8 v7, v5, 0x1

    .line 34078944
    .line 34078945
    if-gez v5, :cond_e6

    .line 34078946
    .line 34078947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    check-cast v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34078951
    .line 34078952
    instance-of v8, v6, Lcom/dragon/read/kmp/community/square/n6;

    .line 34078953
    .line 34078954
    if-eqz v8, :cond_ef

    .line 34078955
    .line 34078956
    check-cast v6, Lcom/dragon/read/kmp/community/square/n6;

    .line 34078957
    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    move-object v6, v4

    .line 34078960
    :goto_f0
    if-nez v6, :cond_f3

    .line 34078961
    .line 34078962
    goto :goto_110

    .line 34078963
    :cond_f3
    add-int/lit8 v5, v5, -0x1

    .line 34078964
    .line 34078965
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v5

    .line 34078969
    instance-of v5, v5, Lcom/dragon/read/kmp/community/square/a5;

    .line 34078970
    .line 34078971
    const/16 v8, 0x8

    .line 34078972
    .line 34078973
    if-eqz v5, :cond_101

    .line 34078974
    .line 34078975
    const/4 v5, 0x2

    .line 34078976
    goto :goto_103

    .line 34078977
    :cond_101
    const/16 v5, 0x8

    .line 34078978
    .line 34078979
    :goto_103
    iput v5, v6, Lcom/dragon/read/kmp/community/square/n6;->j:I

    .line 34078980
    .line 34078981
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v5

    .line 34078985
    instance-of v5, v5, Lcom/dragon/read/kmp/community/square/a5;

    .line 34078986
    .line 34078987
    if-eqz v5, :cond_10e

    .line 34078988
    .line 34078989
    const/4 v8, 0x4

    .line 34078990
    :cond_10e
    iput v8, v6, Lcom/dragon/read/kmp/community/square/n6;->k:I

    .line 34078991
    .line 34078992
    :goto_110
    move v5, v7

    .line 34078993
    goto :goto_d5

    .line 34078994
    :cond_112
    :goto_112
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078995
    .line 34078996
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078997
    .line 34078998
    if-nez v0, :cond_11a

    .line 34078999
    .line 34079000
    goto/16 :goto_1d8

    .line 34079001
    .line 34079002
    :cond_11a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v5

    .line 34079006
    if-ne v5, v1, :cond_1d8

    .line 34079007
    .line 34079008
    new-instance v0, Ljava/util/ArrayList;

    .line 34079009
    .line 34079010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 34079014
    .line 34079015
    if-eqz v1, :cond_130

    .line 34079016
    .line 34079017
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079022
    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    move-object v1, v4

    .line 34079025
    :goto_131
    if-eqz v1, :cond_164

    .line 34079026
    .line 34079027
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 34079028
    .line 34079029
    if-nez v5, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_164

    .line 34079032
    :cond_138
    invoke-static {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v6

    .line 34079036
    iget-object v7, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34079037
    .line 34079038
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v7

    .line 34079042
    check-cast v7, Ljava/util/List;

    .line 34079043
    .line 34079044
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v7

    .line 34079048
    if-eqz v7, :cond_14f

    .line 34079049
    .line 34079050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v5

    .line 34079054
    goto :goto_168

    .line 34079055
    :cond_14f
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/v2;->g:Ljava/lang/Boolean;

    .line 34079056
    .line 34079057
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079058
    .line 34079059
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v5

    .line 34079063
    xor-int/2addr v5, v2

    .line 34079064
    iput-boolean v5, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079065
    .line 34079066
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 34079067
    .line 34079068
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v5

    .line 34079075
    goto :goto_168

    .line 34079076
    :cond_164
    :goto_164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v5

    .line 34079080
    :goto_168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079081
    .line 34079082
    .line 34079083
    if-eqz v1, :cond_170

    .line 34079084
    .line 34079085
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 34079086
    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    move-object v1, v4

    .line 34079089
    :goto_171
    if-nez v1, :cond_177

    .line 34079090
    .line 34079091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v1

    .line 34079095
    :cond_177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v1

    .line 34079099
    :cond_17b
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v5

    .line 34079103
    if-eqz v5, :cond_1f4

    .line 34079104
    .line 34079105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v5

    .line 34079109
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079110
    .line 34079111
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079112
    .line 34079113
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079114
    .line 34079115
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079116
    .line 34079117
    if-nez v6, :cond_190

    .line 34079118
    .line 34079119
    goto :goto_1b5

    .line 34079120
    :cond_190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v6

    .line 34079124
    if-ne v6, v7, :cond_1b5

    .line 34079125
    .line 34079126
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 34079127
    .line 34079128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v6

    .line 34079135
    move-object v7, v6

    .line 34079136
    check-cast v7, Ljava/util/ArrayList;

    .line 34079137
    .line 34079138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v7

    .line 34079142
    if-eqz v7, :cond_1aa

    .line 34079143
    .line 34079144
    move-object v7, v4

    .line 34079145
    goto :goto_1af

    .line 34079146
    :cond_1aa
    new-instance v7, Lcom/dragon/read/kmp/community/square/e6;

    .line 34079147
    .line 34079148
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/community/square/e6;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 34079149
    .line 34079150
    .line 34079151
    :goto_1af
    if-eqz v7, :cond_17b

    .line 34079152
    .line 34079153
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079154
    .line 34079155
    .line 34079156
    goto :goto_17b

    .line 34079157
    :cond_1b5
    :goto_1b5
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 34079158
    .line 34079159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/b;->d(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v6

    .line 34079166
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v7

    .line 34079170
    xor-int/2addr v7, v2

    .line 34079171
    if-eqz v7, :cond_1c9

    .line 34079172
    .line 34079173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079174
    .line 34079175
    .line 34079176
    goto :goto_17b

    .line 34079177
    :cond_1c9
    sget-object v6, Lta5/d;->q:Lta5/d$a;

    .line 34079178
    .line 34079179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-static {v5}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v5

    .line 34079186
    if-eqz v5, :cond_17b

    .line 34079187
    .line 34079188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    goto :goto_17b

    .line 34079192
    :cond_1d8
    :goto_1d8
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079193
    .line 34079194
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079195
    .line 34079196
    if-nez v0, :cond_1df

    .line 34079197
    .line 34079198
    goto :goto_1ef

    .line 34079199
    :cond_1df
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v0

    .line 34079203
    if-ne v0, v1, :cond_1ef

    .line 34079204
    .line 34079205
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34079206
    .line 34079207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v0

    .line 34079214
    goto :goto_1f4

    .line 34079215
    :cond_1ef
    :goto_1ef
    new-instance v0, Ljava/util/ArrayList;

    .line 34079216
    .line 34079217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079218
    .line 34079219
    .line 34079220
    :cond_1f4
    :goto_1f4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v1

    .line 34079224
    xor-int/2addr v1, v2

    .line 34079225
    if-eqz v1, :cond_1fc

    .line 34079226
    .line 34079227
    return-object v0

    .line 34079228
    :cond_1fc
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079229
    .line 34079230
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079231
    .line 34079232
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079233
    .line 34079234
    if-nez v1, :cond_205

    .line 34079235
    .line 34079236
    goto :goto_20b

    .line 34079237
    :cond_205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v1

    .line 34079241
    if-eq v1, v2, :cond_225

    .line 34079242
    .line 34079243
    :goto_20b
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34079244
    .line 34079245
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34079246
    .line 34079247
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34079248
    .line 34079249
    if-nez v1, :cond_214

    .line 34079250
    .line 34079251
    goto :goto_21b

    .line 34079252
    :cond_214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v1

    .line 34079256
    if-ne v1, v2, :cond_21b

    .line 34079257
    .line 34079258
    goto :goto_225

    .line 34079259
    :cond_21b
    :goto_21b
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/a;->a:Lcom/dragon/read/kmp/common_feed/data/a;

    .line 34079260
    .line 34079261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/common_feed/data/a;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Z)Ljava/util/List;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object p0

    .line 34079268
    return-object p0

    .line 34079269
    :cond_225
    :goto_225
    return-object v0
.end method


.method public static f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 17170440
    if-eqz v2, :cond_f

    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170444
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170447
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v3, :cond_53

    .line 17170458
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v3

    .line 17170462
    move-object v6, v5

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v8

    .line 17170468
    if-eqz v8, :cond_55

    .line 17170470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v8

    .line 17170474
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170476
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170478
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170480
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170482
    if-nez v9, :cond_35

    .line 17170484
    goto :goto_3c

    .line 17170485
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v9

    .line 17170489
    if-ne v9, v10, :cond_3c

    .line 17170491
    const/4 v7, 0x1

    .line 17170492
    :cond_3c
    :goto_3c
    sget-object v9, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170494
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17170496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v8, v10}, Lcom/dragon/read/kmp/community/square/b;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 17170502
    move-result-object v9

    .line 17170503
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170506
    invoke-static {v8}, Lcom/dragon/read/kmp/community/square/b;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;

    .line 17170509
    move-result-object v8

    .line 17170510
    if-nez v8, :cond_51

    .line 17170512
    goto :goto_20

    .line 17170513
    :cond_51
    move-object v6, v8

    .line 17170514
    goto :goto_20

    .line 17170515
    :cond_53
    move-object v6, v5

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    :cond_55
    const-wide/16 v8, 0x0

    .line 17170519
    if-eqz v6, :cond_6a

    .line 17170521
    iget-wide v10, v6, Lcom/dragon/read/kmp/community/square/x1;->a:J

    .line 17170523
    cmp-long v3, v10, v8

    .line 17170525
    if-eqz v3, :cond_65

    .line 17170527
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/square/x1;->d:Z

    .line 17170529
    if-eqz v3, :cond_65

    .line 17170531
    const/4 v3, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-ne v3, v4, :cond_6a

    .line 17170536
    const/4 v15, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v15, 0x0

    .line 17170539
    :goto_6b
    new-instance v3, Lcom/dragon/read/kmp/community/square/g1;

    .line 17170541
    if-eqz v6, :cond_73

    .line 17170543
    iget-wide v10, v6, Lcom/dragon/read/kmp/community/square/x1;->a:J

    .line 17170545
    move-wide v11, v10

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-wide v11, v8

    .line 17170548
    :goto_74
    if-eqz v6, :cond_7a

    .line 17170550
    iget v1, v6, Lcom/dragon/read/kmp/community/square/x1;->b:I

    .line 17170552
    move v13, v1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v13, 0x0

    .line 17170555
    :goto_7b
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 17170557
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 17170559
    if-eqz v1, :cond_85

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170564
    move-result-wide v8

    .line 17170565
    :cond_85
    move-wide/from16 v16, v8

    .line 17170567
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 17170569
    if-eqz v6, :cond_8d

    .line 17170571
    iget-object v5, v6, Lcom/dragon/read/kmp/community/square/x1;->c:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17170573
    :cond_8d
    move-object/from16 v19, v5

    .line 17170575
    move-object v10, v3

    .line 17170576
    move-object/from16 v18, v0

    .line 17170578
    invoke-direct/range {v10 .. v19}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17170581
    new-instance v0, Lcom/dragon/read/kmp/community/square/f8;

    .line 17170583
    invoke-direct {v0, v2, v3, v7}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 17170586
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/kmp/reading/model/v1;)Lcom/dragon/read/kmp/community/square/f8;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_f

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170443
    .line 17170444
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v3, :cond_53

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    move-object v6, v5

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v8

    .line 17170468
    if-eqz v8, :cond_55

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v8

    .line 17170474
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170475
    .line 17170476
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170479
    .line 17170480
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170481
    .line 17170482
    if-nez v9, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3c

    .line 17170485
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v9

    .line 17170489
    if-ne v9, v10, :cond_3c

    .line 17170490
    .line 17170491
    const/4 v7, 0x1

    .line 17170492
    :cond_3c
    :goto_3c
    sget-object v9, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170493
    .line 17170494
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v8, v10}, Lcom/dragon/read/kmp/community/square/b;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v9

    .line 17170503
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v8}, Lcom/dragon/read/kmp/community/square/b;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/kmp/community/square/x1;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    if-nez v8, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_20

    .line 17170513
    :cond_51
    move-object v6, v8

    .line 17170514
    goto :goto_20

    .line 17170515
    :cond_53
    move-object v6, v5

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    :cond_55
    const-wide/16 v8, 0x0

    .line 17170518
    .line 17170519
    if-eqz v6, :cond_6a

    .line 17170520
    .line 17170521
    iget-wide v10, v6, Lcom/dragon/read/kmp/community/square/x1;->a:J

    .line 17170522
    .line 17170523
    cmp-long v3, v10, v8

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_65

    .line 17170526
    .line 17170527
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/square/x1;->d:Z

    .line 17170528
    .line 17170529
    if-eqz v3, :cond_65

    .line 17170530
    .line 17170531
    const/4 v3, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-ne v3, v4, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v15, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v15, 0x0

    .line 17170539
    :goto_6b
    new-instance v3, Lcom/dragon/read/kmp/community/square/g1;

    .line 17170540
    .line 17170541
    if-eqz v6, :cond_73

    .line 17170542
    .line 17170543
    iget-wide v10, v6, Lcom/dragon/read/kmp/community/square/x1;->a:J

    .line 17170544
    .line 17170545
    move-wide v11, v10

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-wide v11, v8

    .line 17170548
    :goto_74
    if-eqz v6, :cond_7a

    .line 17170549
    .line 17170550
    iget v1, v6, Lcom/dragon/read/kmp/community/square/x1;->b:I

    .line 17170551
    .line 17170552
    move v13, v1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v13, 0x0

    .line 17170555
    :goto_7b
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_85

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v8

    .line 17170565
    :cond_85
    move-wide/from16 v16, v8

    .line 17170566
    .line 17170567
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v6, :cond_8d

    .line 17170570
    .line 17170571
    iget-object v5, v6, Lcom/dragon/read/kmp/community/square/x1;->c:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17170572
    .line 17170573
    :cond_8d
    move-object/from16 v19, v5

    .line 17170574
    .line 17170575
    move-object v10, v3

    .line 17170576
    move-object/from16 v18, v0

    .line 17170577
    .line 17170578
    invoke-direct/range {v10 .. v19}, Lcom/dragon/read/kmp/community/square/g1;-><init>(JILjava/lang/String;ZJLjava/lang/String;Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Lcom/dragon/read/kmp/community/square/f8;

    .line 17170582
    .line 17170583
    invoke-direct {v0, v2, v3, v7}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v0
.end method


.method public static g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;
[MOD-CHANGED]
.method public static g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659331
    move-result-object v0

    .line 50659332
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    if-eqz v1, :cond_33

    .line 50659341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    move-object v5, v1

    .line 50659346
    check-cast v5, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659348
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 50659350
    if-nez v6, :cond_19

    .line 50659352
    goto :goto_2f

    .line 50659353
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50659356
    move-result v6

    .line 50659357
    if-ne v6, p0, :cond_2f

    .line 50659359
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 50659361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 50659366
    if-eqz v5, :cond_2a

    .line 50659368
    const/4 v5, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v5, 0x0

    .line 50659371
    :goto_2b
    if-eqz v5, :cond_2f

    .line 50659373
    const/4 v5, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    :goto_2f
    const/4 v5, 0x0

    .line 50659376
    :goto_30
    if-eqz v5, :cond_4

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object v1, v4

    .line 50659380
    :goto_34
    check-cast v1, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659382
    if-nez v1, :cond_77

    .line 50659384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659387
    move-result-object v0

    .line 50659388
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_5a

    .line 50659394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    move-result-object v1

    .line 50659398
    move-object v5, v1

    .line 50659399
    check-cast v5, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659401
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 50659403
    if-nez v5, :cond_4e

    .line 50659405
    goto :goto_56

    .line 50659406
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50659409
    move-result v5

    .line 50659410
    if-ne v5, p0, :cond_56

    .line 50659412
    const/4 v5, 0x1

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    :goto_56
    const/4 v5, 0x0

    .line 50659415
    :goto_57
    if-eqz v5, :cond_3c

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v1, v4

    .line 50659419
    :goto_5b
    check-cast v1, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659421
    if-nez v1, :cond_77

    .line 50659423
    if-eqz p1, :cond_6c

    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659428
    move-result p0

    .line 50659429
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659432
    move-result-object p0

    .line 50659433
    move-object v4, p0

    .line 50659434
    check-cast v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659436
    :cond_6c
    if-nez v4, :cond_76

    .line 50659438
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659441
    move-result-object p0

    .line 50659442
    move-object v1, p0

    .line 50659443
    check-cast v1, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659445
    goto :goto_77

    .line 50659446
    :cond_76
    move-object v1, v4

    .line 50659447
    :cond_77
    :goto_77
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/Integer;Ljava/util/List;)Lcom/bytedance/kmp/reading/model/v1;
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    if-eqz v1, :cond_33

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    move-object v5, v1

    .line 50659346
    check-cast v5, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659347
    .line 50659348
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    if-nez v6, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_2f

    .line 50659353
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v6

    .line 50659357
    if-ne v6, p0, :cond_2f

    .line 50659358
    .line 50659359
    sget-object v6, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 50659360
    .line 50659361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 50659365
    .line 50659366
    if-eqz v5, :cond_2a

    .line 50659367
    .line 50659368
    const/4 v5, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v5, 0x0

    .line 50659371
    :goto_2b
    if-eqz v5, :cond_2f

    .line 50659372
    .line 50659373
    const/4 v5, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    :goto_2f
    const/4 v5, 0x0

    .line 50659376
    :goto_30
    if-eqz v5, :cond_4

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object v1, v4

    .line 50659380
    :goto_34
    check-cast v1, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659381
    .line 50659382
    if-nez v1, :cond_77

    .line 50659383
    .line 50659384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_5a

    .line 50659393
    .line 50659394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    move-object v5, v1

    .line 50659399
    check-cast v5, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659400
    .line 50659401
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    if-nez v5, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_56

    .line 50659406
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v5

    .line 50659410
    if-ne v5, p0, :cond_56

    .line 50659411
    .line 50659412
    const/4 v5, 0x1

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    :goto_56
    const/4 v5, 0x0

    .line 50659415
    :goto_57
    if-eqz v5, :cond_3c

    .line 50659416
    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v1, v4

    .line 50659419
    :goto_5b
    check-cast v1, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659420
    .line 50659421
    if-nez v1, :cond_77

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_6c

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p0

    .line 50659429
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p0

    .line 50659433
    move-object v4, p0

    .line 50659434
    check-cast v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659435
    .line 50659436
    :cond_6c
    if-nez v4, :cond_76

    .line 50659437
    .line 50659438
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p0

    .line 50659442
    move-object v1, p0

    .line 50659443
    check-cast v1, Lcom/bytedance/kmp/reading/model/v1;

    .line 50659444
    .line 50659445
    goto :goto_77

    .line 50659446
    :cond_76
    move-object v1, v4

    .line 50659447
    :cond_77
    :goto_77
    return-object v1
.end method


