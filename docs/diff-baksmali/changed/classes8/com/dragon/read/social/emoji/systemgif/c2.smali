## classes8/com/dragon/read/social/emoji/systemgif/c2.smali
# added=0 removed=0 changed=8

.method public static D0(Lcom/bytedance/kmp/ugc/model/q2;)Lnt2/b;
[MOD-CHANGED]
.method public static D0(Lcom/bytedance/kmp/ugc/model/q2;)Lnt2/b;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/q2;->a:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    const/16 v2, 0xa

    .line 17039368
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_28

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17039391
    invoke-static {v2}, Lcom/dragon/read/social/emoji/systemgif/c2;->O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/q2;->b:Ljava/lang/Boolean;

    .line 17039402
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/q2;->c:Ljava/lang/Integer;

    .line 17039404
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/q2;->d:Ljava/lang/String;

    .line 17039406
    new-instance v3, Lnt2/b;

    .line 17039408
    invoke-direct {v3, v1, v0, v2, p0}, Lnt2/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039411
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static D0(Lcom/bytedance/kmp/ugc/model/q2;)Lnt2/b;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/q2;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v2, 0xa

    .line 17039367
    .line 17039368
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_28

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lcom/dragon/read/social/emoji/systemgif/c2;->O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/q2;->b:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/q2;->c:Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/q2;->d:Ljava/lang/String;

    .line 17039405
    .line 17039406
    new-instance v3, Lnt2/b;

    .line 17039407
    .line 17039408
    invoke-direct {v3, v1, v0, v2, p0}, Lnt2/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v3
.end method


