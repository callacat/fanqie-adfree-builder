## classes5/ah5/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lah5/m;->a:Lah5/o;

    .line 17170436
    iget-object v2, v0, Lah5/m;->b:Lch5/k;

    .line 17170438
    move-object/from16 v15, p1

    .line 17170440
    check-cast v15, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170448
    new-instance v5, Ln65/a;

    .line 17170450
    iget-object v6, v15, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170452
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170454
    iget-object v8, v15, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170456
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    const/4 v6, 0x6

    .line 17170460
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170463
    iget-object v4, v1, Lah5/o;->a:Lzg5/b;

    .line 17170465
    iget-object v5, v15, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_29

    .line 17170470
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v5, v6

    .line 17170474
    :goto_2a
    invoke-interface {v4, v5}, Lzg5/b;->f(Ljava/lang/Object;)V

    .line 17170477
    iget-object v4, v15, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170479
    if-eqz v4, :cond_34

    .line 17170481
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170483
    move-object v6, v5

    .line 17170484
    :cond_34
    iget-object v14, v1, Lah5/o;->g:Lbh5/s;

    .line 17170486
    new-instance v13, Lch5/j;

    .line 17170488
    iget-object v5, v2, Lch5/k;->e:Ljava/lang/String;

    .line 17170490
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17170493
    move-result-object v7

    .line 17170494
    if-eqz v4, :cond_49

    .line 17170496
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170498
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170500
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v8

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v8, 0x0

    .line 17170506
    :goto_4a
    iget-object v1, v1, Lah5/o;->e:Lbh5/e;

    .line 17170508
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17170511
    move-result-object v9

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v9}, Lbh5/e;->b(Ljava/util/List;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v4, :cond_64

    .line 17170521
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170523
    if-eqz v9, :cond_64

    .line 17170525
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17170528
    move-result-wide v9

    .line 17170529
    long-to-int v3, v9

    .line 17170530
    move v9, v3

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v9, 0x0

    .line 17170533
    :goto_65
    if-eqz v4, :cond_6b

    .line 17170535
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170537
    if-nez v3, :cond_6d

    .line 17170539
    :cond_6b
    iget-object v3, v2, Lch5/k;->b:Ljava/lang/String;

    .line 17170541
    :cond_6d
    move-object v10, v3

    .line 17170542
    iget-wide v11, v2, Lch5/k;->c:J

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    const/16 v16, 0x0

    .line 17170547
    const/16 v17, 0x0

    .line 17170549
    const/16 v18, 0xe08

    .line 17170551
    move-object v3, v13

    .line 17170552
    move-object v4, v5

    .line 17170553
    move-object v5, v7

    .line 17170554
    move v7, v8

    .line 17170555
    move v8, v1

    .line 17170556
    move-object v1, v13

    .line 17170557
    move-object v13, v2

    .line 17170558
    move-object v2, v14

    .line 17170559
    move/from16 v14, v16

    .line 17170561
    move-object/from16 v16, v15

    .line 17170563
    move-object/from16 v15, v17

    .line 17170565
    move/from16 v17, v18

    .line 17170567
    invoke-direct/range {v3 .. v17}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V

    .line 17170570
    invoke-virtual {v2, v1}, Lbh5/s;->v(Lch5/j;)Lch5/j;

    .line 17170573
    move-result-object v1

    .line 17170574
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lah5/m;->a:Lah5/o;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lah5/m;->b:Lch5/k;

    .line 17170437
    .line 17170438
    move-object/from16 v15, p1

    .line 17170439
    .line 17170440
    check-cast v15, Lcom/bytedance/kmp/reading/model/y9;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170447
    .line 17170448
    new-instance v5, Ln65/a;

    .line 17170449
    .line 17170450
    iget-object v6, v15, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170453
    .line 17170454
    iget-object v8, v15, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v6, 0x6

    .line 17170460
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, v1, Lah5/o;->a:Lzg5/b;

    .line 17170464
    .line 17170465
    iget-object v5, v15, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_29

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v5, v6

    .line 17170474
    :goto_2a
    invoke-interface {v4, v5}, Lzg5/b;->f(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, v15, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17170478
    .line 17170479
    if-eqz v4, :cond_34

    .line 17170480
    .line 17170481
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170482
    .line 17170483
    move-object v6, v5

    .line 17170484
    :cond_34
    iget-object v14, v1, Lah5/o;->g:Lbh5/s;

    .line 17170485
    .line 17170486
    new-instance v13, Lch5/j;

    .line 17170487
    .line 17170488
    iget-object v5, v2, Lch5/k;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    if-eqz v4, :cond_49

    .line 17170495
    .line 17170496
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170497
    .line 17170498
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v8

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v8, 0x0

    .line 17170506
    :goto_4a
    iget-object v1, v1, Lah5/o;->e:Lbh5/e;

    .line 17170507
    .line 17170508
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v9

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v9}, Lbh5/e;->b(Ljava/util/List;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v4, :cond_64

    .line 17170520
    .line 17170521
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170522
    .line 17170523
    if-eqz v9, :cond_64

    .line 17170524
    .line 17170525
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v9

    .line 17170529
    long-to-int v3, v9

    .line 17170530
    move v9, v3

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v9, 0x0

    .line 17170533
    :goto_65
    if-eqz v4, :cond_6b

    .line 17170534
    .line 17170535
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-nez v3, :cond_6d

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v3, v2, Lch5/k;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    :cond_6d
    move-object v10, v3

    .line 17170542
    iget-wide v11, v2, Lch5/k;->c:J

    .line 17170543
    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    const/16 v16, 0x0

    .line 17170546
    .line 17170547
    const/16 v17, 0x0

    .line 17170548
    .line 17170549
    const/16 v18, 0xe08

    .line 17170550
    .line 17170551
    move-object v3, v13

    .line 17170552
    move-object v4, v5

    .line 17170553
    move-object v5, v7

    .line 17170554
    move v7, v8

    .line 17170555
    move v8, v1

    .line 17170556
    move-object v1, v13

    .line 17170557
    move-object v13, v2

    .line 17170558
    move-object v2, v14

    .line 17170559
    move/from16 v14, v16

    .line 17170560
    .line 17170561
    move-object/from16 v16, v15

    .line 17170562
    .line 17170563
    move-object/from16 v15, v17

    .line 17170564
    .line 17170565
    move/from16 v17, v18

    .line 17170566
    .line 17170567
    invoke-direct/range {v3 .. v17}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, v1}, Lbh5/s;->v(Lch5/j;)Lch5/j;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    return-object v1
.end method


