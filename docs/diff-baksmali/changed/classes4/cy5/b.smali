## classes4/cy5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcy5/b;->a:Lgy5/f;

    .line 524292
    iget-boolean v2, v0, Lcy5/b;->b:Z

    .line 524294
    sget-object v3, Lcy5/f;->a:Lcy5/f;

    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    iget-boolean v3, v1, Lgy5/f;->g:Z

    .line 524301
    const/4 v4, 0x1

    .line 524302
    const-string v6, "is_new_user"

    .line 524304
    const-string v7, "Entry"

    .line 524306
    if-eqz v3, :cond_15

    .line 524308
    goto :goto_32

    .line 524309
    :cond_15
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 524311
    const-string v8, "scanDiskSize"

    .line 524313
    invoke-virtual {v3, v7, v8}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524316
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524318
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isOfficeBuild()Z

    .line 524321
    move-result v8

    .line 524322
    const-string v9, "disk_info"

    .line 524324
    if-nez v8, :cond_36

    .line 524326
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->enableSampling()Z

    .line 524329
    move-result v8

    .line 524330
    if-eqz v8, :cond_36

    .line 524332
    invoke-interface {v3, v9}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 524335
    move-result v8

    .line 524336
    if-eqz v8, :cond_36

    .line 524338
    :goto_32
    move-object v0, v1

    .line 524339
    move-object v1, v6

    .line 524340
    goto/16 :goto_12b

    .line 524342
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524345
    move-result-wide v10

    .line 524346
    sget-object v8, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 524348
    iget-object v12, v1, Lgy5/f;->e:Ljava/util/List;

    .line 524350
    invoke-virtual {v8, v12}, Lcom/dragon/read/pathcollect/service/DiskScanService;->b(Ljava/util/List;)Ldy5/e;

    .line 524353
    move-result-object v8

    .line 524354
    new-instance v12, Ljava/util/HashMap;

    .line 524356
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 524359
    iget-wide v13, v8, Ldy5/e;->a:J

    .line 524361
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524364
    move-result-object v13

    .line 524365
    const-string v14, "total_size"

    .line 524367
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    iget-wide v13, v8, Ldy5/e;->b:J

    .line 524372
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524375
    move-result-object v13

    .line 524376
    const-string v14, "total_count"

    .line 524378
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524381
    iget-wide v13, v8, Ldy5/e;->a:J

    .line 524383
    long-to-double v13, v13

    .line 524384
    move-object/from16 v16, v6

    .line 524386
    iget-wide v5, v8, Ldy5/e;->c:J

    .line 524388
    const/16 v15, 0x64

    .line 524390
    move-object/from16 v18, v1

    .line 524392
    int-to-long v0, v15

    .line 524393
    mul-long v5, v5, v0

    .line 524395
    long-to-double v0, v5

    .line 524396
    div-double/2addr v13, v0

    .line 524397
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524399
    new-array v0, v4, [Ljava/lang/Object;

    .line 524401
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524404
    move-result-object v1

    .line 524405
    const/4 v5, 0x0

    .line 524406
    aput-object v1, v0, v5

    .line 524408
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524411
    move-result-object v0

    .line 524412
    const-string v1, "%.2f"

    .line 524414
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524417
    move-result-object v0

    .line 524418
    const-string v1, ""

    .line 524420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524423
    const-string v1, "disk_used_percent"

    .line 524425
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    iget-wide v0, v8, Ldy5/e;->d:J

    .line 524430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524433
    move-result-object v0

    .line 524434
    const-string v1, "disk_remain_space"

    .line 524436
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    iget-wide v0, v8, Ldy5/e;->c:J

    .line 524441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524444
    move-result-object v0

    .line 524445
    const-string v1, "disk_total_space"

    .line 524447
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524450
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 524453
    move-result v0

    .line 524454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524457
    move-result-object v0

    .line 524458
    move-object/from16 v1, v16

    .line 524460
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524466
    move-result-wide v5

    .line 524467
    sub-long/2addr v5, v10

    .line 524468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524471
    move-result-object v0

    .line 524472
    const-string v3, "scan_time"

    .line 524474
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    move-object/from16 v0, v18

    .line 524479
    iget v3, v0, Lgy5/f;->f:I

    .line 524481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524484
    move-result-object v3

    .line 524485
    const-string v5, "sub_path_version"

    .line 524487
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524490
    iget-object v3, v8, Ldy5/e;->e:Ljava/util/Map;

    .line 524492
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524495
    move-result-object v3

    .line 524496
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524499
    move-result-object v3

    .line 524500
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524503
    move-result v5

    .line 524504
    if-eqz v5, :cond_11f

    .line 524506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524509
    move-result-object v5

    .line 524510
    check-cast v5, Ljava/util/Map$Entry;

    .line 524512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524515
    move-result-object v6

    .line 524516
    check-cast v6, Ldy5/i;

    .line 524518
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524521
    move-result-object v5

    .line 524522
    check-cast v5, Ldy5/c;

    .line 524524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524526
    const-string v10, "path_size_"

    .line 524528
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524531
    iget-object v10, v6, Ldy5/i;->c:Ljava/lang/String;

    .line 524533
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524539
    move-result-object v8

    .line 524540
    iget-wide v10, v5, Ldy5/c;->b:J

    .line 524542
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524545
    move-result-object v10

    .line 524546
    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524551
    const-string v10, "path_count_"

    .line 524553
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524556
    iget-object v6, v6, Ldy5/i;->c:Ljava/lang/String;

    .line 524558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524564
    move-result-object v6

    .line 524565
    iget-wide v10, v5, Ldy5/c;->c:J

    .line 524567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524570
    move-result-object v5

    .line 524571
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524574
    goto :goto_d4

    .line 524575
    :cond_11f
    const-string v3, "is_native"

    .line 524577
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524579
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524584
    invoke-interface {v3, v9, v12}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 524587
    :goto_12b
    iget-boolean v3, v0, Lgy5/f;->a:Z

    .line 524589
    if-nez v3, :cond_138

    .line 524591
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 524593
    const-string v1, "path collect execStatReport, but reportParams.enable is false"

    .line 524595
    invoke-virtual {v0, v7, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524598
    goto/16 :goto_2c0

    .line 524600
    :cond_138
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524602
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->enableSampling()Z

    .line 524605
    move-result v5

    .line 524606
    const-string v6, "disk_file_stat_info"

    .line 524608
    if-eqz v5, :cond_159

    .line 524610
    const-string v5, "disk_file_info"

    .line 524612
    invoke-interface {v3, v5}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 524615
    move-result v5

    .line 524616
    if-eqz v5, :cond_159

    .line 524618
    invoke-interface {v3, v6}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 524621
    move-result v3

    .line 524622
    if-eqz v3, :cond_159

    .line 524624
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 524626
    const-string v1, "\u547d\u4e2d\u91c7\u6837\uff0c\u4e0d\u6267\u884c\u8def\u5f84\u6536\u96c6"

    .line 524628
    invoke-virtual {v0, v7, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524631
    goto/16 :goto_2c0

    .line 524633
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524636
    move-result-wide v8

    .line 524637
    sget-object v3, Lcy5/f;->f:Lcom/dragon/read/pathcollect/service/i;

    .line 524639
    if-eqz v3, :cond_1a1

    .line 524641
    iget v5, v0, Lgy5/f;->b:I

    .line 524643
    iget-object v10, v0, Lgy5/f;->c:Ljava/util/List;

    .line 524645
    new-instance v11, Lcy5/d;

    .line 524647
    invoke-direct {v11, v0}, Lcy5/d;-><init>(Lgy5/f;)V

    .line 524650
    const/4 v12, 0x0

    .line 524651
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524654
    new-instance v12, Lcom/dragon/read/pathcollect/service/i$b;

    .line 524656
    invoke-direct {v12}, Lcom/dragon/read/pathcollect/service/i$b;-><init>()V

    .line 524659
    sget-object v13, Ldy5/b;->a:Ldy5/b;

    .line 524661
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    sget-object v19, Ldy5/b;->b:Ljava/lang/String;

    .line 524666
    if-eqz v19, :cond_18b

    .line 524668
    const/16 v18, 0x1

    .line 524670
    move-object/from16 v16, v3

    .line 524672
    move-object/from16 v17, v12

    .line 524674
    move/from16 v20, v5

    .line 524676
    move-object/from16 v21, v10

    .line 524678
    move-object/from16 v22, v11

    .line 524680
    invoke-virtual/range {v16 .. v22}, Lcom/dragon/read/pathcollect/service/i;->b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V

    .line 524683
    :cond_18b
    sget-object v19, Ldy5/b;->c:Ljava/lang/String;

    .line 524685
    if-eqz v19, :cond_19e

    .line 524687
    const/16 v18, 0x0

    .line 524689
    move-object/from16 v16, v3

    .line 524691
    move-object/from16 v17, v12

    .line 524693
    move/from16 v20, v5

    .line 524695
    move-object/from16 v21, v10

    .line 524697
    move-object/from16 v22, v11

    .line 524699
    invoke-virtual/range {v16 .. v22}, Lcom/dragon/read/pathcollect/service/i;->b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V

    .line 524702
    :cond_19e
    iget-object v3, v12, Lcom/dragon/read/pathcollect/service/i$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    const/4 v3, 0x0

    .line 524706
    :goto_1a2
    if-eqz v3, :cond_2ad

    .line 524708
    sget-object v5, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 524710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524713
    move-result-wide v10

    .line 524714
    sub-long/2addr v10, v8

    .line 524715
    const/4 v8, 0x2

    .line 524716
    new-array v8, v8, [Lkotlin/Pair;

    .line 524718
    const-string v9, "is_after_trim_record"

    .line 524720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524723
    move-result-object v12

    .line 524724
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524727
    move-result-object v9

    .line 524728
    const/4 v12, 0x0

    .line 524729
    aput-object v9, v8, v12

    .line 524731
    iget-object v9, v0, Lgy5/f;->d:Ljava/util/List;

    .line 524733
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 524736
    move-result v9

    .line 524737
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524740
    move-result-object v9

    .line 524741
    const-string v13, "has_force_report"

    .line 524743
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524746
    move-result-object v9

    .line 524747
    aput-object v9, v8, v4

    .line 524749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524752
    const-string v4, "RECORD_STAT"

    .line 524754
    invoke-static {v4, v10, v11, v8}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 524757
    iget v0, v0, Lgy5/f;->b:I

    .line 524759
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524765
    move-result-wide v4

    .line 524766
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524769
    move-result-object v3

    .line 524770
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524773
    move-result-object v3

    .line 524774
    :cond_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524777
    move-result v8

    .line 524778
    if-eqz v8, :cond_2ad

    .line 524780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524783
    move-result-object v8

    .line 524784
    check-cast v8, Ljava/util/Map$Entry;

    .line 524786
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524789
    move-result-object v9

    .line 524790
    check-cast v9, Ldy5/a;

    .line 524792
    iget-object v9, v9, Ldy5/a;->a:Ljava/util/Map;

    .line 524794
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524797
    move-result-object v9

    .line 524798
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524801
    move-result-object v9

    .line 524802
    :cond_202
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524805
    move-result v10

    .line 524806
    if-eqz v10, :cond_1e6

    .line 524808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524811
    move-result-object v10

    .line 524812
    check-cast v10, Ljava/util/Map$Entry;

    .line 524814
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524817
    move-result-object v11

    .line 524818
    check-cast v11, Ldy5/g;

    .line 524820
    iget-object v11, v11, Ldy5/g;->a:Ljava/util/Map;

    .line 524822
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524825
    move-result-object v11

    .line 524826
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524829
    move-result-object v11

    .line 524830
    :goto_21e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524833
    move-result v12

    .line 524834
    if-eqz v12, :cond_202

    .line 524836
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524839
    move-result-object v12

    .line 524840
    check-cast v12, Ljava/util/Map$Entry;

    .line 524842
    new-instance v13, Ljava/util/HashMap;

    .line 524844
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 524847
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524850
    move-result-object v14

    .line 524851
    const-string v15, "report_time"

    .line 524853
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    sget-object v14, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524858
    invoke-interface {v14}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 524861
    move-result v15

    .line 524862
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524865
    move-result-object v15

    .line 524866
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524869
    invoke-interface {v14}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isReinstall()Z

    .line 524872
    move-result v15

    .line 524873
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524876
    move-result-object v15

    .line 524877
    move-object/from16 v16, v1

    .line 524879
    const-string v1, "is_reinstall"

    .line 524881
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524887
    move-result-object v1

    .line 524888
    const-string v15, "path_level"

    .line 524890
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    const-string v1, "belong"

    .line 524895
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524898
    move-result-object v15

    .line 524899
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524902
    const-string v1, "path"

    .line 524904
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524907
    move-result-object v15

    .line 524908
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524911
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524914
    move-result-object v1

    .line 524915
    check-cast v1, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 524917
    invoke-virtual {v1}, Lcom/dragon/read/pathcollect/base/ExpireType;->getType()I

    .line 524920
    move-result v1

    .line 524921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524924
    move-result-object v1

    .line 524925
    const-string v15, "expire_day"

    .line 524927
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524930
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524933
    move-result-object v1

    .line 524934
    check-cast v1, Ldy5/h;

    .line 524936
    move v15, v0

    .line 524937
    iget-wide v0, v1, Ldy5/h;->a:J

    .line 524939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524942
    move-result-object v0

    .line 524943
    const-string v1, "expire_total_size"

    .line 524945
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524948
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524951
    move-result-object v0

    .line 524952
    check-cast v0, Ldy5/h;

    .line 524954
    iget-wide v0, v0, Ldy5/h;->b:J

    .line 524956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524959
    move-result-object v0

    .line 524960
    const-string v1, "expire_total_count"

    .line 524962
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    invoke-interface {v14, v6, v13}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 524968
    move v0, v15

    .line 524969
    move-object/from16 v1, v16

    .line 524971
    goto/16 :goto_21e

    .line 524973
    :cond_2ad
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 524975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524977
    const-string v3, "path collect execStatReport, afterTrimRecord: "

    .line 524979
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524988
    move-result-object v1

    .line 524989
    invoke-virtual {v0, v7, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524992
    :goto_2c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcy5/b;->a:Lgy5/f;

    .line 524291
    .line 524292
    iget-boolean v2, v0, Lcy5/b;->b:Z

    .line 524293
    .line 524294
    sget-object v3, Lcy5/f;->a:Lcy5/f;

    .line 524295
    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    iget-boolean v3, v1, Lgy5/f;->g:Z

    .line 524300
    .line 524301
    const/4 v4, 0x1

    .line 524302
    const-string v6, "is_new_user"

    .line 524303
    .line 524304
    const-string v7, "Entry"

    .line 524305
    .line 524306
    if-eqz v3, :cond_15

    .line 524307
    .line 524308
    goto :goto_32

    .line 524309
    :cond_15
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 524310
    .line 524311
    const-string v8, "scanDiskSize"

    .line 524312
    .line 524313
    invoke-virtual {v3, v7, v8}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524317
    .line 524318
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isOfficeBuild()Z

    .line 524319
    .line 524320
    .line 524321
    move-result v8

    .line 524322
    const-string v9, "disk_info"

    .line 524323
    .line 524324
    if-nez v8, :cond_36

    .line 524325
    .line 524326
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->enableSampling()Z

    .line 524327
    .line 524328
    .line 524329
    move-result v8

    .line 524330
    if-eqz v8, :cond_36

    .line 524331
    .line 524332
    invoke-interface {v3, v9}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 524333
    .line 524334
    .line 524335
    move-result v8

    .line 524336
    if-eqz v8, :cond_36

    .line 524337
    .line 524338
    :goto_32
    move-object v0, v1

    .line 524339
    move-object v1, v6

    .line 524340
    goto/16 :goto_12b

    .line 524341
    .line 524342
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524343
    .line 524344
    .line 524345
    move-result-wide v10

    .line 524346
    sget-object v8, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 524347
    .line 524348
    iget-object v12, v1, Lgy5/f;->e:Ljava/util/List;

    .line 524349
    .line 524350
    invoke-virtual {v8, v12}, Lcom/dragon/read/pathcollect/service/DiskScanService;->b(Ljava/util/List;)Ldy5/e;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v8

    .line 524354
    new-instance v12, Ljava/util/HashMap;

    .line 524355
    .line 524356
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 524357
    .line 524358
    .line 524359
    iget-wide v13, v8, Ldy5/e;->a:J

    .line 524360
    .line 524361
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v13

    .line 524365
    const-string v14, "total_size"

    .line 524366
    .line 524367
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    iget-wide v13, v8, Ldy5/e;->b:J

    .line 524371
    .line 524372
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v13

    .line 524376
    const-string v14, "total_count"

    .line 524377
    .line 524378
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524379
    .line 524380
    .line 524381
    iget-wide v13, v8, Ldy5/e;->a:J

    .line 524382
    .line 524383
    long-to-double v13, v13

    .line 524384
    move-object/from16 v16, v6

    .line 524385
    .line 524386
    iget-wide v5, v8, Ldy5/e;->c:J

    .line 524387
    .line 524388
    const/16 v15, 0x64

    .line 524389
    .line 524390
    move-object/from16 v18, v1

    .line 524391
    .line 524392
    int-to-long v0, v15

    .line 524393
    mul-long v5, v5, v0

    .line 524394
    .line 524395
    long-to-double v0, v5

    .line 524396
    div-double/2addr v13, v0

    .line 524397
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524398
    .line 524399
    new-array v0, v4, [Ljava/lang/Object;

    .line 524400
    .line 524401
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v1

    .line 524405
    const/4 v5, 0x0

    .line 524406
    aput-object v1, v0, v5

    .line 524407
    .line 524408
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v0

    .line 524412
    const-string v1, "%.2f"

    .line 524413
    .line 524414
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v0

    .line 524418
    const-string v1, ""

    .line 524419
    .line 524420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    const-string v1, "disk_used_percent"

    .line 524424
    .line 524425
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    iget-wide v0, v8, Ldy5/e;->d:J

    .line 524429
    .line 524430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v0

    .line 524434
    const-string v1, "disk_remain_space"

    .line 524435
    .line 524436
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    iget-wide v0, v8, Ldy5/e;->c:J

    .line 524440
    .line 524441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v0

    .line 524445
    const-string v1, "disk_total_space"

    .line 524446
    .line 524447
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524448
    .line 524449
    .line 524450
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 524451
    .line 524452
    .line 524453
    move-result v0

    .line 524454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v0

    .line 524458
    move-object/from16 v1, v16

    .line 524459
    .line 524460
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524464
    .line 524465
    .line 524466
    move-result-wide v5

    .line 524467
    sub-long/2addr v5, v10

    .line 524468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v0

    .line 524472
    const-string v3, "scan_time"

    .line 524473
    .line 524474
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    move-object/from16 v0, v18

    .line 524478
    .line 524479
    iget v3, v0, Lgy5/f;->f:I

    .line 524480
    .line 524481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v3

    .line 524485
    const-string v5, "sub_path_version"

    .line 524486
    .line 524487
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    iget-object v3, v8, Ldy5/e;->e:Ljava/util/Map;

    .line 524491
    .line 524492
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v3

    .line 524496
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v3

    .line 524500
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524501
    .line 524502
    .line 524503
    move-result v5

    .line 524504
    if-eqz v5, :cond_11f

    .line 524505
    .line 524506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v5

    .line 524510
    check-cast v5, Ljava/util/Map$Entry;

    .line 524511
    .line 524512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v6

    .line 524516
    check-cast v6, Ldy5/i;

    .line 524517
    .line 524518
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v5

    .line 524522
    check-cast v5, Ldy5/c;

    .line 524523
    .line 524524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    const-string v10, "path_size_"

    .line 524527
    .line 524528
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524529
    .line 524530
    .line 524531
    iget-object v10, v6, Ldy5/i;->c:Ljava/lang/String;

    .line 524532
    .line 524533
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v8

    .line 524540
    iget-wide v10, v5, Ldy5/c;->b:J

    .line 524541
    .line 524542
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v10

    .line 524546
    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524550
    .line 524551
    const-string v10, "path_count_"

    .line 524552
    .line 524553
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    iget-object v6, v6, Ldy5/i;->c:Ljava/lang/String;

    .line 524557
    .line 524558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v6

    .line 524565
    iget-wide v10, v5, Ldy5/c;->c:J

    .line 524566
    .line 524567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v5

    .line 524571
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524572
    .line 524573
    .line 524574
    goto :goto_d4

    .line 524575
    :cond_11f
    const-string v3, "is_native"

    .line 524576
    .line 524577
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524578
    .line 524579
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    .line 524581
    .line 524582
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524583
    .line 524584
    invoke-interface {v3, v9, v12}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 524585
    .line 524586
    .line 524587
    :goto_12b
    iget-boolean v3, v0, Lgy5/f;->a:Z

    .line 524588
    .line 524589
    if-nez v3, :cond_138

    .line 524590
    .line 524591
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 524592
    .line 524593
    const-string v1, "path collect execStatReport, but reportParams.enable is false"

    .line 524594
    .line 524595
    invoke-virtual {v0, v7, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    goto/16 :goto_2c0

    .line 524599
    .line 524600
    :cond_138
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524601
    .line 524602
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->enableSampling()Z

    .line 524603
    .line 524604
    .line 524605
    move-result v5

    .line 524606
    const-string v6, "disk_file_stat_info"

    .line 524607
    .line 524608
    if-eqz v5, :cond_159

    .line 524609
    .line 524610
    const-string v5, "disk_file_info"

    .line 524611
    .line 524612
    invoke-interface {v3, v5}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 524613
    .line 524614
    .line 524615
    move-result v5

    .line 524616
    if-eqz v5, :cond_159

    .line 524617
    .line 524618
    invoke-interface {v3, v6}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    .line 524619
    .line 524620
    .line 524621
    move-result v3

    .line 524622
    if-eqz v3, :cond_159

    .line 524623
    .line 524624
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 524625
    .line 524626
    const-string v1, "\u547d\u4e2d\u91c7\u6837\uff0c\u4e0d\u6267\u884c\u8def\u5f84\u6536\u96c6"

    .line 524627
    .line 524628
    invoke-virtual {v0, v7, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    goto/16 :goto_2c0

    .line 524632
    .line 524633
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524634
    .line 524635
    .line 524636
    move-result-wide v8

    .line 524637
    sget-object v3, Lcy5/f;->f:Lcom/dragon/read/pathcollect/service/i;

    .line 524638
    .line 524639
    if-eqz v3, :cond_1a1

    .line 524640
    .line 524641
    iget v5, v0, Lgy5/f;->b:I

    .line 524642
    .line 524643
    iget-object v10, v0, Lgy5/f;->c:Ljava/util/List;

    .line 524644
    .line 524645
    new-instance v11, Lcy5/d;

    .line 524646
    .line 524647
    invoke-direct {v11, v0}, Lcy5/d;-><init>(Lgy5/f;)V

    .line 524648
    .line 524649
    .line 524650
    const/4 v12, 0x0

    .line 524651
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524652
    .line 524653
    .line 524654
    new-instance v12, Lcom/dragon/read/pathcollect/service/i$b;

    .line 524655
    .line 524656
    invoke-direct {v12}, Lcom/dragon/read/pathcollect/service/i$b;-><init>()V

    .line 524657
    .line 524658
    .line 524659
    sget-object v13, Ldy5/b;->a:Ldy5/b;

    .line 524660
    .line 524661
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    .line 524663
    .line 524664
    sget-object v19, Ldy5/b;->b:Ljava/lang/String;

    .line 524665
    .line 524666
    if-eqz v19, :cond_18b

    .line 524667
    .line 524668
    const/16 v18, 0x1

    .line 524669
    .line 524670
    move-object/from16 v16, v3

    .line 524671
    .line 524672
    move-object/from16 v17, v12

    .line 524673
    .line 524674
    move/from16 v20, v5

    .line 524675
    .line 524676
    move-object/from16 v21, v10

    .line 524677
    .line 524678
    move-object/from16 v22, v11

    .line 524679
    .line 524680
    invoke-virtual/range {v16 .. v22}, Lcom/dragon/read/pathcollect/service/i;->b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V

    .line 524681
    .line 524682
    .line 524683
    :cond_18b
    sget-object v19, Ldy5/b;->c:Ljava/lang/String;

    .line 524684
    .line 524685
    if-eqz v19, :cond_19e

    .line 524686
    .line 524687
    const/16 v18, 0x0

    .line 524688
    .line 524689
    move-object/from16 v16, v3

    .line 524690
    .line 524691
    move-object/from16 v17, v12

    .line 524692
    .line 524693
    move/from16 v20, v5

    .line 524694
    .line 524695
    move-object/from16 v21, v10

    .line 524696
    .line 524697
    move-object/from16 v22, v11

    .line 524698
    .line 524699
    invoke-virtual/range {v16 .. v22}, Lcom/dragon/read/pathcollect/service/i;->b(Lcom/dragon/read/pathcollect/service/i$b;ZLjava/lang/String;ILjava/util/List;Lcy5/d;)V

    .line 524700
    .line 524701
    .line 524702
    :cond_19e
    iget-object v3, v12, Lcom/dragon/read/pathcollect/service/i$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524703
    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    const/4 v3, 0x0

    .line 524706
    :goto_1a2
    if-eqz v3, :cond_2ad

    .line 524707
    .line 524708
    sget-object v5, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 524709
    .line 524710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524711
    .line 524712
    .line 524713
    move-result-wide v10

    .line 524714
    sub-long/2addr v10, v8

    .line 524715
    const/4 v8, 0x2

    .line 524716
    new-array v8, v8, [Lkotlin/Pair;

    .line 524717
    .line 524718
    const-string v9, "is_after_trim_record"

    .line 524719
    .line 524720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v12

    .line 524724
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v9

    .line 524728
    const/4 v12, 0x0

    .line 524729
    aput-object v9, v8, v12

    .line 524730
    .line 524731
    iget-object v9, v0, Lgy5/f;->d:Ljava/util/List;

    .line 524732
    .line 524733
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 524734
    .line 524735
    .line 524736
    move-result v9

    .line 524737
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v9

    .line 524741
    const-string v13, "has_force_report"

    .line 524742
    .line 524743
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v9

    .line 524747
    aput-object v9, v8, v4

    .line 524748
    .line 524749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524750
    .line 524751
    .line 524752
    const-string v4, "RECORD_STAT"

    .line 524753
    .line 524754
    invoke-static {v4, v10, v11, v8}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 524755
    .line 524756
    .line 524757
    iget v0, v0, Lgy5/f;->b:I

    .line 524758
    .line 524759
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524760
    .line 524761
    .line 524762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524763
    .line 524764
    .line 524765
    move-result-wide v4

    .line 524766
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v3

    .line 524770
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v3

    .line 524774
    :cond_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524775
    .line 524776
    .line 524777
    move-result v8

    .line 524778
    if-eqz v8, :cond_2ad

    .line 524779
    .line 524780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v8

    .line 524784
    check-cast v8, Ljava/util/Map$Entry;

    .line 524785
    .line 524786
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v9

    .line 524790
    check-cast v9, Ldy5/a;

    .line 524791
    .line 524792
    iget-object v9, v9, Ldy5/a;->a:Ljava/util/Map;

    .line 524793
    .line 524794
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v9

    .line 524798
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v9

    .line 524802
    :cond_202
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524803
    .line 524804
    .line 524805
    move-result v10

    .line 524806
    if-eqz v10, :cond_1e6

    .line 524807
    .line 524808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v10

    .line 524812
    check-cast v10, Ljava/util/Map$Entry;

    .line 524813
    .line 524814
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v11

    .line 524818
    check-cast v11, Ldy5/g;

    .line 524819
    .line 524820
    iget-object v11, v11, Ldy5/g;->a:Ljava/util/Map;

    .line 524821
    .line 524822
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v11

    .line 524826
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v11

    .line 524830
    :goto_21e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524831
    .line 524832
    .line 524833
    move-result v12

    .line 524834
    if-eqz v12, :cond_202

    .line 524835
    .line 524836
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v12

    .line 524840
    check-cast v12, Ljava/util/Map$Entry;

    .line 524841
    .line 524842
    new-instance v13, Ljava/util/HashMap;

    .line 524843
    .line 524844
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 524845
    .line 524846
    .line 524847
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v14

    .line 524851
    const-string v15, "report_time"

    .line 524852
    .line 524853
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    sget-object v14, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524857
    .line 524858
    invoke-interface {v14}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 524859
    .line 524860
    .line 524861
    move-result v15

    .line 524862
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v15

    .line 524866
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524867
    .line 524868
    .line 524869
    invoke-interface {v14}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isReinstall()Z

    .line 524870
    .line 524871
    .line 524872
    move-result v15

    .line 524873
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v15

    .line 524877
    move-object/from16 v16, v1

    .line 524878
    .line 524879
    const-string v1, "is_reinstall"

    .line 524880
    .line 524881
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v1

    .line 524888
    const-string v15, "path_level"

    .line 524889
    .line 524890
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    const-string v1, "belong"

    .line 524894
    .line 524895
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v15

    .line 524899
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524900
    .line 524901
    .line 524902
    const-string v1, "path"

    .line 524903
    .line 524904
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v15

    .line 524908
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524909
    .line 524910
    .line 524911
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v1

    .line 524915
    check-cast v1, Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 524916
    .line 524917
    invoke-virtual {v1}, Lcom/dragon/read/pathcollect/base/ExpireType;->getType()I

    .line 524918
    .line 524919
    .line 524920
    move-result v1

    .line 524921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v1

    .line 524925
    const-string v15, "expire_day"

    .line 524926
    .line 524927
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    .line 524929
    .line 524930
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v1

    .line 524934
    check-cast v1, Ldy5/h;

    .line 524935
    .line 524936
    move v15, v0

    .line 524937
    iget-wide v0, v1, Ldy5/h;->a:J

    .line 524938
    .line 524939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v0

    .line 524943
    const-string v1, "expire_total_size"

    .line 524944
    .line 524945
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524946
    .line 524947
    .line 524948
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524949
    .line 524950
    .line 524951
    move-result-object v0

    .line 524952
    check-cast v0, Ldy5/h;

    .line 524953
    .line 524954
    iget-wide v0, v0, Ldy5/h;->b:J

    .line 524955
    .line 524956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v0

    .line 524960
    const-string v1, "expire_total_count"

    .line 524961
    .line 524962
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524963
    .line 524964
    .line 524965
    invoke-interface {v14, v6, v13}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 524966
    .line 524967
    .line 524968
    move v0, v15

    .line 524969
    move-object/from16 v1, v16

    .line 524970
    .line 524971
    goto/16 :goto_21e

    .line 524972
    .line 524973
    :cond_2ad
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 524974
    .line 524975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524976
    .line 524977
    const-string v3, "path collect execStatReport, afterTrimRecord: "

    .line 524978
    .line 524979
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524980
    .line 524981
    .line 524982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524983
    .line 524984
    .line 524985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v1

    .line 524989
    invoke-virtual {v0, v7, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 524990
    .line 524991
    .line 524992
    :goto_2c0
    return-void
.end method