.method public static O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;
[MOD-CHANGED]
.method public static O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170436
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17170438
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17170440
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/h6;->d:Ljava/lang/String;

    .line 17170442
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17170444
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170446
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17170448
    if-eqz v1, :cond_18

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    move-result v1

    .line 17170454
    move v9, v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v9, 0x0

    .line 17170457
    :goto_19
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 17170459
    const/16 v10, 0xa

    .line 17170461
    const/4 v11, 0x0

    .line 17170462
    if-eqz v1, :cond_41

    .line 17170464
    new-instance v12, Ljava/util/ArrayList;

    .line 17170466
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170469
    move-result v13

    .line 17170470
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v1

    .line 17170477
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v13

    .line 17170481
    if-eqz v13, :cond_42

    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v13

    .line 17170487
    check-cast v13, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170489
    invoke-static {v13}, Lcom/dragon/read/social/emoji/systemgif/c2;->O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;

    .line 17170492
    move-result-object v13

    .line 17170493
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_2d

    .line 17170497
    :cond_41
    move-object v12, v11

    .line 17170498
    :cond_42
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/h6;->i:Ljava/lang/String;

    .line 17170500
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17170502
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170504
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->l:Ljava/lang/String;

    .line 17170506
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->m:Ljava/util/List;

    .line 17170508
    if-eqz v8, :cond_6f

    .line 17170510
    new-instance v11, Ljava/util/ArrayList;

    .line 17170512
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170515
    move-result v10

    .line 17170516
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170519
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v8

    .line 17170523
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v10

    .line 17170527
    if-eqz v10, :cond_6f

    .line 17170529
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v10

    .line 17170533
    check-cast v10, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170535
    invoke-static {v10}, Lcom/dragon/read/social/emoji/systemgif/c2;->O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;

    .line 17170538
    move-result-object v10

    .line 17170539
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    goto :goto_5b

    .line 17170543
    :cond_6f
    move-object/from16 v21, v11

    .line 17170545
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

    .line 17170547
    if-eqz v8, :cond_7c

    .line 17170549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    move-result v8

    .line 17170553
    move/from16 v22, v8

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v22, 0x0

    .line 17170558
    :goto_7e
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 17170560
    move-object/from16 v16, v8

    .line 17170562
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 17170564
    move-object/from16 v17, v8

    .line 17170566
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 17170568
    move-object/from16 v18, v8

    .line 17170570
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->r:Ljava/lang/Integer;

    .line 17170572
    move-object/from16 v19, v8

    .line 17170574
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 17170576
    move-object/from16 v20, v0

    .line 17170578
    new-instance v0, Lnt2/g;

    .line 17170580
    move-object/from16 v23, v1

    .line 17170582
    move-object v1, v0

    .line 17170583
    move v8, v9

    .line 17170584
    move-object v9, v12

    .line 17170585
    move-object v10, v13

    .line 17170586
    move-object v11, v14

    .line 17170587
    move-object v12, v15

    .line 17170588
    move-object/from16 v13, v23

    .line 17170590
    move-object/from16 v14, v21

    .line 17170592
    move/from16 v15, v22

    .line 17170594
    invoke-direct/range {v1 .. v20}, Lnt2/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170597
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/h6;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_18

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    move v9, v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v9, 0x0

    .line 17170457
    :goto_19
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 17170458
    .line 17170459
    const/16 v10, 0xa

    .line 17170460
    .line 17170461
    const/4 v11, 0x0

    .line 17170462
    if-eqz v1, :cond_41

    .line 17170463
    .line 17170464
    new-instance v12, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v13

    .line 17170470
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v13

    .line 17170481
    if-eqz v13, :cond_42

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v13

    .line 17170487
    check-cast v13, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170488
    .line 17170489
    invoke-static {v13}, Lcom/dragon/read/social/emoji/systemgif/c2;->O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v13

    .line 17170493
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_2d

    .line 17170497
    :cond_41
    move-object v12, v11

    .line 17170498
    :cond_42
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/h6;->i:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->l:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->m:Ljava/util/List;

    .line 17170507
    .line 17170508
    if-eqz v8, :cond_6f

    .line 17170509
    .line 17170510
    new-instance v11, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v10

    .line 17170516
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v10

    .line 17170527
    if-eqz v10, :cond_6f

    .line 17170528
    .line 17170529
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v10

    .line 17170533
    check-cast v10, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170534
    .line 17170535
    invoke-static {v10}, Lcom/dragon/read/social/emoji/systemgif/c2;->O0(Lcom/bytedance/kmp/ugc/model/h6;)Lnt2/g;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_5b

    .line 17170543
    :cond_6f
    move-object/from16 v21, v11

    .line 17170544
    .line 17170545
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    if-eqz v8, :cond_7c

    .line 17170548
    .line 17170549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v8

    .line 17170553
    move/from16 v22, v8

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v22, 0x0

    .line 17170557
    .line 17170558
    :goto_7e
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 17170559
    .line 17170560
    move-object/from16 v16, v8

    .line 17170561
    .line 17170562
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 17170563
    .line 17170564
    move-object/from16 v17, v8

    .line 17170565
    .line 17170566
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 17170567
    .line 17170568
    move-object/from16 v18, v8

    .line 17170569
    .line 17170570
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/h6;->r:Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    move-object/from16 v19, v8

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 17170575
    .line 17170576
    move-object/from16 v20, v0

    .line 17170577
    .line 17170578
    new-instance v0, Lnt2/g;

    .line 17170579
    .line 17170580
    move-object/from16 v23, v1

    .line 17170581
    .line 17170582
    move-object v1, v0

    .line 17170583
    move v8, v9

    .line 17170584
    move-object v9, v12

    .line 17170585
    move-object v10, v13

    .line 17170586
    move-object v11, v14

    .line 17170587
    move-object v12, v15

    .line 17170588
    move-object/from16 v13, v23

    .line 17170589
    .line 17170590
    move-object/from16 v14, v21

    .line 17170591
    .line 17170592
    move/from16 v15, v22

    .line 17170593
    .line 17170594
    invoke-direct/range {v1 .. v20}, Lnt2/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v0
.end method


