## classes21/c27/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lc27/t;->a:Lc27/l0;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Ljava/util/List;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    new-instance v3, Ljava/util/ArrayList;

    .line 17170449
    const/16 v4, 0xa

    .line 17170451
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170454
    move-result v4

    .line 17170455
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_a7

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lc27/l0$b;

    .line 17170474
    iget-object v5, v4, Lc27/l0$b;->a:Landroid/graphics/Bitmap;

    .line 17170476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    move-result-wide v6

    .line 17170480
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    .line 17170483
    move-result-object v8

    .line 17170484
    sget-object v9, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170486
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17170489
    move-result-object v10

    .line 17170490
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17170498
    move-result-object v9

    .line 17170499
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const/16 v9, 0x2e

    .line 17170504
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v8}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    .line 17170510
    move-result-object v9

    .line 17170511
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170513
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170516
    move-result-object v9

    .line 17170517
    const-string v12, ""

    .line 17170519
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v9

    .line 17170529
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170531
    invoke-direct {v11, v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    const/16 v9, 0x64

    .line 17170536
    invoke-static {v8, v5, v11, v9}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    move-result-wide v8

    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    invoke-static {v10, v5}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    move-result-wide v10

    .line 17170556
    sget-object v12, Le27/a;->a:Le27/a;

    .line 17170558
    iget-object v13, v1, Lc27/l0;->b:Le27/c;

    .line 17170560
    iget-object v13, v13, Le27/c;->c:Ljava/lang/String;

    .line 17170562
    iget-object v14, v1, Lc27/l0;->c:Ljava/lang/String;

    .line 17170564
    const-wide/16 v15, 0x0

    .line 17170566
    sub-long v18, v8, v6

    .line 17170568
    sub-long v20, v10, v8

    .line 17170570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    move-object v6, v14

    .line 17170574
    move-wide v14, v15

    .line 17170575
    move-object/from16 v16, v13

    .line 17170577
    move-object/from16 v17, v6

    .line 17170579
    invoke-static/range {v14 .. v21}, Le27/a;->a(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 17170582
    new-instance v6, Lc27/l0$c;

    .line 17170584
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    iget v7, v4, Lc27/l0$b;->b:I

    .line 17170589
    iget-object v4, v4, Lc27/l0$b;->c:Ljava/lang/String;

    .line 17170591
    invoke-direct {v6, v5, v7, v4}, Lc27/l0$c;-><init>(Lcom/dragon/read/util/l$b;ILjava/lang/String;)V

    .line 17170594
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    goto/16 :goto_1e

    .line 17170599
    :cond_a7
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lc27/t;->a:Lc27/l0;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v3, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    const/16 v4, 0xa

    .line 17170450
    .line 17170451
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_a7

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lc27/l0$b;

    .line 17170473
    .line 17170474
    iget-object v5, v4, Lc27/l0$b;->a:Landroid/graphics/Bitmap;

    .line 17170475
    .line 17170476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v6

    .line 17170480
    invoke-static {v5}, Lcom/dragon/read/util/BitmapUtils;->getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    sget-object v9, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170485
    .line 17170486
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v10

    .line 17170490
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const/16 v9, 0x2e

    .line 17170503
    .line 17170504
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v8}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v9

    .line 17170511
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170512
    .line 17170513
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    const-string v12, ""

    .line 17170518
    .line 17170519
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170530
    .line 17170531
    invoke-direct {v11, v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/16 v9, 0x64

    .line 17170535
    .line 17170536
    invoke-static {v8, v5, v11, v9}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v8

    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    invoke-static {v10, v5}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v10

    .line 17170556
    sget-object v12, Le27/a;->a:Le27/a;

    .line 17170557
    .line 17170558
    iget-object v13, v1, Lc27/l0;->b:Le27/c;

    .line 17170559
    .line 17170560
    iget-object v13, v13, Le27/c;->c:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v14, v1, Lc27/l0;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-wide/16 v15, 0x0

    .line 17170565
    .line 17170566
    sub-long v18, v8, v6

    .line 17170567
    .line 17170568
    sub-long v20, v10, v8

    .line 17170569
    .line 17170570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    move-object v6, v14

    .line 17170574
    move-wide v14, v15

    .line 17170575
    move-object/from16 v16, v13

    .line 17170576
    .line 17170577
    move-object/from16 v17, v6

    .line 17170578
    .line 17170579
    invoke-static/range {v14 .. v21}, Le27/a;->a(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v6, Lc27/l0$c;

    .line 17170583
    .line 17170584
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget v7, v4, Lc27/l0$b;->b:I

    .line 17170588
    .line 17170589
    iget-object v4, v4, Lc27/l0$b;->c:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-direct {v6, v5, v7, v4}, Lc27/l0$c;-><init>(Lcom/dragon/read/util/l$b;ILjava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_1e

    .line 17170598
    .line 17170599
    :cond_a7
    return-object v3
.end method


