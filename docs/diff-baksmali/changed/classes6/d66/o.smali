## classes6/d66/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ld66/o;->a:Ljava/util/List;

    .line 17170436
    iget-boolean v2, v0, Ld66/o;->b:Z

    .line 17170438
    iget-object v3, v0, Ld66/o;->c:Ld66/x;

    .line 17170440
    iget-object v4, v0, Ld66/o;->d:Ljava/lang/String;

    .line 17170442
    move-object/from16 v5, p1

    .line 17170444
    check-cast v5, Ljava/util/Map;

    .line 17170446
    sget-object v6, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170448
    invoke-virtual {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 17170451
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v8

    .line 17170468
    const-string v9, "experience"

    .line 17170470
    const-string v10, "AutoCacheHelper"

    .line 17170472
    if-eqz v8, :cond_9a

    .line 17170474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v8

    .line 17170478
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170480
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170483
    move-result-object v11

    .line 17170484
    check-cast v11, Ljava/lang/String;

    .line 17170486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170492
    iget v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17170494
    const/4 v13, 0x1

    .line 17170495
    if-nez v12, :cond_68

    .line 17170497
    iget-object v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170499
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v12

    .line 17170503
    if-nez v12, :cond_68

    .line 17170505
    iget-short v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170507
    int-to-long v14, v12

    .line 17170508
    const-wide/16 v16, 0x0

    .line 17170510
    cmp-long v12, v14, v16

    .line 17170512
    if-nez v12, :cond_68

    .line 17170514
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170516
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170518
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170521
    invoke-static {v8, v13}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170524
    move-result-object v8

    .line 17170525
    if-eqz v8, :cond_20

    .line 17170527
    sget-object v9, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17170529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17170535
    goto :goto_20

    .line 17170536
    :cond_68
    iget-short v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170538
    int-to-long v14, v12

    .line 17170539
    const-wide/16 v16, 0x2

    .line 17170541
    cmp-long v12, v14, v16

    .line 17170543
    if-nez v12, :cond_74

    .line 17170545
    add-int/lit8 v7, v7, 0x1

    .line 17170547
    goto :goto_20

    .line 17170548
    :cond_74
    const/4 v12, 0x4

    .line 17170549
    new-array v12, v12, [Ljava/lang/Object;

    .line 17170551
    aput-object v11, v12, v6

    .line 17170553
    iget v11, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17170555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v11

    .line 17170559
    aput-object v11, v12, v13

    .line 17170561
    iget v11, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->keyVersion:I

    .line 17170563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v11

    .line 17170567
    const/4 v13, 0x2

    .line 17170568
    aput-object v11, v12, v13

    .line 17170570
    iget-short v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170572
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170575
    move-result-object v8

    .line 17170576
    const/4 v11, 0x3

    .line 17170577
    aput-object v8, v12, v11

    .line 17170579
    const-string/jumbo v8, "\u5ffd\u7565\u79bb\u7ebf\u6570\u636e chapterId = %s\uff0ccode = %s\uff0cversion = %s, cryptStatus =%s"

    .line 17170582
    invoke-static {v9, v10, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    goto :goto_20

    .line 17170586
    :cond_9a
    if-lez v7, :cond_d2

    .line 17170588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170590
    const-string/jumbo v8, "\u5bc6\u94a5\u8fc7\u671f\u7ae0\u8282\u6570 = "

    .line 17170593
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v5

    .line 17170603
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170605
    invoke-static {v9, v10, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    if-eqz v2, :cond_ca

    .line 17170610
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17170612
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v2}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170619
    move-result-object v2

    .line 17170620
    new-instance v5, Ld66/v;

    .line 17170622
    invoke-direct {v5, v3, v4, v1}, Ld66/v;-><init>(Ld66/x;Ljava/lang/String;Ljava/util/List;)V

    .line 17170625
    new-instance v1, Ld66/w;

    .line 17170627
    invoke-direct {v1, v5}, Ld66/w;-><init>(Ld66/v;)V

    .line 17170630
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170633
    goto :goto_d2

    .line 17170634
    :cond_ca
    const-string/jumbo v1, "\u91cd\u590d\u8bf7\u6c42\u540e\u79d8\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u79d8\u94a5\u5df2\u8fc7\u671f"

    .line 17170637
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170639
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ld66/o;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Ld66/o;->b:Z

    .line 17170437
    .line 17170438
    iget-object v3, v0, Ld66/o;->c:Ld66/x;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Ld66/o;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    move-object/from16 v5, p1

    .line 17170443
    .line 17170444
    check-cast v5, Ljava/util/Map;

    .line 17170445
    .line 17170446
    sget-object v6, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170447
    .line 17170448
    invoke-virtual {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v8

    .line 17170468
    const-string v9, "experience"

    .line 17170469
    .line 17170470
    const-string v10, "AutoCacheHelper"

    .line 17170471
    .line 17170472
    if-eqz v8, :cond_9a

    .line 17170473
    .line 17170474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v8

    .line 17170478
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170479
    .line 17170480
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v11

    .line 17170484
    check-cast v11, Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170491
    .line 17170492
    iget v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17170493
    .line 17170494
    const/4 v13, 0x1

    .line 17170495
    if-nez v12, :cond_68

    .line 17170496
    .line 17170497
    iget-object v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v12

    .line 17170503
    if-nez v12, :cond_68

    .line 17170504
    .line 17170505
    iget-short v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170506
    .line 17170507
    int-to-long v14, v12

    .line 17170508
    const-wide/16 v16, 0x0

    .line 17170509
    .line 17170510
    cmp-long v12, v14, v16

    .line 17170511
    .line 17170512
    if-nez v12, :cond_68

    .line 17170513
    .line 17170514
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->novelData:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170515
    .line 17170516
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v8, v13}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v8

    .line 17170525
    if-eqz v8, :cond_20

    .line 17170526
    .line 17170527
    sget-object v9, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_20

    .line 17170536
    :cond_68
    iget-short v12, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170537
    .line 17170538
    int-to-long v14, v12

    .line 17170539
    const-wide/16 v16, 0x2

    .line 17170540
    .line 17170541
    cmp-long v12, v14, v16

    .line 17170542
    .line 17170543
    if-nez v12, :cond_74

    .line 17170544
    .line 17170545
    add-int/lit8 v7, v7, 0x1

    .line 17170546
    .line 17170547
    goto :goto_20

    .line 17170548
    :cond_74
    const/4 v12, 0x4

    .line 17170549
    new-array v12, v12, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    aput-object v11, v12, v6

    .line 17170552
    .line 17170553
    iget v11, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->codeI32:I

    .line 17170554
    .line 17170555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v11

    .line 17170559
    aput-object v11, v12, v13

    .line 17170560
    .line 17170561
    iget v11, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->keyVersion:I

    .line 17170562
    .line 17170563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v11

    .line 17170567
    const/4 v13, 0x2

    .line 17170568
    aput-object v11, v12, v13

    .line 17170569
    .line 17170570
    iget-short v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170571
    .line 17170572
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v8

    .line 17170576
    const/4 v11, 0x3

    .line 17170577
    aput-object v8, v12, v11

    .line 17170578
    .line 17170579
    const-string/jumbo v8, "\u5ffd\u7565\u79bb\u7ebf\u6570\u636e chapterId = %s\uff0ccode = %s\uff0cversion = %s, cryptStatus =%s"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v9, v10, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_20

    .line 17170586
    :cond_9a
    if-lez v7, :cond_d2

    .line 17170587
    .line 17170588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string/jumbo v8, "\u5bc6\u94a5\u8fc7\u671f\u7ae0\u8282\u6570 = "

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-static {v9, v10, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    if-eqz v2, :cond_ca

    .line 17170609
    .line 17170610
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v2}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    new-instance v5, Ld66/v;

    .line 17170621
    .line 17170622
    invoke-direct {v5, v3, v4, v1}, Ld66/v;-><init>(Ld66/x;Ljava/lang/String;Ljava/util/List;)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v1, Ld66/w;

    .line 17170626
    .line 17170627
    invoke-direct {v1, v5}, Ld66/w;-><init>(Ld66/v;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_d2

    .line 17170634
    :cond_ca
    const-string/jumbo v1, "\u91cd\u590d\u8bf7\u6c42\u540e\u79d8\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u79d8\u94a5\u5df2\u8fc7\u671f"

    .line 17170635
    .line 17170636
    .line 17170637
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object v1
.end method