.method public static o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;
[MOD-CHANGED]
.method public static o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v2, v0, Lnt2/g;->a:Ljava/lang/String;

    .line 17170436
    iget-object v3, v0, Lnt2/g;->b:Ljava/lang/Integer;

    .line 17170438
    iget-object v4, v0, Lnt2/g;->c:Ljava/lang/Integer;

    .line 17170440
    iget-object v5, v0, Lnt2/g;->d:Ljava/lang/String;

    .line 17170442
    iget-object v6, v0, Lnt2/g;->e:Ljava/lang/String;

    .line 17170444
    iget-object v7, v0, Lnt2/g;->f:Ljava/lang/String;

    .line 17170446
    iget v1, v0, Lnt2/g;->g:I

    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v8

    .line 17170452
    iget-object v1, v0, Lnt2/g;->h:Ljava/util/List;

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    const/16 v10, 0xa

    .line 17170457
    if-eqz v1, :cond_3c

    .line 17170459
    new-instance v11, Ljava/util/ArrayList;

    .line 17170461
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170464
    move-result v12

    .line 17170465
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v1

    .line 17170472
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v12

    .line 17170476
    if-eqz v12, :cond_3d

    .line 17170478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v12

    .line 17170482
    check-cast v12, Lnt2/g;

    .line 17170484
    invoke-static {v12}, Lcom/dragon/read/social/emoji/systemgif/c2;->o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170487
    move-result-object v12

    .line 17170488
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    goto :goto_28

    .line 17170492
    :cond_3c
    move-object v11, v9

    .line 17170493
    :cond_3d
    iget-object v12, v0, Lnt2/g;->i:Ljava/lang/String;

    .line 17170495
    iget-object v13, v0, Lnt2/g;->j:Ljava/lang/String;

    .line 17170497
    iget-object v14, v0, Lnt2/g;->k:Ljava/lang/String;

    .line 17170499
    iget-object v1, v0, Lnt2/g;->l:Ljava/lang/String;

    .line 17170501
    iget-object v15, v0, Lnt2/g;->m:Ljava/util/List;

    .line 17170503
    if-eqz v15, :cond_6a

    .line 17170505
    new-instance v9, Ljava/util/ArrayList;

    .line 17170507
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170510
    move-result v10

    .line 17170511
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170514
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v10

    .line 17170518
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v15

    .line 17170522
    if-eqz v15, :cond_6a

    .line 17170524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v15

    .line 17170528
    check-cast v15, Lnt2/g;

    .line 17170530
    invoke-static {v15}, Lcom/dragon/read/social/emoji/systemgif/c2;->o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170533
    move-result-object v15

    .line 17170534
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_56

    .line 17170538
    :cond_6a
    move-object/from16 v21, v9

    .line 17170540
    iget v9, v0, Lnt2/g;->n:I

    .line 17170542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v15

    .line 17170546
    iget-object v9, v0, Lnt2/g;->o:Ljava/lang/String;

    .line 17170548
    move-object/from16 v16, v9

    .line 17170550
    iget-object v9, v0, Lnt2/g;->p:Ljava/lang/String;

    .line 17170552
    move-object/from16 v17, v9

    .line 17170554
    iget-object v9, v0, Lnt2/g;->q:Ljava/util/Map;

    .line 17170556
    move-object/from16 v18, v9

    .line 17170558
    iget-object v9, v0, Lnt2/g;->r:Ljava/lang/Integer;

    .line 17170560
    move-object/from16 v19, v9

    .line 17170562
    iget-object v0, v0, Lnt2/g;->s:Ljava/util/Map;

    .line 17170564
    move-object/from16 v20, v0

    .line 17170566
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170568
    move-object/from16 v22, v1

    .line 17170570
    move-object v1, v0

    .line 17170571
    move-object v9, v11

    .line 17170572
    move-object v10, v12

    .line 17170573
    move-object v11, v13

    .line 17170574
    move-object v12, v14

    .line 17170575
    move-object/from16 v13, v22

    .line 17170577
    move-object/from16 v14, v21

    .line 17170579
    invoke-direct/range {v1 .. v20}, Lcom/bytedance/kmp/ugc/model/h6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170582
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v2, v0, Lnt2/g;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lnt2/g;->b:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lnt2/g;->c:Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    iget-object v5, v0, Lnt2/g;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v6, v0, Lnt2/g;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v7, v0, Lnt2/g;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget v1, v0, Lnt2/g;->g:I

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v8

    .line 17170452
    iget-object v1, v0, Lnt2/g;->h:Ljava/util/List;

    .line 17170453
    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    const/16 v10, 0xa

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_3c

    .line 17170458
    .line 17170459
    new-instance v11, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v12

    .line 17170465
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v12

    .line 17170476
    if-eqz v12, :cond_3d

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v12

    .line 17170482
    check-cast v12, Lnt2/g;

    .line 17170483
    .line 17170484
    invoke-static {v12}, Lcom/dragon/read/social/emoji/systemgif/c2;->o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v12

    .line 17170488
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_28

    .line 17170492
    :cond_3c
    move-object v11, v9

    .line 17170493
    :cond_3d
    iget-object v12, v0, Lnt2/g;->i:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v13, v0, Lnt2/g;->j:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v14, v0, Lnt2/g;->k:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v1, v0, Lnt2/g;->l:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v15, v0, Lnt2/g;->m:Ljava/util/List;

    .line 17170502
    .line 17170503
    if-eqz v15, :cond_6a

    .line 17170504
    .line 17170505
    new-instance v9, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v10

    .line 17170511
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v10

    .line 17170518
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v15

    .line 17170522
    if-eqz v15, :cond_6a

    .line 17170523
    .line 17170524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v15

    .line 17170528
    check-cast v15, Lnt2/g;

    .line 17170529
    .line 17170530
    invoke-static {v15}, Lcom/dragon/read/social/emoji/systemgif/c2;->o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v15

    .line 17170534
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_56

    .line 17170538
    :cond_6a
    move-object/from16 v21, v9

    .line 17170539
    .line 17170540
    iget v9, v0, Lnt2/g;->n:I

    .line 17170541
    .line 17170542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v15

    .line 17170546
    iget-object v9, v0, Lnt2/g;->o:Ljava/lang/String;

    .line 17170547
    .line 17170548
    move-object/from16 v16, v9

    .line 17170549
    .line 17170550
    iget-object v9, v0, Lnt2/g;->p:Ljava/lang/String;

    .line 17170551
    .line 17170552
    move-object/from16 v17, v9

    .line 17170553
    .line 17170554
    iget-object v9, v0, Lnt2/g;->q:Ljava/util/Map;

    .line 17170555
    .line 17170556
    move-object/from16 v18, v9

    .line 17170557
    .line 17170558
    iget-object v9, v0, Lnt2/g;->r:Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    move-object/from16 v19, v9

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lnt2/g;->s:Ljava/util/Map;

    .line 17170563
    .line 17170564
    move-object/from16 v20, v0

    .line 17170565
    .line 17170566
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170567
    .line 17170568
    move-object/from16 v22, v1

    .line 17170569
    .line 17170570
    move-object v1, v0

    .line 17170571
    move-object v9, v11

    .line 17170572
    move-object v10, v12

    .line 17170573
    move-object v11, v13

    .line 17170574
    move-object v12, v14

    .line 17170575
    move-object/from16 v13, v22

    .line 17170576
    .line 17170577
    move-object/from16 v14, v21

    .line 17170578
    .line 17170579
    invoke-direct/range {v1 .. v20}, Lcom/bytedance/kmp/ugc/model/h6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-object v0
