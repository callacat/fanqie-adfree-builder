## classes21/com/dragon/read/component/audio/biz/protocol/core/j.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->a:Ljava/util/List;

    .line 524292
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->b:Ljava/util/Map;

    .line 524294
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->c:Z

    .line 524296
    iget-wide v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->d:J

    .line 524298
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->e:Ljava/lang/String;

    .line 524300
    iget-object v7, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 524302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524305
    move-result-wide v8

    .line 524306
    new-instance v10, Ljava/util/ArrayList;

    .line 524308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524314
    move-result-object v11

    .line 524315
    :cond_1b
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524318
    move-result v12

    .line 524319
    const/4 v13, 0x1

    .line 524320
    if-eqz v12, :cond_32

    .line 524322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524325
    move-result-object v12

    .line 524326
    move-object v14, v12

    .line 524327
    check-cast v14, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 524329
    iget-boolean v14, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 524331
    xor-int/2addr v13, v14

    .line 524332
    if-eqz v13, :cond_1b

    .line 524334
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524337
    goto :goto_1b

    .line 524338
    :cond_32
    new-instance v11, Ljava/util/ArrayList;

    .line 524340
    const/16 v12, 0xa

    .line 524342
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524345
    move-result v12

    .line 524346
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524349
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524352
    move-result-object v10

    .line 524353
    const/4 v14, 0x0

    .line 524354
    const/4 v15, 0x0

    .line 524355
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524358
    move-result v16

    .line 524359
    const/16 v17, 0x0

    .line 524361
    if-eqz v16, :cond_a8

    .line 524363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524366
    move-result-object v16

    .line 524367
    add-int/lit8 v18, v14, 0x1

    .line 524369
    if-gez v14, :cond_56

    .line 524371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524374
    :cond_56
    move-object/from16 v12, v16

    .line 524376
    check-cast v12, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 524378
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 524380
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    move-result-object v13

    .line 524384
    check-cast v13, Ljf3/i;

    .line 524386
    if-eqz v13, :cond_67

    .line 524388
    iget-object v0, v13, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 524390
    goto :goto_69

    .line 524391
    :cond_67
    move-object/from16 v0, v17

    .line 524393
    :goto_69
    if-nez v0, :cond_7d

    .line 524395
    if-eqz v13, :cond_70

    .line 524397
    iget-object v0, v13, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 524399
    goto :goto_72

    .line 524400
    :cond_70
    move-object/from16 v0, v17

    .line 524402
    :goto_72
    if-nez v0, :cond_7d

    .line 524404
    if-eqz v13, :cond_7a

    .line 524406
    iget-object v0, v13, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 524408
    move-object/from16 v17, v0

    .line 524410
    :cond_7a
    if-nez v17, :cond_7d

    .line 524412
    const/4 v15, 0x1

    .line 524413
    :cond_7d
    if-eqz v13, :cond_84

    .line 524415
    invoke-static {v13}, Ljf3/j;->a(Ljf3/i;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524418
    move-result-object v0

    .line 524419
    goto :goto_9f

    .line 524420
    :cond_84
    new-instance v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524422
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 524424
    invoke-direct {v0, v6, v13}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524427
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 524429
    iput-object v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 524431
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemMatchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 524433
    if-eqz v13, :cond_95

    .line 524435
    iput-object v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 524437
    :cond_95
    iget-boolean v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->adForFree:Z

    .line 524439
    iput-boolean v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 524441
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 524443
    iput-boolean v12, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 524445
    iput v14, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 524447
    :goto_9f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524450
    move-object/from16 v0, p0

    .line 524452
    move/from16 v14, v18

    .line 524454
    const/4 v13, 0x1

    .line 524455
    goto :goto_43

    .line 524456
    :cond_a8
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524459
    move-result-object v0

    .line 524460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524463
    move-result-wide v10

    .line 524464
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524466
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524472
    move-result-object v2

    .line 524473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524476
    move-result-object v2

    .line 524477
    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524480
    move-result v12

    .line 524481
    if-eqz v12, :cond_e4

    .line 524483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524486
    move-result-object v12

    .line 524487
    check-cast v12, Ljava/util/Map$Entry;

    .line 524489
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524492
    move-result-object v13

    .line 524493
    check-cast v13, Ljf3/i;

    .line 524495
    iget v13, v13, Ljf3/i;->w:I

    .line 524497
    if-lez v13, :cond_d5

    .line 524499
    const/4 v13, 0x1

    .line 524500
    goto :goto_d6

    .line 524501
    :cond_d5
    const/4 v13, 0x0

    .line 524502
    :goto_d6
    if-eqz v13, :cond_bd

    .line 524504
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524507
    move-result-object v13

    .line 524508
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524511
    move-result-object v12

    .line 524512
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524515
    goto :goto_bd

    .line 524516
    :cond_e4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524519
    move-result-object v2

    .line 524520
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524523
    move-result-object v2

    .line 524524
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524527
    move-result v6

    .line 524528
    if-eqz v6, :cond_106

    .line 524530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524533
    move-result-object v6

    .line 524534
    check-cast v6, Ljava/util/Map$Entry;

    .line 524536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524539
    move-result-object v6

    .line 524540
    check-cast v6, Ljf3/i;

    .line 524542
    invoke-static {v6}, Ljf3/j;->a(Ljf3/i;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524545
    move-result-object v6

    .line 524546
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524549
    goto :goto_ec

    .line 524550
    :cond_106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524553
    move-result v2

    .line 524554
    const/4 v6, 0x1

    .line 524555
    if-le v2, v6, :cond_115

    .line 524557
    new-instance v2, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$a;

    .line 524559
    invoke-direct {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$a;-><init>()V

    .line 524562
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524565
    :cond_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524568
    move-result-wide v12

    .line 524569
    sub-long/2addr v12, v10

    .line 524570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524572
    const-string v6, "createFromNewDiskCache \u5904\u7406\u9ad8\u5149\u7ae0\u8282\u8017\u65f6: "

    .line 524574
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524577
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524580
    const-string v6, " ms"

    .line 524582
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524588
    move-result-object v2

    .line 524589
    const/4 v10, 0x0

    .line 524590
    new-array v11, v10, [Ljava/lang/Object;

    .line 524592
    const-string v10, "experience"

    .line 524594
    const-string v12, "PageInfoCacheRepoHelper"

    .line 524596
    invoke-static {v10, v12, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524599
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524601
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 524604
    move-result-object v2

    .line 524605
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 524608
    move-result-object v2

    .line 524609
    iget v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 524611
    new-instance v11, Ljava/util/ArrayList;

    .line 524613
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524619
    move-result-object v13

    .line 524620
    :goto_14c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524623
    move-result v14

    .line 524624
    if-eqz v14, :cond_172

    .line 524626
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524629
    move-result-object v14

    .line 524630
    move-object/from16 v18, v13

    .line 524632
    move-object v13, v14

    .line 524633
    check-cast v13, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524635
    move-wide/from16 v19, v4

    .line 524637
    iget-wide v4, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 524639
    const-wide/16 v21, 0x0

    .line 524641
    cmp-long v13, v4, v21

    .line 524643
    if-lez v13, :cond_167

    .line 524645
    const/4 v4, 0x1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v4, 0x0

    .line 524648
    :goto_168
    if-eqz v4, :cond_16d

    .line 524650
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524653
    :cond_16d
    move-object/from16 v13, v18

    .line 524655
    move-wide/from16 v4, v19

    .line 524657
    goto :goto_14c

    .line 524658
    :cond_172
    move-wide/from16 v19, v4

    .line 524660
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524663
    move-result-object v4

    .line 524664
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524667
    move-result v5

    .line 524668
    if-nez v5, :cond_181

    .line 524670
    move-object/from16 v5, v17

    .line 524672
    goto :goto_1a7

    .line 524673
    :cond_181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524676
    move-result-object v5

    .line 524677
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524679
    iget-wide v13, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 524681
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524684
    move-result-object v5

    .line 524685
    :cond_18d
    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524688
    move-result v11

    .line 524689
    if-eqz v11, :cond_1a7

    .line 524691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524694
    move-result-object v11

    .line 524695
    check-cast v11, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524697
    iget-wide v13, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 524699
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524702
    move-result-object v11

    .line 524703
    invoke-virtual {v5, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 524706
    move-result v13

    .line 524707
    if-gez v13, :cond_18d

    .line 524709
    move-object v5, v11

    .line 524710
    goto :goto_18d

    .line 524711
    :cond_1a7
    :goto_1a7
    if-eqz v5, :cond_1ae

    .line 524713
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524716
    move-result-wide v4

    .line 524717
    goto :goto_1b3

    .line 524718
    :cond_1ae
    const-wide v4, 0x7fffffffffffffffL

    .line 524723
    :goto_1b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524726
    move-result-wide v13

    .line 524727
    sub-long/2addr v13, v8

    .line 524728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524730
    const-string/jumbo v9, "\u6784\u5efa\u76ee\u5f55\u6570\u636e\u8017\u65f6: "

    .line 524733
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524736
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524739
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524745
    move-result-object v6

    .line 524746
    const/4 v8, 0x0

    .line 524747
    new-array v9, v8, [Ljava/lang/Object;

    .line 524749
    invoke-static {v10, v12, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524752
    mul-int/lit16 v2, v2, 0x3e8

    .line 524754
    int-to-long v8, v2

    .line 524755
    add-long/2addr v8, v4

    .line 524756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524759
    move-result-wide v13

    .line 524760
    cmp-long v2, v8, v13

    .line 524762
    if-gez v2, :cond_1de

    .line 524764
    const/4 v2, 0x1

    .line 524765
    goto :goto_1df

    .line 524766
    :cond_1de
    const/4 v2, 0x0

    .line 524767
    :goto_1df
    if-eqz v2, :cond_21d

    .line 524769
    if-nez v3, :cond_21d

    .line 524771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524773
    const-string v1, "createFromNewDiskCache isExpired.time: "

    .line 524775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524778
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 524780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524783
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 524785
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 524788
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524791
    move-result-object v3

    .line 524792
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524795
    new-instance v2, Ljava/util/Date;

    .line 524797
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 524800
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524803
    move-result-object v1

    .line 524804
    const-string v2, ""

    .line 524806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524812
    const/16 v1, 0x7d

    .line 524814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524820
    move-result-object v0

    .line 524821
    const/4 v1, 0x0

    .line 524822
    new-array v1, v1, [Ljava/lang/Object;

    .line 524824
    invoke-static {v10, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524827
    goto/16 :goto_2b4

    .line 524829
    :cond_21d
    new-instance v3, Ljava/util/ArrayList;

    .line 524831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524837
    move-result-object v1

    .line 524838
    :cond_226
    :goto_226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524841
    move-result v4

    .line 524842
    if-eqz v4, :cond_23d

    .line 524844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524847
    move-result-object v4

    .line 524848
    move-object v5, v4

    .line 524849
    check-cast v5, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 524851
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 524853
    const/4 v6, 0x1

    .line 524854
    xor-int/2addr v5, v6

    .line 524855
    if-eqz v5, :cond_226

    .line 524857
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524860
    goto :goto_226

    .line 524861
    :cond_23d
    const/4 v6, 0x1

    .line 524862
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524865
    move-result v1

    .line 524866
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524869
    move-result v3

    .line 524870
    if-lt v3, v1, :cond_24c

    .line 524872
    if-nez v15, :cond_24c

    .line 524874
    const/4 v13, 0x1

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    const/4 v13, 0x0

    .line 524877
    :goto_24d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524879
    const-string v5, "allItemSize: "

    .line 524881
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524884
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524887
    const-string v1, ", catalogSize: "

    .line 524889
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524895
    const-string v1, ", isCatalogsFinished: "

    .line 524897
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524900
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524903
    const-string v1, ", isExpired: "

    .line 524905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524908
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524911
    const-string v1, ", lostAllInfo: "

    .line 524913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524922
    move-result-object v1

    .line 524923
    const/4 v2, 0x0

    .line 524924
    new-array v3, v2, [Ljava/lang/Object;

    .line 524926
    invoke-static {v10, v12, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524929
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 524931
    invoke-direct {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 524934
    iput-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 524936
    iput-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 524938
    iput-boolean v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 524940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524943
    move-result-wide v2

    .line 524944
    sub-long v2, v2, v19

    .line 524946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524948
    const-string v5, "createFromNewDiskCache \u603b\u8017\u65f6: "

    .line 524950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524953
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524956
    const-string v2, "ms\uff0ccatalogList size: "

    .line 524958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524964
    move-result v0

    .line 524965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524971
    move-result-object v0

    .line 524972
    const/4 v2, 0x0

    .line 524973
    new-array v2, v2, [Ljava/lang/Object;

    .line 524975
    invoke-static {v10, v12, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524978
    move-object/from16 v17, v1

    .line 524980
    :goto_2b4
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->a:Ljava/util/List;

    .line 524291
    .line 524292
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->b:Ljava/util/Map;

    .line 524293
    .line 524294
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->c:Z

    .line 524295
    .line 524296
    iget-wide v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->d:J

    .line 524297
    .line 524298
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->e:Ljava/lang/String;

    .line 524299
    .line 524300
    iget-object v7, v0, Lcom/dragon/read/component/audio/biz/protocol/core/j;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 524301
    .line 524302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524303
    .line 524304
    .line 524305
    move-result-wide v8

    .line 524306
    new-instance v10, Ljava/util/ArrayList;

    .line 524307
    .line 524308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524309
    .line 524310
    .line 524311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v11

    .line 524315
    :cond_1b
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524316
    .line 524317
    .line 524318
    move-result v12

    .line 524319
    const/4 v13, 0x1

    .line 524320
    if-eqz v12, :cond_32

    .line 524321
    .line 524322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v12

    .line 524326
    move-object v14, v12

    .line 524327
    check-cast v14, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 524328
    .line 524329
    iget-boolean v14, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 524330
    .line 524331
    xor-int/2addr v13, v14

    .line 524332
    if-eqz v13, :cond_1b

    .line 524333
    .line 524334
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524335
    .line 524336
    .line 524337
    goto :goto_1b

    .line 524338
    :cond_32
    new-instance v11, Ljava/util/ArrayList;

    .line 524339
    .line 524340
    const/16 v12, 0xa

    .line 524341
    .line 524342
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524343
    .line 524344
    .line 524345
    move-result v12

    .line 524346
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v10

    .line 524353
    const/4 v14, 0x0

    .line 524354
    const/4 v15, 0x0

    .line 524355
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524356
    .line 524357
    .line 524358
    move-result v16

    .line 524359
    const/16 v17, 0x0

    .line 524360
    .line 524361
    if-eqz v16, :cond_a8

    .line 524362
    .line 524363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v16

    .line 524367
    add-int/lit8 v18, v14, 0x1

    .line 524368
    .line 524369
    if-gez v14, :cond_56

    .line 524370
    .line 524371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524372
    .line 524373
    .line 524374
    :cond_56
    move-object/from16 v12, v16

    .line 524375
    .line 524376
    check-cast v12, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 524377
    .line 524378
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 524379
    .line 524380
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v13

    .line 524384
    check-cast v13, Ljf3/i;

    .line 524385
    .line 524386
    if-eqz v13, :cond_67

    .line 524387
    .line 524388
    iget-object v0, v13, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 524389
    .line 524390
    goto :goto_69

    .line 524391
    :cond_67
    move-object/from16 v0, v17

    .line 524392
    .line 524393
    :goto_69
    if-nez v0, :cond_7d

    .line 524394
    .line 524395
    if-eqz v13, :cond_70

    .line 524396
    .line 524397
    iget-object v0, v13, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 524398
    .line 524399
    goto :goto_72

    .line 524400
    :cond_70
    move-object/from16 v0, v17

    .line 524401
    .line 524402
    :goto_72
    if-nez v0, :cond_7d

    .line 524403
    .line 524404
    if-eqz v13, :cond_7a

    .line 524405
    .line 524406
    iget-object v0, v13, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 524407
    .line 524408
    move-object/from16 v17, v0

    .line 524409
    .line 524410
    :cond_7a
    if-nez v17, :cond_7d

    .line 524411
    .line 524412
    const/4 v15, 0x1

    .line 524413
    :cond_7d
    if-eqz v13, :cond_84

    .line 524414
    .line 524415
    invoke-static {v13}, Ljf3/j;->a(Ljf3/i;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v0

    .line 524419
    goto :goto_9f

    .line 524420
    :cond_84
    new-instance v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524421
    .line 524422
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 524423
    .line 524424
    invoke-direct {v0, v6, v13}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 524428
    .line 524429
    iput-object v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 524430
    .line 524431
    iget-object v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemMatchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 524432
    .line 524433
    if-eqz v13, :cond_95

    .line 524434
    .line 524435
    iput-object v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 524436
    .line 524437
    :cond_95
    iget-boolean v13, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->adForFree:Z

    .line 524438
    .line 524439
    iput-boolean v13, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 524440
    .line 524441
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 524442
    .line 524443
    iput-boolean v12, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 524444
    .line 524445
    iput v14, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 524446
    .line 524447
    :goto_9f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524448
    .line 524449
    .line 524450
    move-object/from16 v0, p0

    .line 524451
    .line 524452
    move/from16 v14, v18

    .line 524453
    .line 524454
    const/4 v13, 0x1

    .line 524455
    goto :goto_43

    .line 524456
    :cond_a8
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524461
    .line 524462
    .line 524463
    move-result-wide v10

    .line 524464
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524465
    .line 524466
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524467
    .line 524468
    .line 524469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v2

    .line 524473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524478
    .line 524479
    .line 524480
    move-result v12

    .line 524481
    if-eqz v12, :cond_e4

    .line 524482
    .line 524483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v12

    .line 524487
    check-cast v12, Ljava/util/Map$Entry;

    .line 524488
    .line 524489
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v13

    .line 524493
    check-cast v13, Ljf3/i;

    .line 524494
    .line 524495
    iget v13, v13, Ljf3/i;->w:I

    .line 524496
    .line 524497
    if-lez v13, :cond_d5

    .line 524498
    .line 524499
    const/4 v13, 0x1

    .line 524500
    goto :goto_d6

    .line 524501
    :cond_d5
    const/4 v13, 0x0

    .line 524502
    :goto_d6
    if-eqz v13, :cond_bd

    .line 524503
    .line 524504
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v13

    .line 524508
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v12

    .line 524512
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    goto :goto_bd

    .line 524516
    :cond_e4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v2

    .line 524520
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v2

    .line 524524
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524525
    .line 524526
    .line 524527
    move-result v6

    .line 524528
    if-eqz v6, :cond_106

    .line 524529
    .line 524530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v6

    .line 524534
    check-cast v6, Ljava/util/Map$Entry;

    .line 524535
    .line 524536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v6

    .line 524540
    check-cast v6, Ljf3/i;

    .line 524541
    .line 524542
    invoke-static {v6}, Ljf3/j;->a(Ljf3/i;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v6

    .line 524546
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    goto :goto_ec

    .line 524550
    :cond_106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524551
    .line 524552
    .line 524553
    move-result v2

    .line 524554
    const/4 v6, 0x1

    .line 524555
    if-le v2, v6, :cond_115

    .line 524556
    .line 524557
    new-instance v2, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$a;

    .line 524558
    .line 524559
    invoke-direct {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$a;-><init>()V

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524563
    .line 524564
    .line 524565
    :cond_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524566
    .line 524567
    .line 524568
    move-result-wide v12

    .line 524569
    sub-long/2addr v12, v10

    .line 524570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    const-string v6, "createFromNewDiskCache \u5904\u7406\u9ad8\u5149\u7ae0\u8282\u8017\u65f6: "

    .line 524573
    .line 524574
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    const-string v6, " ms"

    .line 524581
    .line 524582
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v2

    .line 524589
    const/4 v10, 0x0

    .line 524590
    new-array v11, v10, [Ljava/lang/Object;

    .line 524591
    .line 524592
    const-string v10, "experience"

    .line 524593
    .line 524594
    const-string v12, "PageInfoCacheRepoHelper"

    .line 524595
    .line 524596
    invoke-static {v10, v12, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524597
    .line 524598
    .line 524599
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524600
    .line 524601
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v2

    .line 524605
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v2

    .line 524609
    iget v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 524610
    .line 524611
    new-instance v11, Ljava/util/ArrayList;

    .line 524612
    .line 524613
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524614
    .line 524615
    .line 524616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v13

    .line 524620
    :goto_14c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524621
    .line 524622
    .line 524623
    move-result v14

    .line 524624
    if-eqz v14, :cond_172

    .line 524625
    .line 524626
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v14

    .line 524630
    move-object/from16 v18, v13

    .line 524631
    .line 524632
    move-object v13, v14

    .line 524633
    check-cast v13, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524634
    .line 524635
    move-wide/from16 v19, v4

    .line 524636
    .line 524637
    iget-wide v4, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 524638
    .line 524639
    const-wide/16 v21, 0x0

    .line 524640
    .line 524641
    cmp-long v13, v4, v21

    .line 524642
    .line 524643
    if-lez v13, :cond_167

    .line 524644
    .line 524645
    const/4 v4, 0x1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v4, 0x0

    .line 524648
    :goto_168
    if-eqz v4, :cond_16d

    .line 524649
    .line 524650
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524651
    .line 524652
    .line 524653
    :cond_16d
    move-object/from16 v13, v18

    .line 524654
    .line 524655
    move-wide/from16 v4, v19

    .line 524656
    .line 524657
    goto :goto_14c

    .line 524658
    :cond_172
    move-wide/from16 v19, v4

    .line 524659
    .line 524660
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524665
    .line 524666
    .line 524667
    move-result v5

    .line 524668
    if-nez v5, :cond_181

    .line 524669
    .line 524670
    move-object/from16 v5, v17

    .line 524671
    .line 524672
    goto :goto_1a7

    .line 524673
    :cond_181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v5

    .line 524677
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524678
    .line 524679
    iget-wide v13, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 524680
    .line 524681
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v5

    .line 524685
    :cond_18d
    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524686
    .line 524687
    .line 524688
    move-result v11

    .line 524689
    if-eqz v11, :cond_1a7

    .line 524690
    .line 524691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v11

    .line 524695
    check-cast v11, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524696
    .line 524697
    iget-wide v13, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 524698
    .line 524699
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v11

    .line 524703
    invoke-virtual {v5, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 524704
    .line 524705
    .line 524706
    move-result v13

    .line 524707
    if-gez v13, :cond_18d

    .line 524708
    .line 524709
    move-object v5, v11

    .line 524710
    goto :goto_18d

    .line 524711
    :cond_1a7
    :goto_1a7
    if-eqz v5, :cond_1ae

    .line 524712
    .line 524713
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524714
    .line 524715
    .line 524716
    move-result-wide v4

    .line 524717
    goto :goto_1b3

    .line 524718
    :cond_1ae
    const-wide v4, 0x7fffffffffffffffL

    .line 524719
    .line 524720
    .line 524721
    .line 524722
    .line 524723
    :goto_1b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524724
    .line 524725
    .line 524726
    move-result-wide v13

    .line 524727
    sub-long/2addr v13, v8

    .line 524728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    const-string/jumbo v9, "\u6784\u5efa\u76ee\u5f55\u6570\u636e\u8017\u65f6: "

    .line 524731
    .line 524732
    .line 524733
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524737
    .line 524738
    .line 524739
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v6

    .line 524746
    const/4 v8, 0x0

    .line 524747
    new-array v9, v8, [Ljava/lang/Object;

    .line 524748
    .line 524749
    invoke-static {v10, v12, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524750
    .line 524751
    .line 524752
    mul-int/lit16 v2, v2, 0x3e8

    .line 524753
    .line 524754
    int-to-long v8, v2

    .line 524755
    add-long/2addr v8, v4

    .line 524756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524757
    .line 524758
    .line 524759
    move-result-wide v13

    .line 524760
    cmp-long v2, v8, v13

    .line 524761
    .line 524762
    if-gez v2, :cond_1de

    .line 524763
    .line 524764
    const/4 v2, 0x1

    .line 524765
    goto :goto_1df

    .line 524766
    :cond_1de
    const/4 v2, 0x0

    .line 524767
    :goto_1df
    if-eqz v2, :cond_21d

    .line 524768
    .line 524769
    if-nez v3, :cond_21d

    .line 524770
    .line 524771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    const-string v1, "createFromNewDiskCache isExpired.time: "

    .line 524774
    .line 524775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 524779
    .line 524780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524781
    .line 524782
    .line 524783
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 524784
    .line 524785
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 524786
    .line 524787
    .line 524788
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v3

    .line 524792
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524793
    .line 524794
    .line 524795
    new-instance v2, Ljava/util/Date;

    .line 524796
    .line 524797
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    const-string v2, ""

    .line 524805
    .line 524806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    .line 524812
    const/16 v1, 0x7d

    .line 524813
    .line 524814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    const/4 v1, 0x0

    .line 524822
    new-array v1, v1, [Ljava/lang/Object;

    .line 524823
    .line 524824
    invoke-static {v10, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524825
    .line 524826
    .line 524827
    goto/16 :goto_2b4

    .line 524828
    .line 524829
    :cond_21d
    new-instance v3, Ljava/util/ArrayList;

    .line 524830
    .line 524831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524832
    .line 524833
    .line 524834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v1

    .line 524838
    :cond_226
    :goto_226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524839
    .line 524840
    .line 524841
    move-result v4

    .line 524842
    if-eqz v4, :cond_23d

    .line 524843
    .line 524844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v4

    .line 524848
    move-object v5, v4

    .line 524849
    check-cast v5, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 524850
    .line 524851
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 524852
    .line 524853
    const/4 v6, 0x1

    .line 524854
    xor-int/2addr v5, v6

    .line 524855
    if-eqz v5, :cond_226

    .line 524856
    .line 524857
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524858
    .line 524859
    .line 524860
    goto :goto_226

    .line 524861
    :cond_23d
    const/4 v6, 0x1

    .line 524862
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524863
    .line 524864
    .line 524865
    move-result v1

    .line 524866
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524867
    .line 524868
    .line 524869
    move-result v3

    .line 524870
    if-lt v3, v1, :cond_24c

    .line 524871
    .line 524872
    if-nez v15, :cond_24c

    .line 524873
    .line 524874
    const/4 v13, 0x1

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    const/4 v13, 0x0

    .line 524877
    :goto_24d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    const-string v5, "allItemSize: "

    .line 524880
    .line 524881
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    .line 524887
    const-string v1, ", catalogSize: "

    .line 524888
    .line 524889
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524893
    .line 524894
    .line 524895
    const-string v1, ", isCatalogsFinished: "

    .line 524896
    .line 524897
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524901
    .line 524902
    .line 524903
    const-string v1, ", isExpired: "

    .line 524904
    .line 524905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524909
    .line 524910
    .line 524911
    const-string v1, ", lostAllInfo: "

    .line 524912
    .line 524913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524917
    .line 524918
    .line 524919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v1

    .line 524923
    const/4 v2, 0x0

    .line 524924
    new-array v3, v2, [Ljava/lang/Object;

    .line 524925
    .line 524926
    invoke-static {v10, v12, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524927
    .line 524928
    .line 524929
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 524930
    .line 524931
    invoke-direct {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 524932
    .line 524933
    .line 524934
    iput-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 524935
    .line 524936
    iput-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 524937
    .line 524938
    iput-boolean v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 524939
    .line 524940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524941
    .line 524942
    .line 524943
    move-result-wide v2

    .line 524944
    sub-long v2, v2, v19

    .line 524945
    .line 524946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524947
    .line 524948
    const-string v5, "createFromNewDiskCache \u603b\u8017\u65f6: "

    .line 524949
    .line 524950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524951
    .line 524952
    .line 524953
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524954
    .line 524955
    .line 524956
    const-string v2, "ms\uff0ccatalogList size: "

    .line 524957
    .line 524958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    .line 524960
    .line 524961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524962
    .line 524963
    .line 524964
    move-result v0

    .line 524965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524966
    .line 524967
    .line 524968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    const/4 v2, 0x0

    .line 524973
    new-array v2, v2, [Ljava/lang/Object;

    .line 524974
    .line 524975
    invoke-static {v10, v12, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524976
    .line 524977
    .line 524978
    move-object/from16 v17, v1

    .line 524979
    .line 524980
    :goto_2b4
    return-object v17
.end method


