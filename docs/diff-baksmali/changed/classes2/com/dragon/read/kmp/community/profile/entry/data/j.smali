## classes2/com/dragon/read/kmp/community/profile/entry/data/j.smali
# added=0 removed=0 changed=4

.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039370
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039390
    const-string v3, ""

    .line 17039392
    :cond_20
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039369
    .line 17039370
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object v3
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    const/16 v1, 0x3f

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {p0, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ".gif"

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973841
    const-string v0, ".awebp"

    .line 16973843
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    const/16 v1, 0x3f

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {p0, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ".gif"

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973840
    .line 16973841
    const-string v0, ".awebp"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method


.method public static final c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    new-array v2, v2, [Ljava/lang/String;

    .line 17170441
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170443
    aput-object v3, v2, v1

    .line 17170445
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    aput-object v3, v2, v4

    .line 17170450
    const/4 v3, 0x2

    .line 17170451
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170453
    aput-object v5, v2, v3

    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170458
    aput-object v5, v2, v3

    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v7

    .line 17170464
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17170466
    const-string v3, ""

    .line 17170468
    if-nez v2, :cond_28

    .line 17170470
    move-object v8, v3

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v8, v2

    .line 17170473
    :goto_29
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170475
    if-nez v2, :cond_2f

    .line 17170477
    move-object v9, v3

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v9, v2

    .line 17170480
    :goto_30
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170482
    if-nez v2, :cond_36

    .line 17170484
    move-object v10, v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v10, v2

    .line 17170487
    :goto_37
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17170489
    if-nez v2, :cond_3d

    .line 17170491
    move-object v11, v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v11, v2

    .line 17170494
    :goto_3e
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170496
    if-nez v2, :cond_44

    .line 17170498
    move-object v12, v3

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v12, v2

    .line 17170501
    :goto_45
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17170503
    if-eqz v2, :cond_4f

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result v2

    .line 17170509
    move v13, v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v13, 0x0

    .line 17170512
    :goto_50
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17170514
    if-eqz v2, :cond_5a

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v2

    .line 17170520
    move v14, v2

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v14, 0x0

    .line 17170523
    :goto_5b
    const/4 v15, 0x0

    .line 17170524
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17170526
    if-eqz v2, :cond_67

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    move-result v2

    .line 17170532
    move/from16 v16, v2

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/16 v16, 0x0

    .line 17170537
    :goto_69
    const/16 v17, 0x0

    .line 17170539
    const/16 v18, 0x0

    .line 17170541
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

    .line 17170543
    if-eqz v2, :cond_78

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    move-result v2

    .line 17170549
    move/from16 v19, v2

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/16 v19, 0x0

    .line 17170554
    :goto_7a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 17170556
    if-nez v2, :cond_82

    .line 17170558
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    move-object/from16 v20, v2

    .line 17170564
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 17170566
    if-nez v2, :cond_8b

    .line 17170568
    move-object/from16 v21, v3

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    move-object/from16 v21, v2

    .line 17170573
    :goto_8d
    const/16 v22, 0x0

    .line 17170575
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 17170577
    if-nez v2, :cond_97

    .line 17170579
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170582
    move-result-object v2

    .line 17170583
    :cond_97
    move-object/from16 v23, v2

    .line 17170585
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 17170587
    if-nez v0, :cond_a1

    .line 17170589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170592
    move-result-object v0

    .line 17170593
    :cond_a1
    new-instance v2, Ljava/util/ArrayList;

    .line 17170595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170601
    move-result-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_c0

    .line 17170608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    move-result-object v3

    .line 17170612
    check-cast v3, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170614
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17170617
    move-result-object v3

    .line 17170618
    if-eqz v3, :cond_aa

    .line 17170620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    goto :goto_aa

    .line 17170624
    :cond_c0
    const/16 v25, 0x0

    .line 17170626
    const v26, 0x48d00

    .line 17170629
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17170631
    move-object v6, v0

    .line 17170632
    move-object/from16 v24, v2

    .line 17170634
    invoke-direct/range {v6 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17170637
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170644
    move-result v2

    .line 17170645
    xor-int/2addr v2, v4

    .line 17170646
    if-nez v2, :cond_e1

    .line 17170648
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17170650
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170653
    move-result v2

    .line 17170654
    xor-int/2addr v2, v4

    .line 17170655
    if-eqz v2, :cond_e2

    .line 17170657
    :cond_e1
    const/4 v1, 0x1

    .line 17170658
    :cond_e2
    if-eqz v1, :cond_e5

    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    const/4 v0, 0x0

    .line 17170662
    :goto_e6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 28

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
    const/4 v2, 0x4

    .line 17170439
    new-array v2, v2, [Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170442
    .line 17170443
    aput-object v3, v2, v1

    .line 17170444
    .line 17170445
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    aput-object v3, v2, v4

    .line 17170449
    .line 17170450
    const/4 v3, 0x2

    .line 17170451
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170452
    .line 17170453
    aput-object v5, v2, v3

    .line 17170454
    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    aput-object v5, v2, v3

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v7

    .line 17170464
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v3, ""

    .line 17170467
    .line 17170468
    if-nez v2, :cond_28

    .line 17170469
    .line 17170470
    move-object v8, v3

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v8, v2

    .line 17170473
    :goto_29
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v2, :cond_2f

    .line 17170476
    .line 17170477
    move-object v9, v3

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v9, v2

    .line 17170480
    :goto_30
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v2, :cond_36

    .line 17170483
    .line 17170484
    move-object v10, v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v10, v2

    .line 17170487
    :goto_37
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v2, :cond_3d

    .line 17170490
    .line 17170491
    move-object v11, v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v11, v2

    .line 17170494
    :goto_3e
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v2, :cond_44

    .line 17170497
    .line 17170498
    move-object v12, v3

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v12, v2

    .line 17170501
    :goto_45
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4f

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    move v13, v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v13, 0x0

    .line 17170512
    :goto_50
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5a

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    move v14, v2

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v14, 0x0

    .line 17170523
    :goto_5b
    const/4 v15, 0x0

    .line 17170524
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_67

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    move/from16 v16, v2

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/16 v16, 0x0

    .line 17170536
    .line 17170537
    :goto_69
    const/16 v17, 0x0

    .line 17170538
    .line 17170539
    const/16 v18, 0x0

    .line 17170540
    .line 17170541
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_78

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    move/from16 v19, v2

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/16 v19, 0x0

    .line 17170553
    .line 17170554
    :goto_7a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 17170555
    .line 17170556
    if-nez v2, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    move-object/from16 v20, v2

    .line 17170563
    .line 17170564
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v2, :cond_8b

    .line 17170567
    .line 17170568
    move-object/from16 v21, v3

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    move-object/from16 v21, v2

    .line 17170572
    .line 17170573
    :goto_8d
    const/16 v22, 0x0

    .line 17170574
    .line 17170575
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 17170576
    .line 17170577
    if-nez v2, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    :cond_97
    move-object/from16 v23, v2

    .line 17170584
    .line 17170585
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 17170586
    .line 17170587
    if-nez v0, :cond_a1

    .line 17170588
    .line 17170589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    :cond_a1
    new-instance v2, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_c0

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    check-cast v3, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170613
    .line 17170614
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    if-eqz v3, :cond_aa

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_aa

    .line 17170624
    :cond_c0
    const/16 v25, 0x0

    .line 17170625
    .line 17170626
    const v26, 0x48d00

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17170630
    .line 17170631
    move-object v6, v0

    .line 17170632
    move-object/from16 v24, v2

    .line 17170633
    .line 17170634
    invoke-direct/range {v6 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v2

    .line 17170645
    xor-int/2addr v2, v4

    .line 17170646
    if-nez v2, :cond_e1

    .line 17170647
    .line 17170648
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17170649
    .line 17170650
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v2

    .line 17170654
    xor-int/2addr v2, v4

    .line 17170655
    if-eqz v2, :cond_e2

    .line 17170656
    .line 17170657
    :cond_e1
    const/4 v1, 0x1

    .line 17170658
    :cond_e2
    if-eqz v1, :cond_e5

    .line 17170659
    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    const/4 v0, 0x0

    .line 17170662
    :goto_e6
    return-object v0
.end method


.method public static final d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static final d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const/4 v2, 0x4

    .line 17235975
    new-array v2, v2, [Ljava/lang/String;

    .line 17235977
    iget-object v3, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 17235979
    aput-object v3, v2, v1

    .line 17235981
    iget-object v3, v0, Loa6/r2;->j:Ljava/lang/String;

    .line 17235983
    const/4 v4, 0x1

    .line 17235984
    aput-object v3, v2, v4

    .line 17235986
    const/4 v3, 0x2

    .line 17235987
    iget-object v5, v0, Loa6/r2;->k:Ljava/lang/String;

    .line 17235989
    aput-object v5, v2, v3

    .line 17235991
    const/4 v3, 0x3

    .line 17235992
    iget-object v5, v0, Loa6/r2;->a:Ljava/lang/String;

    .line 17235994
    aput-object v5, v2, v3

    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v7

    .line 17236000
    iget-object v2, v0, Loa6/r2;->e:Ljava/lang/String;

    .line 17236002
    const-string v3, ""

    .line 17236004
    if-nez v2, :cond_28

    .line 17236006
    move-object v8, v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v8, v2

    .line 17236009
    :goto_29
    iget-object v2, v0, Loa6/r2;->a:Ljava/lang/String;

    .line 17236011
    if-nez v2, :cond_2f

    .line 17236013
    move-object v9, v3

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v9, v2

    .line 17236016
    :goto_30
    iget-object v2, v0, Loa6/r2;->k:Ljava/lang/String;

    .line 17236018
    if-nez v2, :cond_36

    .line 17236020
    move-object v10, v3

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v10, v2

    .line 17236023
    :goto_37
    iget-object v2, v0, Loa6/r2;->j:Ljava/lang/String;

    .line 17236025
    if-nez v2, :cond_3d

    .line 17236027
    move-object v11, v3

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v11, v2

    .line 17236030
    :goto_3e
    iget-object v2, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 17236032
    if-nez v2, :cond_44

    .line 17236034
    move-object v12, v3

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v12, v2

    .line 17236037
    :goto_45
    iget-object v2, v0, Loa6/r2;->b:Ljava/lang/Integer;

    .line 17236039
    if-eqz v2, :cond_4f

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236044
    move-result v2

    .line 17236045
    move v13, v2

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v13, 0x0

    .line 17236048
    :goto_50
    iget-object v2, v0, Loa6/r2;->c:Ljava/lang/Integer;

    .line 17236050
    if-eqz v2, :cond_5a

    .line 17236052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236055
    move-result v2

    .line 17236056
    move v14, v2

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v14, 0x0

    .line 17236059
    :goto_5b
    iget-object v2, v0, Loa6/r2;->d:Ljava/lang/String;

    .line 17236061
    if-nez v2, :cond_61

    .line 17236063
    move-object v15, v3

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v15, v2

    .line 17236066
    :goto_62
    iget-object v2, v0, Loa6/r2;->g:Ljava/lang/Integer;

    .line 17236068
    if-eqz v2, :cond_6d

    .line 17236070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236073
    move-result v2

    .line 17236074
    move/from16 v16, v2

    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/16 v16, 0x0

    .line 17236079
    :goto_6f
    iget-object v2, v0, Loa6/r2;->i:Ljava/lang/String;

    .line 17236081
    if-nez v2, :cond_76

    .line 17236083
    move-object/from16 v17, v3

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    move-object/from16 v17, v2

    .line 17236088
    :goto_78
    iget-object v2, v0, Loa6/r2;->l:Ljava/lang/String;

    .line 17236090
    if-nez v2, :cond_7f

    .line 17236092
    move-object/from16 v18, v3

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    move-object/from16 v18, v2

    .line 17236097
    :goto_81
    iget-object v2, v0, Loa6/r2;->n:Ljava/lang/Integer;

    .line 17236099
    if-eqz v2, :cond_8c

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236104
    move-result v2

    .line 17236105
    move/from16 v19, v2

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const/16 v19, 0x0

    .line 17236110
    :goto_8e
    iget-object v2, v0, Loa6/r2;->q:Ljava/util/Map;

    .line 17236112
    if-nez v2, :cond_96

    .line 17236114
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236117
    move-result-object v2

    .line 17236118
    :cond_96
    move-object/from16 v20, v2

    .line 17236120
    iget-object v2, v0, Loa6/r2;->o:Ljava/lang/String;

    .line 17236122
    if-nez v2, :cond_9f

    .line 17236124
    move-object/from16 v21, v3

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    move-object/from16 v21, v2

    .line 17236129
    :goto_a1
    iget-object v2, v0, Loa6/r2;->p:Ljava/lang/String;

    .line 17236131
    if-nez v2, :cond_a8

    .line 17236133
    move-object/from16 v22, v3

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    move-object/from16 v22, v2

    .line 17236138
    :goto_aa
    iget-object v2, v0, Loa6/r2;->s:Ljava/util/Map;

    .line 17236140
    if-nez v2, :cond_b2

    .line 17236142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236145
    move-result-object v2

    .line 17236146
    :cond_b2
    move-object/from16 v23, v2

    .line 17236148
    iget-object v2, v0, Loa6/r2;->h:Ljava/util/List;

    .line 17236150
    if-nez v2, :cond_bc

    .line 17236152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236155
    move-result-object v2

    .line 17236156
    :cond_bc
    new-instance v3, Ljava/util/ArrayList;

    .line 17236158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236164
    move-result-object v2

    .line 17236165
    :cond_c5
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_db

    .line 17236171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Loa6/r2;

    .line 17236177
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236180
    move-result-object v5

    .line 17236181
    if-eqz v5, :cond_c5

    .line 17236183
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236186
    goto :goto_c5

    .line 17236187
    :cond_db
    iget-object v0, v0, Loa6/r2;->m:Ljava/util/List;

    .line 17236189
    if-nez v0, :cond_e3

    .line 17236191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236194
    move-result-object v0

    .line 17236195
    :cond_e3
    new-instance v2, Ljava/util/ArrayList;

    .line 17236197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v0

    .line 17236204
    :cond_ec
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v5

    .line 17236208
    if-eqz v5, :cond_102

    .line 17236210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v5

    .line 17236214
    check-cast v5, Loa6/r2;

    .line 17236216
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236219
    move-result-object v5

    .line 17236220
    if-eqz v5, :cond_ec

    .line 17236222
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236225
    goto :goto_ec

    .line 17236226
    :cond_102
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236228
    move-object v6, v0

    .line 17236229
    move-object/from16 v24, v3

    .line 17236231
    move-object/from16 v25, v2

    .line 17236233
    invoke-direct/range {v6 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236243
    move-result v2

    .line 17236244
    xor-int/2addr v2, v4

    .line 17236245
    if-nez v2, :cond_120

    .line 17236247
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17236249
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236252
    move-result v2

    .line 17236253
    xor-int/2addr v2, v4

    .line 17236254
    if-eqz v2, :cond_121

    .line 17236256
    :cond_120
    const/4 v1, 0x1

    .line 17236257
    :cond_121
    if-eqz v1, :cond_124

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v0, 0x0

    .line 17236261
    :goto_125
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const/4 v2, 0x4

    .line 17235975
    new-array v2, v2, [Ljava/lang/String;

    .line 17235976
    .line 17235977
    iget-object v3, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 17235978
    .line 17235979
    aput-object v3, v2, v1

    .line 17235980
    .line 17235981
    iget-object v3, v0, Loa6/r2;->j:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const/4 v4, 0x1

    .line 17235984
    aput-object v3, v2, v4

    .line 17235985
    .line 17235986
    const/4 v3, 0x2

    .line 17235987
    iget-object v5, v0, Loa6/r2;->k:Ljava/lang/String;

    .line 17235988
    .line 17235989
    aput-object v5, v2, v3

    .line 17235990
    .line 17235991
    const/4 v3, 0x3

    .line 17235992
    iget-object v5, v0, Loa6/r2;->a:Ljava/lang/String;

    .line 17235993
    .line 17235994
    aput-object v5, v2, v3

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v7

    .line 17236000
    iget-object v2, v0, Loa6/r2;->e:Ljava/lang/String;

    .line 17236001
    .line 17236002
    const-string v3, ""

    .line 17236003
    .line 17236004
    if-nez v2, :cond_28

    .line 17236005
    .line 17236006
    move-object v8, v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v8, v2

    .line 17236009
    :goto_29
    iget-object v2, v0, Loa6/r2;->a:Ljava/lang/String;

    .line 17236010
    .line 17236011
    if-nez v2, :cond_2f

    .line 17236012
    .line 17236013
    move-object v9, v3

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v9, v2

    .line 17236016
    :goto_30
    iget-object v2, v0, Loa6/r2;->k:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-nez v2, :cond_36

    .line 17236019
    .line 17236020
    move-object v10, v3

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v10, v2

    .line 17236023
    :goto_37
    iget-object v2, v0, Loa6/r2;->j:Ljava/lang/String;

    .line 17236024
    .line 17236025
    if-nez v2, :cond_3d

    .line 17236026
    .line 17236027
    move-object v11, v3

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v11, v2

    .line 17236030
    :goto_3e
    iget-object v2, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-nez v2, :cond_44

    .line 17236033
    .line 17236034
    move-object v12, v3

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v12, v2

    .line 17236037
    :goto_45
    iget-object v2, v0, Loa6/r2;->b:Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    if-eqz v2, :cond_4f

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    move v13, v2

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v13, 0x0

    .line 17236048
    :goto_50
    iget-object v2, v0, Loa6/r2;->c:Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    if-eqz v2, :cond_5a

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    move v14, v2

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v14, 0x0

    .line 17236059
    :goto_5b
    iget-object v2, v0, Loa6/r2;->d:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-nez v2, :cond_61

    .line 17236062
    .line 17236063
    move-object v15, v3

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v15, v2

    .line 17236066
    :goto_62
    iget-object v2, v0, Loa6/r2;->g:Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    if-eqz v2, :cond_6d

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    move/from16 v16, v2

    .line 17236075
    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/16 v16, 0x0

    .line 17236078
    .line 17236079
    :goto_6f
    iget-object v2, v0, Loa6/r2;->i:Ljava/lang/String;

    .line 17236080
    .line 17236081
    if-nez v2, :cond_76

    .line 17236082
    .line 17236083
    move-object/from16 v17, v3

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    move-object/from16 v17, v2

    .line 17236087
    .line 17236088
    :goto_78
    iget-object v2, v0, Loa6/r2;->l:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-nez v2, :cond_7f

    .line 17236091
    .line 17236092
    move-object/from16 v18, v3

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    move-object/from16 v18, v2

    .line 17236096
    .line 17236097
    :goto_81
    iget-object v2, v0, Loa6/r2;->n:Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    if-eqz v2, :cond_8c

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    move/from16 v19, v2

    .line 17236106
    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const/16 v19, 0x0

    .line 17236109
    .line 17236110
    :goto_8e
    iget-object v2, v0, Loa6/r2;->q:Ljava/util/Map;

    .line 17236111
    .line 17236112
    if-nez v2, :cond_96

    .line 17236113
    .line 17236114
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    :cond_96
    move-object/from16 v20, v2

    .line 17236119
    .line 17236120
    iget-object v2, v0, Loa6/r2;->o:Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-nez v2, :cond_9f

    .line 17236123
    .line 17236124
    move-object/from16 v21, v3

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    move-object/from16 v21, v2

    .line 17236128
    .line 17236129
    :goto_a1
    iget-object v2, v0, Loa6/r2;->p:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez v2, :cond_a8

    .line 17236132
    .line 17236133
    move-object/from16 v22, v3

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    move-object/from16 v22, v2

    .line 17236137
    .line 17236138
    :goto_aa
    iget-object v2, v0, Loa6/r2;->s:Ljava/util/Map;

    .line 17236139
    .line 17236140
    if-nez v2, :cond_b2

    .line 17236141
    .line 17236142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    :cond_b2
    move-object/from16 v23, v2

    .line 17236147
    .line 17236148
    iget-object v2, v0, Loa6/r2;->h:Ljava/util/List;

    .line 17236149
    .line 17236150
    if-nez v2, :cond_bc

    .line 17236151
    .line 17236152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    :cond_bc
    new-instance v3, Ljava/util/ArrayList;

    .line 17236157
    .line 17236158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    :cond_c5
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_db

    .line 17236170
    .line 17236171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Loa6/r2;

    .line 17236176
    .line 17236177
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    if-eqz v5, :cond_c5

    .line 17236182
    .line 17236183
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_c5

    .line 17236187
    :cond_db
    iget-object v0, v0, Loa6/r2;->m:Ljava/util/List;

    .line 17236188
    .line 17236189
    if-nez v0, :cond_e3

    .line 17236190
    .line 17236191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    :cond_e3
    new-instance v2, Ljava/util/ArrayList;

    .line 17236196
    .line 17236197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    :cond_ec
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v5

    .line 17236208
    if-eqz v5, :cond_102

    .line 17236209
    .line 17236210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    check-cast v5, Loa6/r2;

    .line 17236215
    .line 17236216
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->d(Loa6/r2;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    if-eqz v5, :cond_ec

    .line 17236221
    .line 17236222
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_ec

    .line 17236226
    :cond_102
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17236227
    .line 17236228
    move-object v6, v0

    .line 17236229
    move-object/from16 v24, v3

    .line 17236230
    .line 17236231
    move-object/from16 v25, v2

    .line 17236232
    .line 17236233
    invoke-direct/range {v6 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    xor-int/2addr v2, v4

    .line 17236245
    if-nez v2, :cond_120

    .line 17236246
    .line 17236247
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17236248
    .line 17236249
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    xor-int/2addr v2, v4

    .line 17236254
    if-eqz v2, :cond_121

    .line 17236255
    .line 17236256
    :cond_120
    const/4 v1, 0x1

    .line 17236257
    :cond_121
    if-eqz v1, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v0, 0x0

    .line 17236261
    :goto_125
    return-object v0
.end method


