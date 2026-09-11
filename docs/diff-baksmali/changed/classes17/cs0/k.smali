## classes17/cs0/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 28

    .prologue
    .line 524288
    sget-object v0, Lcs0/n;->a:Lcs0/n;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    new-instance v0, Ljava/util/ArrayList;

    .line 524295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524298
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524301
    move-result-object v1

    .line 524302
    const-string v2, ""

    .line 524304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524307
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524310
    move-result-object v1

    .line 524311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524314
    move-result-object v1

    .line 524315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524318
    move-result-object v1

    .line 524319
    const-wide/16 v6, 0x0

    .line 524321
    const/4 v8, 0x0

    .line 524322
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524325
    move-result v9

    .line 524326
    if-eqz v9, :cond_1ce

    .line 524328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524331
    move-result-object v9

    .line 524332
    check-cast v9, Ljava/util/Map$Entry;

    .line 524334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524337
    move-result-object v10

    .line 524338
    check-cast v10, Ljava/lang/String;

    .line 524340
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524343
    move-result-object v9

    .line 524344
    check-cast v9, Ljava/lang/String;

    .line 524346
    sget v11, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524348
    sget-object v11, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524350
    invoke-virtual {v11}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524353
    move-result v11

    .line 524354
    if-eqz v11, :cond_54

    .line 524356
    sget-object v9, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524358
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 524361
    sget-object v9, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 524363
    if-nez v9, :cond_50

    .line 524365
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524368
    :cond_50
    invoke-virtual {v9}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 524371
    move-result-object v9

    .line 524372
    :cond_54
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524374
    invoke-direct {v11, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524377
    sget-object v12, Lcs0/j;->a:Lcs0/j;

    .line 524379
    invoke-virtual {v11, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 524382
    move-result-object v15

    .line 524383
    if-eqz v15, :cond_6c

    .line 524385
    array-length v11, v15

    .line 524386
    if-nez v11, :cond_66

    .line 524388
    const/4 v11, 0x1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v11, 0x0

    .line 524391
    :goto_67
    if-eqz v11, :cond_6a

    .line 524393
    goto :goto_6c

    .line 524394
    :cond_6a
    const/4 v11, 0x0

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    :goto_6c
    const/4 v11, 0x1

    .line 524397
    :goto_6d
    if-eqz v11, :cond_75

    .line 524399
    move-object v3, v0

    .line 524400
    move-object/from16 v20, v1

    .line 524402
    const/4 v0, 0x0

    .line 524403
    goto/16 :goto_1c9

    .line 524405
    :cond_75
    array-length v13, v15

    .line 524406
    const-wide/16 v3, 0x0

    .line 524408
    const/4 v12, 0x0

    .line 524409
    :goto_79
    const/4 v11, 0x0

    .line 524410
    if-ge v12, v13, :cond_140

    .line 524412
    aget-object v5, v15, v12

    .line 524414
    sget-object v16, Lbs0/a;->a:Lbs0/a;

    .line 524416
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524419
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524422
    move-result-object v14

    .line 524423
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    invoke-static {v11, v14}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 524432
    sget-object v11, Lcs0/i;->a:Lcs0/i;

    .line 524434
    invoke-virtual {v5, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 524437
    move-result-object v11

    .line 524438
    if-eqz v11, :cond_bf

    .line 524440
    array-length v14, v11

    .line 524441
    move-object/from16 v20, v1

    .line 524443
    const/4 v1, 0x0

    .line 524444
    :goto_9c
    move/from16 v16, v12

    .line 524446
    if-ge v1, v14, :cond_c3

    .line 524448
    aget-object v12, v11, v1

    .line 524450
    move/from16 v21, v13

    .line 524452
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524454
    move/from16 v22, v14

    .line 524456
    const-string v14, "res.zip"

    .line 524458
    invoke-direct {v13, v12, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524461
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 524464
    move-result v12

    .line 524465
    if-eqz v12, :cond_b6

    .line 524467
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 524470
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 524472
    move/from16 v12, v16

    .line 524474
    move/from16 v13, v21

    .line 524476
    move/from16 v14, v22

    .line 524478
    goto :goto_9c

    .line 524479
    :cond_bf
    move-object/from16 v20, v1

    .line 524481
    move/from16 v16, v12

    .line 524483
    :cond_c3
    move/from16 v21, v13

    .line 524485
    if-eqz v11, :cond_c9

    .line 524487
    array-length v1, v11

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v1, 0x0

    .line 524490
    :goto_ca
    const/4 v14, 0x1

    .line 524491
    if-le v1, v14, :cond_124

    .line 524493
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524496
    array-length v12, v11

    .line 524497
    move-object v13, v2

    .line 524498
    const/4 v14, 0x0

    .line 524499
    :goto_d3
    if-ge v14, v12, :cond_fd

    .line 524501
    move/from16 v22, v12

    .line 524503
    aget-object v12, v11, v14

    .line 524505
    move-object/from16 v23, v11

    .line 524507
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524509
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524512
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524521
    move-result-object v12

    .line 524522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    const/16 v12, 0x2c

    .line 524527
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    move-result-object v13

    .line 524534
    add-int/lit8 v14, v14, 0x1

    .line 524536
    move/from16 v12, v22

    .line 524538
    move-object/from16 v11, v23

    .line 524540
    goto :goto_d3

    .line 524541
    :cond_fd
    new-instance v22, Lfs0/a;

    .line 524543
    sget-object v12, Lcom/bytedance/iesgurd/core/EventSubType;->MULTI_VERSION:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524545
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524548
    move-result-object v14

    .line 524549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524552
    move-result-object v1

    .line 524553
    const/16 v23, 0x20

    .line 524555
    move-object/from16 v11, v22

    .line 524557
    move/from16 v24, v16

    .line 524559
    move-object/from16 v16, v13

    .line 524561
    move-object v13, v10

    .line 524562
    const/16 v25, 0x1

    .line 524564
    move-object/from16 v26, v0

    .line 524566
    move-object v0, v15

    .line 524567
    move-object/from16 v15, v16

    .line 524569
    move-object/from16 v16, v1

    .line 524571
    move/from16 v17, v23

    .line 524573
    invoke-direct/range {v11 .. v17}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524576
    invoke-virtual/range {v22 .. v22}, Lfs0/a;->b()V

    .line 524579
    goto :goto_12b

    .line 524580
    :cond_124
    move-object/from16 v26, v0

    .line 524582
    move-object v0, v15

    .line 524583
    move/from16 v24, v16

    .line 524585
    const/16 v25, 0x1

    .line 524587
    :goto_12b
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 524589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524592
    invoke-static {v5}, Lcl0/b;->d(Ljava/io/File;)J

    .line 524595
    move-result-wide v11

    .line 524596
    add-long/2addr v3, v11

    .line 524597
    add-int/lit8 v12, v24, 0x1

    .line 524599
    move-object v15, v0

    .line 524600
    move-object/from16 v1, v20

    .line 524602
    move/from16 v13, v21

    .line 524604
    move-object/from16 v0, v26

    .line 524606
    goto/16 :goto_79

    .line 524608
    :cond_140
    move-object/from16 v26, v0

    .line 524610
    move-object/from16 v20, v1

    .line 524612
    move-object v0, v15

    .line 524613
    add-long/2addr v6, v3

    .line 524614
    array-length v1, v0

    .line 524615
    add-int/2addr v8, v1

    .line 524616
    new-instance v1, Lorg/json/JSONObject;

    .line 524618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524621
    const-string v5, "access_key"

    .line 524623
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524626
    const-string v5, "access_key_resource_usage"

    .line 524628
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524631
    const-string v3, "channel_count"

    .line 524633
    array-length v0, v0

    .line 524634
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524637
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 524639
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    const/4 v0, 0x0

    .line 524646
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524649
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524652
    sget-object v3, Lcs0/p;->b:Ljava/util/Map;

    .line 524654
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524656
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524659
    move-result-object v3

    .line 524660
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524662
    const-string v4, "business_version"

    .line 524664
    if-eqz v3, :cond_181

    .line 524666
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    move-result-object v3

    .line 524670
    move-object v11, v3

    .line 524671
    check-cast v11, Ljava/lang/String;

    .line 524673
    :cond_181
    if-eqz v11, :cond_184

    .line 524675
    goto :goto_18f

    .line 524676
    :cond_184
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524681
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 524683
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/Common;->getAppVersion()Ljava/lang/String;

    .line 524686
    move-result-object v11

    .line 524687
    :goto_18f
    if-eqz v11, :cond_192

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move-object v11, v2

    .line 524691
    :goto_193
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524694
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 524696
    invoke-virtual {v3, v10}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getBlockChannelData(Ljava/lang/String;)Lkotlin/Pair;

    .line 524699
    move-result-object v3

    .line 524700
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524703
    move-result-object v4

    .line 524704
    check-cast v4, Ljava/lang/Number;

    .line 524706
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524709
    move-result v4

    .line 524710
    const-string v5, "blocklist_count"

    .line 524712
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524715
    const-string v4, "block_channels"

    .line 524717
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524720
    move-result-object v3

    .line 524721
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524724
    const-string v3, "access_key_dir"

    .line 524726
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524729
    sget-object v3, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524731
    invoke-virtual {v3}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524734
    move-result v3

    .line 524735
    const-string v4, "ak_dir_unify"

    .line 524737
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524740
    move-object/from16 v3, v26

    .line 524742
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524745
    :goto_1c9
    move-object v0, v3

    .line 524746
    move-object/from16 v1, v20

    .line 524748
    goto/16 :goto_22

    .line 524750
    :cond_1ce
    move-object v3, v0

    .line 524751
    const/4 v0, 0x0

    .line 524752
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524754
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 524757
    move-result-object v1

    .line 524758
    if-eqz v1, :cond_200

    .line 524760
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524762
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524765
    move-result-object v1

    .line 524766
    const-string v4, "gkfs_chunk"

    .line 524768
    invoke-direct {v2, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524771
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524774
    move-result-object v1

    .line 524775
    if-eqz v1, :cond_1fd

    .line 524777
    array-length v2, v1

    .line 524778
    const/4 v5, 0x0

    .line 524779
    const-wide/16 v18, 0x0

    .line 524781
    :goto_1ed
    if-ge v5, v2, :cond_1fa

    .line 524783
    aget-object v0, v1, v5

    .line 524785
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 524788
    move-result-wide v9

    .line 524789
    add-long v18, v18, v9

    .line 524791
    add-int/lit8 v5, v5, 0x1

    .line 524793
    goto :goto_1ed

    .line 524794
    :cond_1fa
    move-wide/from16 v0, v18

    .line 524796
    goto :goto_202

    .line 524797
    :cond_1fd
    const-wide/16 v0, 0x0

    .line 524799
    goto :goto_202

    .line 524800
    :cond_200
    const-wide/16 v0, -0x1

    .line 524802
    :goto_202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524805
    move-result-object v2

    .line 524806
    :goto_206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524809
    move-result v3

    .line 524810
    if-eqz v3, :cond_22c

    .line 524812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524815
    move-result-object v3

    .line 524816
    check-cast v3, Lorg/json/JSONObject;

    .line 524818
    const-string v4, "gkfs_block_usage"

    .line 524820
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524823
    const-string v4, "gecko_total_resource_usage"

    .line 524825
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524828
    const-string v4, "total_channel_count"

    .line 524830
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524833
    sget-object v4, Les0/a;->a:Les0/a;

    .line 524835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524838
    const-string v4, "geckosdk_access_key_resource_info"

    .line 524840
    invoke-static {v4, v3}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524843
    goto :goto_206

    .line 524844
    :cond_22c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 28

    .prologue
    .line 524288
    sget-object v0, Lcs0/n;->a:Lcs0/n;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    new-instance v0, Ljava/util/ArrayList;

    .line 524294
    .line 524295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v1

    .line 524302
    const-string v2, ""

    .line 524303
    .line 524304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524305
    .line 524306
    .line 524307
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v1

    .line 524311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v1

    .line 524315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v1

    .line 524319
    const-wide/16 v6, 0x0

    .line 524320
    .line 524321
    const/4 v8, 0x0

    .line 524322
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524323
    .line 524324
    .line 524325
    move-result v9

    .line 524326
    if-eqz v9, :cond_1ce

    .line 524327
    .line 524328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v9

    .line 524332
    check-cast v9, Ljava/util/Map$Entry;

    .line 524333
    .line 524334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v10

    .line 524338
    check-cast v10, Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v9

    .line 524344
    check-cast v9, Ljava/lang/String;

    .line 524345
    .line 524346
    sget v11, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524347
    .line 524348
    sget-object v11, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524349
    .line 524350
    invoke-virtual {v11}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524351
    .line 524352
    .line 524353
    move-result v11

    .line 524354
    if-eqz v11, :cond_54

    .line 524355
    .line 524356
    sget-object v9, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524357
    .line 524358
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 524359
    .line 524360
    .line 524361
    sget-object v9, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 524362
    .line 524363
    if-nez v9, :cond_50

    .line 524364
    .line 524365
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524366
    .line 524367
    .line 524368
    :cond_50
    invoke-virtual {v9}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v9

    .line 524372
    :cond_54
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524373
    .line 524374
    invoke-direct {v11, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    sget-object v12, Lcs0/j;->a:Lcs0/j;

    .line 524378
    .line 524379
    invoke-virtual {v11, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v15

    .line 524383
    if-eqz v15, :cond_6c

    .line 524384
    .line 524385
    array-length v11, v15

    .line 524386
    if-nez v11, :cond_66

    .line 524387
    .line 524388
    const/4 v11, 0x1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v11, 0x0

    .line 524391
    :goto_67
    if-eqz v11, :cond_6a

    .line 524392
    .line 524393
    goto :goto_6c

    .line 524394
    :cond_6a
    const/4 v11, 0x0

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    :goto_6c
    const/4 v11, 0x1

    .line 524397
    :goto_6d
    if-eqz v11, :cond_75

    .line 524398
    .line 524399
    move-object v3, v0

    .line 524400
    move-object/from16 v20, v1

    .line 524401
    .line 524402
    const/4 v0, 0x0

    .line 524403
    goto/16 :goto_1c9

    .line 524404
    .line 524405
    :cond_75
    array-length v13, v15

    .line 524406
    const-wide/16 v3, 0x0

    .line 524407
    .line 524408
    const/4 v12, 0x0

    .line 524409
    :goto_79
    const/4 v11, 0x0

    .line 524410
    if-ge v12, v13, :cond_140

    .line 524411
    .line 524412
    aget-object v5, v15, v12

    .line 524413
    .line 524414
    sget-object v16, Lbs0/a;->a:Lbs0/a;

    .line 524415
    .line 524416
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v14

    .line 524423
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    .line 524428
    .line 524429
    invoke-static {v11, v14}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 524430
    .line 524431
    .line 524432
    sget-object v11, Lcs0/i;->a:Lcs0/i;

    .line 524433
    .line 524434
    invoke-virtual {v5, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v11

    .line 524438
    if-eqz v11, :cond_bf

    .line 524439
    .line 524440
    array-length v14, v11

    .line 524441
    move-object/from16 v20, v1

    .line 524442
    .line 524443
    const/4 v1, 0x0

    .line 524444
    :goto_9c
    move/from16 v16, v12

    .line 524445
    .line 524446
    if-ge v1, v14, :cond_c3

    .line 524447
    .line 524448
    aget-object v12, v11, v1

    .line 524449
    .line 524450
    move/from16 v21, v13

    .line 524451
    .line 524452
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524453
    .line 524454
    move/from16 v22, v14

    .line 524455
    .line 524456
    const-string v14, "res.zip"

    .line 524457
    .line 524458
    invoke-direct {v13, v12, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 524462
    .line 524463
    .line 524464
    move-result v12

    .line 524465
    if-eqz v12, :cond_b6

    .line 524466
    .line 524467
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 524468
    .line 524469
    .line 524470
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 524471
    .line 524472
    move/from16 v12, v16

    .line 524473
    .line 524474
    move/from16 v13, v21

    .line 524475
    .line 524476
    move/from16 v14, v22

    .line 524477
    .line 524478
    goto :goto_9c

    .line 524479
    :cond_bf
    move-object/from16 v20, v1

    .line 524480
    .line 524481
    move/from16 v16, v12

    .line 524482
    .line 524483
    :cond_c3
    move/from16 v21, v13

    .line 524484
    .line 524485
    if-eqz v11, :cond_c9

    .line 524486
    .line 524487
    array-length v1, v11

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v1, 0x0

    .line 524490
    :goto_ca
    const/4 v14, 0x1

    .line 524491
    if-le v1, v14, :cond_124

    .line 524492
    .line 524493
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    array-length v12, v11

    .line 524497
    move-object v13, v2

    .line 524498
    const/4 v14, 0x0

    .line 524499
    :goto_d3
    if-ge v14, v12, :cond_fd

    .line 524500
    .line 524501
    move/from16 v22, v12

    .line 524502
    .line 524503
    aget-object v12, v11, v14

    .line 524504
    .line 524505
    move-object/from16 v23, v11

    .line 524506
    .line 524507
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v12

    .line 524522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    const/16 v12, 0x2c

    .line 524526
    .line 524527
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v13

    .line 524534
    add-int/lit8 v14, v14, 0x1

    .line 524535
    .line 524536
    move/from16 v12, v22

    .line 524537
    .line 524538
    move-object/from16 v11, v23

    .line 524539
    .line 524540
    goto :goto_d3

    .line 524541
    :cond_fd
    new-instance v22, Lfs0/a;

    .line 524542
    .line 524543
    sget-object v12, Lcom/bytedance/iesgurd/core/EventSubType;->MULTI_VERSION:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 524544
    .line 524545
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v14

    .line 524549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v1

    .line 524553
    const/16 v23, 0x20

    .line 524554
    .line 524555
    move-object/from16 v11, v22

    .line 524556
    .line 524557
    move/from16 v24, v16

    .line 524558
    .line 524559
    move-object/from16 v16, v13

    .line 524560
    .line 524561
    move-object v13, v10

    .line 524562
    const/16 v25, 0x1

    .line 524563
    .line 524564
    move-object/from16 v26, v0

    .line 524565
    .line 524566
    move-object v0, v15

    .line 524567
    move-object/from16 v15, v16

    .line 524568
    .line 524569
    move-object/from16 v16, v1

    .line 524570
    .line 524571
    move/from16 v17, v23

    .line 524572
    .line 524573
    invoke-direct/range {v11 .. v17}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual/range {v22 .. v22}, Lfs0/a;->b()V

    .line 524577
    .line 524578
    .line 524579
    goto :goto_12b

    .line 524580
    :cond_124
    move-object/from16 v26, v0

    .line 524581
    .line 524582
    move-object v0, v15

    .line 524583
    move/from16 v24, v16

    .line 524584
    .line 524585
    const/16 v25, 0x1

    .line 524586
    .line 524587
    :goto_12b
    sget-object v1, Lcl0/b;->a:Lcl0/b;

    .line 524588
    .line 524589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524590
    .line 524591
    .line 524592
    invoke-static {v5}, Lcl0/b;->d(Ljava/io/File;)J

    .line 524593
    .line 524594
    .line 524595
    move-result-wide v11

    .line 524596
    add-long/2addr v3, v11

    .line 524597
    add-int/lit8 v12, v24, 0x1

    .line 524598
    .line 524599
    move-object v15, v0

    .line 524600
    move-object/from16 v1, v20

    .line 524601
    .line 524602
    move/from16 v13, v21

    .line 524603
    .line 524604
    move-object/from16 v0, v26

    .line 524605
    .line 524606
    goto/16 :goto_79

    .line 524607
    .line 524608
    :cond_140
    move-object/from16 v26, v0

    .line 524609
    .line 524610
    move-object/from16 v20, v1

    .line 524611
    .line 524612
    move-object v0, v15

    .line 524613
    add-long/2addr v6, v3

    .line 524614
    array-length v1, v0

    .line 524615
    add-int/2addr v8, v1

    .line 524616
    new-instance v1, Lorg/json/JSONObject;

    .line 524617
    .line 524618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524619
    .line 524620
    .line 524621
    const-string v5, "access_key"

    .line 524622
    .line 524623
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524624
    .line 524625
    .line 524626
    const-string v5, "access_key_resource_usage"

    .line 524627
    .line 524628
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524629
    .line 524630
    .line 524631
    const-string v3, "channel_count"

    .line 524632
    .line 524633
    array-length v0, v0

    .line 524634
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524635
    .line 524636
    .line 524637
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 524638
    .line 524639
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524643
    .line 524644
    .line 524645
    const/4 v0, 0x0

    .line 524646
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524647
    .line 524648
    .line 524649
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524650
    .line 524651
    .line 524652
    sget-object v3, Lcs0/p;->b:Ljava/util/Map;

    .line 524653
    .line 524654
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524655
    .line 524656
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v3

    .line 524660
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524661
    .line 524662
    const-string v4, "business_version"

    .line 524663
    .line 524664
    if-eqz v3, :cond_181

    .line 524665
    .line 524666
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v3

    .line 524670
    move-object v11, v3

    .line 524671
    check-cast v11, Ljava/lang/String;

    .line 524672
    .line 524673
    :cond_181
    if-eqz v11, :cond_184

    .line 524674
    .line 524675
    goto :goto_18f

    .line 524676
    :cond_184
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524677
    .line 524678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524679
    .line 524680
    .line 524681
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 524682
    .line 524683
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/Common;->getAppVersion()Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v11

    .line 524687
    :goto_18f
    if-eqz v11, :cond_192

    .line 524688
    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move-object v11, v2

    .line 524691
    :goto_193
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524692
    .line 524693
    .line 524694
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 524695
    .line 524696
    invoke-virtual {v3, v10}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getBlockChannelData(Ljava/lang/String;)Lkotlin/Pair;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v3

    .line 524700
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v4

    .line 524704
    check-cast v4, Ljava/lang/Number;

    .line 524705
    .line 524706
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524707
    .line 524708
    .line 524709
    move-result v4

    .line 524710
    const-string v5, "blocklist_count"

    .line 524711
    .line 524712
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524713
    .line 524714
    .line 524715
    const-string v4, "block_channels"

    .line 524716
    .line 524717
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v3

    .line 524721
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524722
    .line 524723
    .line 524724
    const-string v3, "access_key_dir"

    .line 524725
    .line 524726
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524727
    .line 524728
    .line 524729
    sget-object v3, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524730
    .line 524731
    invoke-virtual {v3}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524732
    .line 524733
    .line 524734
    move-result v3

    .line 524735
    const-string v4, "ak_dir_unify"

    .line 524736
    .line 524737
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524738
    .line 524739
    .line 524740
    move-object/from16 v3, v26

    .line 524741
    .line 524742
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524743
    .line 524744
    .line 524745
    :goto_1c9
    move-object v0, v3

    .line 524746
    move-object/from16 v1, v20

    .line 524747
    .line 524748
    goto/16 :goto_22

    .line 524749
    .line 524750
    :cond_1ce
    move-object v3, v0

    .line 524751
    const/4 v0, 0x0

    .line 524752
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524753
    .line 524754
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    if-eqz v1, :cond_200

    .line 524759
    .line 524760
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524761
    .line 524762
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v1

    .line 524766
    const-string v4, "gkfs_chunk"

    .line 524767
    .line 524768
    invoke-direct {v2, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v1

    .line 524775
    if-eqz v1, :cond_1fd

    .line 524776
    .line 524777
    array-length v2, v1

    .line 524778
    const/4 v5, 0x0

    .line 524779
    const-wide/16 v18, 0x0

    .line 524780
    .line 524781
    :goto_1ed
    if-ge v5, v2, :cond_1fa

    .line 524782
    .line 524783
    aget-object v0, v1, v5

    .line 524784
    .line 524785
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 524786
    .line 524787
    .line 524788
    move-result-wide v9

    .line 524789
    add-long v18, v18, v9

    .line 524790
    .line 524791
    add-int/lit8 v5, v5, 0x1

    .line 524792
    .line 524793
    goto :goto_1ed

    .line 524794
    :cond_1fa
    move-wide/from16 v0, v18

    .line 524795
    .line 524796
    goto :goto_202

    .line 524797
    :cond_1fd
    const-wide/16 v0, 0x0

    .line 524798
    .line 524799
    goto :goto_202

    .line 524800
    :cond_200
    const-wide/16 v0, -0x1

    .line 524801
    .line 524802
    :goto_202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v2

    .line 524806
    :goto_206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524807
    .line 524808
    .line 524809
    move-result v3

    .line 524810
    if-eqz v3, :cond_22c

    .line 524811
    .line 524812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v3

    .line 524816
    check-cast v3, Lorg/json/JSONObject;

    .line 524817
    .line 524818
    const-string v4, "gkfs_block_usage"

    .line 524819
    .line 524820
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524821
    .line 524822
    .line 524823
    const-string v4, "gecko_total_resource_usage"

    .line 524824
    .line 524825
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524826
    .line 524827
    .line 524828
    const-string v4, "total_channel_count"

    .line 524829
    .line 524830
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524831
    .line 524832
    .line 524833
    sget-object v4, Les0/a;->a:Les0/a;

    .line 524834
    .line 524835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524836
    .line 524837
    .line 524838
    const-string v4, "geckosdk_access_key_resource_info"

    .line 524839
    .line 524840
    invoke-static {v4, v3}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524841
    .line 524842
    .line 524843
    goto :goto_206

    .line 524844
    :cond_22c
    return-void
.end method