.end method


.method public final b4(Lnt2/g;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b4(Lnt2/g;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2/g;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/social/emoji/systemgif/c2;->o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    sget-object v1, Lcom/bytedance/kmp/ugc/model/EmoticonCollectType;->Del:Lcom/bytedance/kmp/ugc/model/EmoticonCollectType;

    .line 17170450
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/EmoticonCollectType;->value:I

    .line 17170452
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17170454
    const-string v3, ""

    .line 17170456
    if-nez v2, :cond_1c

    .line 17170458
    move-object v5, v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v5, v2

    .line 17170461
    :goto_1d
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_29

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17170476
    :goto_2c
    if-nez v6, :cond_2f

    .line 17170478
    goto :goto_44

    .line 17170479
    :cond_2f
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170481
    if-eqz v2, :cond_3b

    .line 17170483
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v6

    .line 17170487
    if-eqz v6, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :cond_3b
    :goto_3b
    if-nez v4, :cond_3e

    .line 17170493
    goto :goto_44

    .line 17170494
    :cond_3e
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170496
    if-nez v2, :cond_44

    .line 17170498
    move-object v6, v3

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    move-object v6, v2

    .line 17170501
    :goto_45
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17170503
    const/4 v12, 0x0

    .line 17170504
    if-eqz v2, :cond_55

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    move-result v2

    .line 17170510
    int-to-long v7, v2

    .line 17170511
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    move-result-object v2

    .line 17170515
    move-object v9, v2

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v9, v12

    .line 17170518
    :goto_56
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17170520
    if-eqz v2, :cond_65

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v2

    .line 17170526
    int-to-long v7, v2

    .line 17170527
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    move-result-object v2

    .line 17170531
    move-object v8, v2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v8, v12

    .line 17170534
    :goto_66
    iget-object v10, p1, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17170536
    new-instance p1, Liw0/r2;

    .line 17170538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v7

    .line 17170542
    const/16 v11, 0x38

    .line 17170544
    move-object v4, p1

    .line 17170545
    invoke-direct/range {v4 .. v11}, Liw0/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 17170548
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const-string v1, "UgcApiService"

    .line 17170563
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170566
    move-result-object v1

    .line 17170567
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170569
    sget v4, Lk31/a;->a:I

    .line 17170571
    sget v4, Lrv0/d;->a:I

    .line 17170573
    new-instance v4, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$postEmoticonCollectRx$$inlined$invoke_rx$1;

    .line 17170575
    invoke-direct {v4, v1, v2, p1, v12}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$postEmoticonCollectRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/r2;Liv0/h;)V

    .line 17170578
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17170591
    move-result-object p1

    .line 17170592
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170615
    move-result-object p1

    .line 17170616
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/e1;

    .line 17170618
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/e1;-><init>()V

    .line 17170621
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/f1;

    .line 17170623
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/f1;-><init>(Lcom/dragon/read/social/emoji/systemgif/e1;)V

    .line 17170626
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b4(Lnt2/g;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2/g;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/social/emoji/systemgif/c2;->o1(Lnt2/g;)Lcom/bytedance/kmp/ugc/model/h6;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v1, Lcom/bytedance/kmp/ugc/model/EmoticonCollectType;->Del:Lcom/bytedance/kmp/ugc/model/EmoticonCollectType;

    .line 17170449
    .line 17170450
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/EmoticonCollectType;->value:I

    .line 17170451
    .line 17170452
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    if-nez v2, :cond_1c

    .line 17170457
    .line 17170458
    move-object v5, v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v5, v2

    .line 17170461
    :goto_1d
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v6, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17170476
    :goto_2c
    if-nez v6, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_44

    .line 17170479
    :cond_2f
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_3b

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    if-eqz v6, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :cond_3b
    :goto_3b
    if-nez v4, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_44

    .line 17170494
    :cond_3e
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v2, :cond_44

    .line 17170497
    .line 17170498
    move-object v6, v3

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    move-object v6, v2

    .line 17170501
    :goto_45
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    const/4 v12, 0x0

    .line 17170504
    if-eqz v2, :cond_55

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    int-to-long v7, v2

    .line 17170511
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    move-object v9, v2

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v9, v12

    .line 17170518
    :goto_56
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_65

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    int-to-long v7, v2

    .line 17170527
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    move-object v8, v2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v8, v12

    .line 17170534
    :goto_66
    iget-object v10, p1, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    new-instance p1, Liw0/r2;

    .line 17170537
    .line 17170538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    const/16 v11, 0x38

    .line 17170543
    .line 17170544
    move-object v4, p1

    .line 17170545
    invoke-direct/range {v4 .. v11}, Liw0/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "UgcApiService"

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170568
    .line 17170569
    sget v4, Lk31/a;->a:I

    .line 17170570
    .line 17170571
    sget v4, Lrv0/d;->a:I

    .line 17170572
    .line 17170573
    new-instance v4, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$postEmoticonCollectRx$$inlined$invoke_rx$1;

    .line 17170574
    .line 17170575
    invoke-direct {v4, v1, v2, p1, v12}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$postEmoticonCollectRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/r2;Liv0/h;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170593
    .line 17170594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/e1;

    .line 17170617
    .line 17170618
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/e1;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/f1;

    .line 17170622
    .line 17170623
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/f1;-><init>(Lcom/dragon/read/social/emoji/systemgif/e1;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lnt2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v1, "expand"

    .line 17039367
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->EmoticonExpand:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x70

    .line 17039373
    move-object v4, p1

    .line 17039374
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/emoji/systemgif/g1;->c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/y1;

    .line 17039380
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/systemgif/y1;-><init>(Lcom/dragon/read/social/emoji/systemgif/c2;)V

    .line 17039383
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/z1;

    .line 17039385
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/z1;-><init>(Lcom/dragon/read/social/emoji/systemgif/y1;)V

    .line 17039388
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lnt2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "expand"

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->EmoticonExpand:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x70

    .line 17039372
    .line 17039373
    move-object v4, p1

    .line 17039374
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/emoji/systemgif/g1;->c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/y1;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/systemgif/y1;-><init>(Lcom/dragon/read/social/emoji/systemgif/c2;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/z1;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/z1;-><init>(Lcom/dragon/read/social/emoji/systemgif/y1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sput-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17039374
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/g1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    new-instance v5, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-direct {v5, p1}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v6, 0x2

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sput-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/g1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    .line 17039376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    new-instance v5, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-direct {v5, p1}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v6, 0x2

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final m(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final m(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    const-string v2, ""

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/g1;->d()Lio/reactivex/Single;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_2e

    .line 17104931
    :cond_23
    sget v1, Lrv0/e;->a:I

    .line 17104933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    :goto_2e
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/w0;

    .line 17104944
    invoke-direct {v3, p1}, Lcom/dragon/read/social/emoji/systemgif/w0;-><init>(Ljava/util/List;)V

    .line 17104947
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/x0;

    .line 17104949
    invoke-direct {p1, v3}, Lcom/dragon/read/social/emoji/systemgif/x0;-><init>(Lcom/dragon/read/social/emoji/systemgif/w0;)V

    .line 17104952
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    const-string v2, ""

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/g1;->d()Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_2e

    .line 17104931
    :cond_23
    sget v1, Lrv0/e;->a:I

    .line 17104932
    .line 17104933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/w0;

    .line 17104943
    .line 17104944
    invoke-direct {v3, p1}, Lcom/dragon/read/social/emoji/systemgif/w0;-><init>(Ljava/util/List;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/x0;

    .line 17104948
    .line 17104949
    invoke-direct {p1, v3}, Lcom/dragon/read/social/emoji/systemgif/x0;-><init>(Lcom/dragon/read/social/emoji/systemgif/w0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104957
    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method


.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    const-string v0, "emoticon"

    .line 67436558
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_21

    .line 67436564
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->Recommend:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 67436566
    const/4 v3, 0x0

    .line 67436567
    const/4 v5, 0x0

    .line 67436568
    const/16 v6, 0x70

    .line 67436570
    move-object v1, p3

    .line 67436571
    move-object v4, p4

    .line 67436572
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/emoji/systemgif/g1;->c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67436575
    move-result-object p1

    .line 67436576
    goto :goto_42

    .line 67436577
    :cond_21
    const-string v0, "profile"

    .line 67436579
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_36

    .line 67436585
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->Favourite:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 67436587
    const/4 v7, 0x0

    .line 67436588
    move v1, p1

    .line 67436589
    move v2, p2

    .line 67436590
    move-object v4, p3

    .line 67436591
    move-object v5, p4

    .line 67436592
    move-object v6, p3

    .line 67436593
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/g1;->b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67436596
    move-result-object p1

    .line 67436597
    goto :goto_42

    .line 67436598
    :cond_36
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->EmoticonExpand:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 67436600
    const/4 v2, 0x1

    .line 67436601
    const/16 v5, 0x60

    .line 67436603
    move-object v0, p3

    .line 67436604
    move-object v3, p4

    .line 67436605
    move-object v4, p3

    .line 67436606
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/emoji/systemgif/g1;->c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67436609
    move-result-object p1

    .line 67436610
    :goto_42
    new-instance p2, Lcom/dragon/read/social/emoji/systemgif/a2;

    .line 67436612
    invoke-direct {p2, p0}, Lcom/dragon/read/social/emoji/systemgif/a2;-><init>(Lcom/dragon/read/social/emoji/systemgif/c2;)V

    .line 67436615
    new-instance p3, Lcom/dragon/read/social/emoji/systemgif/b2;

    .line 67436617
    invoke-direct {p3, p2}, Lcom/dragon/read/social/emoji/systemgif/b2;-><init>(Lcom/dragon/read/social/emoji/systemgif/a2;)V

    .line 67436620
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p2, ""

    .line 67436626
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v0, "emoticon"

    .line 67436557
    .line 67436558
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_21

    .line 67436563
    .line 67436564
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->Recommend:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 67436565
    .line 67436566
    const/4 v3, 0x0

    .line 67436567
    const/4 v5, 0x0

    .line 67436568
    const/16 v6, 0x70

    .line 67436569
    .line 67436570
    move-object v1, p3

    .line 67436571
    move-object v4, p4

    .line 67436572
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/emoji/systemgif/g1;->c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    goto :goto_42

    .line 67436577
    :cond_21
    const-string v0, "profile"

    .line 67436578
    .line 67436579
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_36

    .line 67436584
    .line 67436585
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->Favourite:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 67436586
    .line 67436587
    const/4 v7, 0x0

    .line 67436588
    move v1, p1

    .line 67436589
    move v2, p2

    .line 67436590
    move-object v4, p3

    .line 67436591
    move-object v5, p4

    .line 67436592
    move-object v6, p3

    .line 67436593
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/g1;->b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    goto :goto_42

    .line 67436598
    :cond_36
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->EmoticonExpand:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 67436599
    .line 67436600
    const/4 v2, 0x1

    .line 67436601
    const/16 v5, 0x60

    .line 67436602
    .line 67436603
    move-object v0, p3

    .line 67436604
    move-object v3, p4

    .line 67436605
    move-object v4, p3

    .line 67436606
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/emoji/systemgif/g1;->c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    :goto_42
    new-instance p2, Lcom/dragon/read/social/emoji/systemgif/a2;

    .line 67436611
    .line 67436612
    invoke-direct {p2, p0}, Lcom/dragon/read/social/emoji/systemgif/a2;-><init>(Lcom/dragon/read/social/emoji/systemgif/c2;)V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p3, Lcom/dragon/read/social/emoji/systemgif/b2;

    .line 67436616
    .line 67436617
    invoke-direct {p3, p2}, Lcom/dragon/read/social/emoji/systemgif/b2;-><init>(Lcom/dragon/read/social/emoji/systemgif/a2;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p2, ""

    .line 67436625
    .line 67436626
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-object p1
.end method


