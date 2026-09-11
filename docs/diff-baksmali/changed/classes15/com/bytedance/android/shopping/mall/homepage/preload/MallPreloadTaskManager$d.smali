## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    check-cast v1, Ljava/util/List;

    .line 17367046
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367048
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 17367050
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367054
    const-string v5, "preloadWithConfigInternal, prepare cardList end, timestamp = "

    .line 17367056
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367062
    move-result-wide v5

    .line 17367063
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367066
    const-string v5, ", size = "

    .line 17367068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367074
    move-result v5

    .line 17367075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367078
    const-string v5, ", list = "

    .line 17367080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367083
    const-string v5, ""

    .line 17367085
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367088
    new-instance v6, Ljava/util/ArrayList;

    .line 17367090
    const/16 v7, 0xa

    .line 17367092
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367095
    move-result v8

    .line 17367096
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367102
    move-result-object v8

    .line 17367103
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367106
    move-result v9

    .line 17367107
    if-eqz v9, :cond_55

    .line 17367109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367112
    move-result-object v9

    .line 17367113
    check-cast v9, Ljy/a;

    .line 17367115
    iget v9, v9, Ljy/a;->b:I

    .line 17367117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367120
    move-result-object v9

    .line 17367121
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367124
    goto :goto_3f

    .line 17367125
    :cond_55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367131
    move-result-object v4

    .line 17367132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367135
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367138
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 17367140
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->b:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367142
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->c:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 17367144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367147
    iget v6, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadLynxEnv:I

    .line 17367149
    if-lez v6, :cond_80

    .line 17367151
    const/4 v8, 0x2

    .line 17367152
    if-ne v6, v8, :cond_77

    .line 17367154
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17367157
    move-result-object v6

    .line 17367158
    goto :goto_7b

    .line 17367159
    :cond_77
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17367162
    move-result-object v6

    .line 17367163
    :goto_7b
    sget-object v8, Lcom/bytedance/android/shopping/mall/homepage/preload/e;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/e;

    .line 17367165
    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17367168
    :cond_80
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->a:Ljava/util/Map;

    .line 17367170
    const/4 v9, 0x1

    .line 17367171
    if-eqz v6, :cond_95

    .line 17367173
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367175
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367180
    const-string v5, "get white and force card for cache"

    .line 17367182
    invoke-static {v6, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367185
    iget-object v5, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->a:Ljava/util/Map;

    .line 17367187
    goto/16 :goto_2a3

    .line 17367189
    :cond_95
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17367191
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367194
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preCreateLynxView:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367196
    if-eqz v11, :cond_a7

    .line 17367198
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367201
    move-result-object v11

    .line 17367202
    if-eqz v11, :cond_a7

    .line 17367204
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367207
    :cond_a7
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 17367209
    if-eqz v11, :cond_b4

    .line 17367211
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367214
    move-result-object v11

    .line 17367215
    if-eqz v11, :cond_b4

    .line 17367217
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367220
    :cond_b4
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preLoadTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367222
    if-eqz v11, :cond_c1

    .line 17367224
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367227
    move-result-object v11

    .line 17367228
    if-eqz v11, :cond_c1

    .line 17367230
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367233
    :cond_c1
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preRenderTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 17367235
    if-eqz v11, :cond_ce

    .line 17367237
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367240
    move-result-object v11

    .line 17367241
    if-eqz v11, :cond_ce

    .line 17367243
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367246
    :cond_ce
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17367248
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367251
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367254
    move-result v12

    .line 17367255
    xor-int/2addr v12, v9

    .line 17367256
    if-eqz v12, :cond_288

    .line 17367258
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367260
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367263
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/tools/v;->a:Ljava/util/Map;

    .line 17367265
    if-eqz v13, :cond_e5

    .line 17367267
    goto/16 :goto_245

    .line 17367269
    :cond_e5
    sget-object v13, Lwx/a;->a:Lwx/a;

    .line 17367271
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;

    .line 17367273
    invoke-direct {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;-><init>()V

    .line 17367276
    sget-object v14, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17367278
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17367281
    move-result-object v14

    .line 17367282
    if-eqz v14, :cond_104

    .line 17367284
    invoke-interface {v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17367287
    move-result-object v14

    .line 17367288
    if-eqz v14, :cond_104

    .line 17367290
    const-string v15, "na_mall_card_configs"

    .line 17367292
    invoke-interface {v14, v15, v13}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367295
    move-result-object v14

    .line 17367296
    if-nez v14, :cond_103

    .line 17367298
    goto :goto_104

    .line 17367299
    :cond_103
    move-object v13, v14

    .line 17367300
    :cond_104
    :goto_104
    sget-object v14, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367302
    sget-object v15, Lau/c$a;->b:Lau/c$a;

    .line 17367304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367306
    const-string v10, "Key : na_mall_card_configs, Value: "

    .line 17367308
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367311
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367317
    move-result-object v8

    .line 17367318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367321
    invoke-static {v15, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367324
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;

    .line 17367326
    iget-object v8, v13, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;->cardConfig:Ljava/util/List;

    .line 17367328
    if-eqz v8, :cond_243

    .line 17367330
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17367332
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367335
    :try_start_127
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367338
    move-result v7

    .line 17367339
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367342
    move-result v7

    .line 17367343
    const/16 v13, 0x10

    .line 17367345
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367348
    move-result v7

    .line 17367349
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17367351
    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367357
    move-result-object v7

    .line 17367358
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367361
    move-result v8

    .line 17367362
    if-eqz v8, :cond_153

    .line 17367364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367367
    move-result-object v8

    .line 17367368
    move-object v14, v8

    .line 17367369
    check-cast v14, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;

    .line 17367371
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getItemType()Ljava/lang/Integer;

    .line 17367374
    move-result-object v14

    .line 17367375
    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367378
    goto :goto_13e

    .line 17367379
    :cond_153
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367382
    move-result-object v7

    .line 17367383
    sget-object v8, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17367385
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17367388
    move-result-object v8

    .line 17367389
    if-eqz v8, :cond_16d

    .line 17367391
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17367394
    move-result-object v8

    .line 17367395
    if-eqz v8, :cond_16d

    .line 17367397
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isPPE()Z

    .line 17367400
    move-result v8

    .line 17367401
    if-ne v8, v9, :cond_16d

    .line 17367403
    const/4 v8, 0x1

    .line 17367404
    goto :goto_16e

    .line 17367405
    :cond_16d
    const/4 v8, 0x0

    .line 17367406
    :goto_16e
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17367409
    move-result-object v14

    .line 17367410
    check-cast v14, Ljava/lang/Iterable;

    .line 17367412
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367415
    move-result-object v14

    .line 17367416
    :goto_178
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367419
    move-result v15

    .line 17367420
    if-eqz v15, :cond_241

    .line 17367422
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367425
    move-result-object v15

    .line 17367426
    check-cast v15, Ljava/lang/Integer;

    .line 17367428
    if-nez v15, :cond_187

    .line 17367430
    goto :goto_178

    .line 17367431
    :cond_187
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367434
    move-result-object v17

    .line 17367435
    check-cast v17, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;

    .line 17367437
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367440
    move-result-object v18

    .line 17367441
    check-cast v18, Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;

    .line 17367443
    if-eqz v8, :cond_1bc

    .line 17367445
    if-eqz v17, :cond_19c

    .line 17367447
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getPpeLynxSchema()Ljava/lang/String;

    .line 17367450
    move-result-object v19

    .line 17367451
    goto :goto_19e

    .line 17367452
    :cond_19c
    const/16 v19, 0x0

    .line 17367454
    :goto_19e
    if-eqz v19, :cond_1aa

    .line 17367456
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 17367459
    move-result v19

    .line 17367460
    if-nez v19, :cond_1a7

    .line 17367462
    goto :goto_1aa

    .line 17367463
    :cond_1a7
    const/16 v19, 0x0

    .line 17367465
    goto :goto_1ac

    .line 17367466
    :cond_1aa
    :goto_1aa
    const/16 v19, 0x1

    .line 17367468
    :goto_1ac
    if-nez v19, :cond_1b5

    .line 17367470
    if-eqz v17, :cond_1c5

    .line 17367472
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getPpeLynxSchema()Ljava/lang/String;

    .line 17367475
    move-result-object v19

    .line 17367476
    goto :goto_1c2

    .line 17367477
    :cond_1b5
    if-eqz v17, :cond_1c5

    .line 17367479
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getLynxSchema()Ljava/lang/String;

    .line 17367482
    move-result-object v19

    .line 17367483
    goto :goto_1c2

    .line 17367484
    :cond_1bc
    if-eqz v17, :cond_1c5

    .line 17367486
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getLynxSchema()Ljava/lang/String;

    .line 17367489
    move-result-object v19

    .line 17367490
    :goto_1c2
    move-object/from16 v9, v19

    .line 17367492
    goto :goto_1c6

    .line 17367493
    :cond_1c5
    const/4 v9, 0x0

    .line 17367494
    :goto_1c6
    new-instance v0, Ljava/util/TreeMap;

    .line 17367496
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17367499
    if-nez v9, :cond_1d2

    .line 17367501
    move-object/from16 v20, v7

    .line 17367503
    move/from16 v18, v8

    .line 17367505
    goto :goto_238

    .line 17367506
    :cond_1d2
    move-object/from16 v20, v7

    .line 17367508
    const-string v7, "surl"

    .line 17367510
    invoke-virtual {v0, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    const-string v7, "hybrid://lynxview"

    .line 17367515
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367518
    move-result-object v7

    .line 17367519
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17367522
    move-result-object v7

    .line 17367523
    if-eqz v17, :cond_1ee

    .line 17367525
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getQueryMap()Ljava/util/Map;

    .line 17367528
    move-result-object v9

    .line 17367529
    if-eqz v9, :cond_1ee

    .line 17367531
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 17367534
    :cond_1ee
    if-eqz v18, :cond_1f9

    .line 17367536
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;->getQueryMap()Ljava/util/Map;

    .line 17367539
    move-result-object v9

    .line 17367540
    if-eqz v9, :cond_1f9

    .line 17367542
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 17367545
    :cond_1f9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367548
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 17367551
    move-result-object v9

    .line 17367552
    check-cast v9, Ljava/lang/Iterable;

    .line 17367554
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367557
    move-result-object v9

    .line 17367558
    :goto_206
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367561
    move-result v17

    .line 17367562
    if-eqz v17, :cond_228

    .line 17367564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367567
    move-result-object v17

    .line 17367568
    move/from16 v18, v8

    .line 17367570
    move-object/from16 v8, v17

    .line 17367572
    check-cast v8, Ljava/lang/String;

    .line 17367574
    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367577
    move-result-object v17

    .line 17367578
    move-object/from16 v21, v0

    .line 17367580
    move-object/from16 v0, v17

    .line 17367582
    check-cast v0, Ljava/lang/String;

    .line 17367584
    invoke-virtual {v7, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17367587
    move/from16 v8, v18

    .line 17367589
    move-object/from16 v0, v21

    .line 17367591
    goto :goto_206

    .line 17367592
    :cond_228
    move/from16 v18, v8

    .line 17367594
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17367597
    move-result-object v0

    .line 17367598
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367601
    move-result-object v0

    .line 17367602
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367605
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_238} :catch_241

    .line 17367608
    :goto_238
    move-object/from16 v0, p0

    .line 17367610
    move/from16 v8, v18

    .line 17367612
    move-object/from16 v7, v20

    .line 17367614
    const/4 v9, 0x1

    .line 17367615
    goto/16 :goto_178

    .line 17367617
    :catch_241
    :cond_241
    sput-object v10, Lcom/bytedance/android/shopping/api/mall/common/tools/v;->a:Ljava/util/Map;

    .line 17367619
    :cond_243
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/tools/v;->a:Ljava/util/Map;

    .line 17367621
    :goto_245
    if-eqz v13, :cond_285

    .line 17367623
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367626
    move-result-object v0

    .line 17367627
    :cond_24b
    :goto_24b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367630
    move-result v5

    .line 17367631
    if-eqz v5, :cond_285

    .line 17367633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367636
    move-result-object v5

    .line 17367637
    check-cast v5, Ljava/lang/Number;

    .line 17367639
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367642
    move-result v22

    .line 17367643
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367646
    move-result-object v5

    .line 17367647
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    move-result-object v5

    .line 17367651
    move-object/from16 v21, v5

    .line 17367653
    check-cast v21, Ljava/lang/String;

    .line 17367655
    if-eqz v21, :cond_24b

    .line 17367657
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17367660
    move-result-object v24

    .line 17367661
    if-nez v24, :cond_270

    .line 17367663
    goto :goto_24b

    .line 17367664
    :cond_270
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367667
    move-result-object v5

    .line 17367668
    new-instance v6, Ljy/a;

    .line 17367670
    const/16 v23, 0x0

    .line 17367672
    const/16 v25, 0x0

    .line 17367674
    const/16 v26, 0x0

    .line 17367676
    move-object/from16 v20, v6

    .line 17367678
    invoke-direct/range {v20 .. v26}, Ljy/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17367681
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367684
    goto :goto_24b

    .line 17367685
    :cond_285
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367688
    :cond_288
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17367691
    move-result v0

    .line 17367692
    const/4 v5, 0x1

    .line 17367693
    xor-int/2addr v0, v5

    .line 17367694
    if-eqz v0, :cond_296

    .line 17367696
    const/4 v0, 0x0

    .line 17367697
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367700
    iput-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->a:Ljava/util/Map;

    .line 17367702
    :cond_296
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367704
    iget-object v5, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367709
    const-string v0, "get white and force card for setting"

    .line 17367711
    invoke-static {v5, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367714
    move-object v5, v11

    .line 17367715
    :goto_2a3
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 17367717
    if-eqz v0, :cond_2dd

    .line 17367719
    iget-boolean v6, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->waitingCachedData:Z

    .line 17367721
    if-eqz v6, :cond_2ac

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v0, 0x0

    .line 17367725
    :goto_2ad
    if-eqz v0, :cond_2dd

    .line 17367727
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17367729
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17367731
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17367734
    move-result v6

    .line 17367735
    if-eqz v6, :cond_2dd

    .line 17367737
    const/4 v6, 0x0

    .line 17367738
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17367741
    move-result-object v7

    .line 17367742
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367744
    sget-object v8, Lau/r$c;->b:Lau/r$c;

    .line 17367746
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367748
    const-string v10, "start pre decode, timestamp = "

    .line 17367750
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367756
    move-result-wide v10

    .line 17367757
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367763
    move-result-object v9

    .line 17367764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367767
    invoke-static {v8, v9}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367770
    invoke-static {v3, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V

    .line 17367773
    :cond_2dd
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preCreateLynxView:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367775
    if-eqz v0, :cond_364

    .line 17367777
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17367779
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17367781
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17367784
    move-result v6

    .line 17367785
    if-eqz v6, :cond_364

    .line 17367787
    const/4 v6, 0x0

    .line 17367788
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17367791
    move-result-object v7

    .line 17367792
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367794
    iget-object v8, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367799
    const-string v6, "start pre create lynx view"

    .line 17367801
    invoke-static {v8, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367804
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->isRunMainThread:Z

    .line 17367806
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17367808
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 17367811
    move-result v6

    .line 17367812
    if-eqz v6, :cond_326

    .line 17367814
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 17367816
    invoke-direct {v6, v3, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/k;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V

    .line 17367819
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367821
    iget-object v7, v0, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 17367823
    if-nez v7, :cond_312

    .line 17367825
    goto :goto_364

    .line 17367826
    :cond_312
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 17367828
    if-nez v0, :cond_317

    .line 17367830
    goto :goto_364

    .line 17367831
    :cond_317
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 17367833
    invoke-direct {v7, v6, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/k;Landroid/content/Context;)V

    .line 17367836
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367838
    iget-object v8, v0, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17367840
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17367842
    invoke-static {v6, v7, v8, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17367845
    goto :goto_364

    .line 17367846
    :cond_326
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 17367848
    invoke-direct {v6, v3, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V

    .line 17367851
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367853
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 17367855
    if-nez v0, :cond_332

    .line 17367857
    goto :goto_364

    .line 17367858
    :cond_332
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 17367860
    const-class v7, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 17367862
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 17367865
    move-result-object v7

    .line 17367866
    instance-of v8, v7, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 17367868
    if-nez v8, :cond_340

    .line 17367870
    const/4 v8, 0x0

    .line 17367871
    goto :goto_341

    .line 17367872
    :cond_340
    move-object v8, v7

    .line 17367873
    :goto_341
    check-cast v8, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 17367875
    if-nez v8, :cond_34a

    .line 17367877
    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 17367879
    invoke-direct {v8}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;-><init>()V

    .line 17367882
    :cond_34a
    const-class v7, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 17367884
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;)V

    .line 17367887
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367889
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 17367891
    if-nez v0, :cond_356

    .line 17367893
    goto :goto_364

    .line 17367894
    :cond_356
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 17367896
    invoke-direct {v0, v6, v8}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V

    .line 17367899
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367901
    iget-object v8, v7, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17367903
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17367905
    invoke-static {v6, v0, v8, v7}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17367908
    :cond_364
    :goto_364
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preLoadTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367910
    if-eqz v0, :cond_3f0

    .line 17367912
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17367914
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17367916
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17367919
    move-result v6

    .line 17367920
    if-eqz v6, :cond_3f0

    .line 17367922
    const/4 v6, 0x0

    .line 17367923
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17367926
    move-result-object v0

    .line 17367927
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367929
    iget-object v7, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367934
    const-string v6, "start pre load template to ram"

    .line 17367936
    invoke-static {v7, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367939
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;

    .line 17367941
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;-><init>(Ljava/util/List;)V

    .line 17367944
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17367946
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enableLynxServiceInit()Z

    .line 17367949
    move-result v0

    .line 17367950
    if-nez v0, :cond_39d

    .line 17367952
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->b:Lkotlin/Lazy;

    .line 17367954
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367957
    move-result-object v0

    .line 17367958
    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17367960
    if-eqz v0, :cond_39d

    .line 17367962
    invoke-interface {v0}, Lcom/bytedance/lynx/service/api/ILynxKitService;->ensureInitializeLynxService()V

    .line 17367965
    :cond_39d
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->d:Ljava/util/List;

    .line 17367967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367970
    move-result-object v0

    .line 17367971
    :cond_3a3
    :goto_3a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367974
    move-result v7

    .line 17367975
    if-eqz v7, :cond_3f0

    .line 17367977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367980
    move-result-object v7

    .line 17367981
    check-cast v7, Ljy/a;

    .line 17367983
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367985
    iget-object v9, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17367987
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17367990
    move-result v8

    .line 17367991
    if-nez v8, :cond_3a3

    .line 17367993
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367995
    iget-object v9, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17367997
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17368000
    sget-object v8, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368002
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->a:Lau/r$a;

    .line 17368004
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368006
    const-string v11, "load template to ram, itemType="

    .line 17368008
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368011
    iget v11, v7, Ljy/a;->b:I

    .line 17368013
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368016
    const-string v11, ", url="

    .line 17368018
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368021
    iget-object v11, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17368023
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368026
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368029
    move-result-object v10

    .line 17368030
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368033
    invoke-static {v9, v10}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368036
    sget-object v8, Lbu/b;->a:Lbu/b;

    .line 17368038
    iget-object v7, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17368040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368043
    const/4 v8, 0x0

    .line 17368044
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368047
    goto :goto_3a3

    .line 17368048
    :cond_3f0
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preRenderTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 17368050
    if-eqz v0, :cond_498

    .line 17368052
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17368054
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17368056
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17368059
    move-result v6

    .line 17368060
    if-eqz v6, :cond_48c

    .line 17368062
    const/4 v6, 0x1

    .line 17368063
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17368066
    move-result-object v1

    .line 17368067
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/r;

    .line 17368069
    iget v9, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->useIdle:I

    .line 17368071
    iget-object v10, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->loadImmediateDelayTime:Ljava/lang/Long;

    .line 17368073
    iget-boolean v11, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidBySchema:Z

    .line 17368075
    iget-object v12, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidByStr:Ljava/util/List;

    .line 17368077
    iget-object v14, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->threadStrategy:Ljava/util/Map;

    .line 17368079
    iget-boolean v15, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadInWorkThread:Z

    .line 17368081
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadModelOnly:Z

    .line 17368083
    iget-wide v6, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->checkLynxEnvInterval:J

    .line 17368085
    move-object v8, v5

    .line 17368086
    move-object v13, v3

    .line 17368087
    move/from16 v16, v0

    .line 17368089
    move-wide/from16 v17, v6

    .line 17368091
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/shopping/api/mall/r;-><init>(ILjava/lang/Long;ZLjava/util/List;Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/Map;ZZJ)V

    .line 17368094
    iget-object v0, v5, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 17368096
    if-eqz v0, :cond_488

    .line 17368098
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368100
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 17368102
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368104
    sget-object v6, Lau/r$e;->b:Lau/r$e;

    .line 17368106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368108
    const-string v8, "preload lynx view start, timestamp = "

    .line 17368110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368116
    move-result-wide v8

    .line 17368117
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368123
    move-result-object v7

    .line 17368124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368127
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368130
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$1;

    .line 17368132
    invoke-direct {v0, v2, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;)V

    .line 17368135
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$2;

    .line 17368137
    sget-object v7, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$3;

    .line 17368139
    invoke-virtual {v2, v0, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17368142
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17368144
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreLoad()Z

    .line 17368147
    move-result v0

    .line 17368148
    if-eqz v0, :cond_46f

    .line 17368150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17368152
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;

    .line 17368154
    invoke-direct {v6, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Ljava/util/List;)V

    .line 17368157
    invoke-direct {v0, v5, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;-><init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;)V

    .line 17368160
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;

    .line 17368162
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;)V

    .line 17368165
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 17368167
    iget-object v5, v2, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17368169
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17368171
    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17368174
    goto :goto_49b

    .line 17368175
    :cond_46f
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17368177
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;

    .line 17368179
    invoke-direct {v6, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Ljava/util/List;)V

    .line 17368182
    invoke-direct {v0, v5, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;-><init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;)V

    .line 17368185
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;

    .line 17368187
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/l;)V

    .line 17368190
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 17368192
    iget-object v5, v2, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17368194
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17368196
    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17368199
    goto :goto_49b

    .line 17368200
    :cond_488
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 17368203
    goto :goto_49b

    .line 17368204
    :cond_48c
    iget-object v1, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17368206
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->c(Ljava/lang/String;)Z

    .line 17368209
    move-result v0

    .line 17368210
    if-nez v0, :cond_49b

    .line 17368212
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 17368215
    goto :goto_49b

    .line 17368216
    :cond_498
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 17368219
    :cond_49b
    :goto_49b
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeComponent:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;

    .line 17368221
    if-eqz v0, :cond_4e7

    .line 17368223
    iget-boolean v1, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17368225
    iget-object v2, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17368227
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17368230
    move-result v1

    .line 17368231
    if-eqz v1, :cond_4e7

    .line 17368233
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368235
    sget-object v2, Lau/r$d;->b:Lau/r$d;

    .line 17368237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368240
    const-string v1, "start pre decode component"

    .line 17368242
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368245
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blockOS:Ljava/util/List;

    .line 17368247
    if-nez v1, :cond_4c3

    .line 17368249
    const-string v1, "6"

    .line 17368251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17368254
    move-result-object v1

    .line 17368255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368258
    move-result-object v1

    .line 17368259
    :cond_4c3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368261
    const-string v5, "cur os version is "

    .line 17368263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368266
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17368268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368274
    move-result-object v4

    .line 17368275
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368278
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->h(Ljava/util/List;)Z

    .line 17368281
    move-result v1

    .line 17368282
    if-eqz v1, :cond_4dd

    .line 17368284
    goto :goto_4e7

    .line 17368285
    :cond_4dd
    iget-object v1, v3, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17368287
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/f;

    .line 17368289
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/f;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;)V

    .line 17368292
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17368295
    :cond_4e7
    :goto_4e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    check-cast v1, Ljava/util/List;

    .line 17367045
    .line 17367046
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367047
    .line 17367048
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 17367049
    .line 17367050
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367051
    .line 17367052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367053
    .line 17367054
    const-string v5, "preloadWithConfigInternal, prepare cardList end, timestamp = "

    .line 17367055
    .line 17367056
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367057
    .line 17367058
    .line 17367059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-wide v5

    .line 17367063
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367064
    .line 17367065
    .line 17367066
    const-string v5, ", size = "

    .line 17367067
    .line 17367068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v5

    .line 17367075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367076
    .line 17367077
    .line 17367078
    const-string v5, ", list = "

    .line 17367079
    .line 17367080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367081
    .line 17367082
    .line 17367083
    const-string v5, ""

    .line 17367084
    .line 17367085
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367086
    .line 17367087
    .line 17367088
    new-instance v6, Ljava/util/ArrayList;

    .line 17367089
    .line 17367090
    const/16 v7, 0xa

    .line 17367091
    .line 17367092
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367093
    .line 17367094
    .line 17367095
    move-result v8

    .line 17367096
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367097
    .line 17367098
    .line 17367099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v8

    .line 17367103
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v9

    .line 17367107
    if-eqz v9, :cond_55

    .line 17367108
    .line 17367109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v9

    .line 17367113
    check-cast v9, Ljy/a;

    .line 17367114
    .line 17367115
    iget v9, v9, Ljy/a;->b:I

    .line 17367116
    .line 17367117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v9

    .line 17367121
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367122
    .line 17367123
    .line 17367124
    goto :goto_3f

    .line 17367125
    :cond_55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367126
    .line 17367127
    .line 17367128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v4

    .line 17367132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367136
    .line 17367137
    .line 17367138
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 17367139
    .line 17367140
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->b:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367141
    .line 17367142
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$d;->c:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 17367143
    .line 17367144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367145
    .line 17367146
    .line 17367147
    iget v6, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadLynxEnv:I

    .line 17367148
    .line 17367149
    if-lez v6, :cond_80

    .line 17367150
    .line 17367151
    const/4 v8, 0x2

    .line 17367152
    if-ne v6, v8, :cond_77

    .line 17367153
    .line 17367154
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v6

    .line 17367158
    goto :goto_7b

    .line 17367159
    :cond_77
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v6

    .line 17367163
    :goto_7b
    sget-object v8, Lcom/bytedance/android/shopping/mall/homepage/preload/e;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/e;

    .line 17367164
    .line 17367165
    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17367166
    .line 17367167
    .line 17367168
    :cond_80
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->a:Ljava/util/Map;

    .line 17367169
    .line 17367170
    const/4 v9, 0x1

    .line 17367171
    if-eqz v6, :cond_95

    .line 17367172
    .line 17367173
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367174
    .line 17367175
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367176
    .line 17367177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367178
    .line 17367179
    .line 17367180
    const-string v5, "get white and force card for cache"

    .line 17367181
    .line 17367182
    invoke-static {v6, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367183
    .line 17367184
    .line 17367185
    iget-object v5, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->a:Ljava/util/Map;

    .line 17367186
    .line 17367187
    goto/16 :goto_2a3

    .line 17367188
    .line 17367189
    :cond_95
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17367190
    .line 17367191
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367192
    .line 17367193
    .line 17367194
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preCreateLynxView:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367195
    .line 17367196
    if-eqz v11, :cond_a7

    .line 17367197
    .line 17367198
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v11

    .line 17367202
    if-eqz v11, :cond_a7

    .line 17367203
    .line 17367204
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367205
    .line 17367206
    .line 17367207
    :cond_a7
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 17367208
    .line 17367209
    if-eqz v11, :cond_b4

    .line 17367210
    .line 17367211
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v11

    .line 17367215
    if-eqz v11, :cond_b4

    .line 17367216
    .line 17367217
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367218
    .line 17367219
    .line 17367220
    :cond_b4
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preLoadTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367221
    .line 17367222
    if-eqz v11, :cond_c1

    .line 17367223
    .line 17367224
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v11

    .line 17367228
    if-eqz v11, :cond_c1

    .line 17367229
    .line 17367230
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367231
    .line 17367232
    .line 17367233
    :cond_c1
    iget-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preRenderTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 17367234
    .line 17367235
    if-eqz v11, :cond_ce

    .line 17367236
    .line 17367237
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->d()Ljava/util/Set;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v11

    .line 17367241
    if-eqz v11, :cond_ce

    .line 17367242
    .line 17367243
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367244
    .line 17367245
    .line 17367246
    :cond_ce
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17367247
    .line 17367248
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367249
    .line 17367250
    .line 17367251
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v12

    .line 17367255
    xor-int/2addr v12, v9

    .line 17367256
    if-eqz v12, :cond_288

    .line 17367257
    .line 17367258
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367259
    .line 17367260
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367261
    .line 17367262
    .line 17367263
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/tools/v;->a:Ljava/util/Map;

    .line 17367264
    .line 17367265
    if-eqz v13, :cond_e5

    .line 17367266
    .line 17367267
    goto/16 :goto_245

    .line 17367268
    .line 17367269
    :cond_e5
    sget-object v13, Lwx/a;->a:Lwx/a;

    .line 17367270
    .line 17367271
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;

    .line 17367272
    .line 17367273
    invoke-direct {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;-><init>()V

    .line 17367274
    .line 17367275
    .line 17367276
    sget-object v14, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17367277
    .line 17367278
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v14

    .line 17367282
    if-eqz v14, :cond_104

    .line 17367283
    .line 17367284
    invoke-interface {v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v14

    .line 17367288
    if-eqz v14, :cond_104

    .line 17367289
    .line 17367290
    const-string v15, "na_mall_card_configs"

    .line 17367291
    .line 17367292
    invoke-interface {v14, v15, v13}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v14

    .line 17367296
    if-nez v14, :cond_103

    .line 17367297
    .line 17367298
    goto :goto_104

    .line 17367299
    :cond_103
    move-object v13, v14

    .line 17367300
    :cond_104
    :goto_104
    sget-object v14, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367301
    .line 17367302
    sget-object v15, Lau/c$a;->b:Lau/c$a;

    .line 17367303
    .line 17367304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367305
    .line 17367306
    const-string v10, "Key : na_mall_card_configs, Value: "

    .line 17367307
    .line 17367308
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v8

    .line 17367318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-static {v15, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367322
    .line 17367323
    .line 17367324
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;

    .line 17367325
    .line 17367326
    iget-object v8, v13, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;->cardConfig:Ljava/util/List;

    .line 17367327
    .line 17367328
    if-eqz v8, :cond_243

    .line 17367329
    .line 17367330
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17367331
    .line 17367332
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367333
    .line 17367334
    .line 17367335
    :try_start_127
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v7

    .line 17367339
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v7

    .line 17367343
    const/16 v13, 0x10

    .line 17367344
    .line 17367345
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v7

    .line 17367349
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17367350
    .line 17367351
    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v7

    .line 17367358
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v8

    .line 17367362
    if-eqz v8, :cond_153

    .line 17367363
    .line 17367364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v8

    .line 17367368
    move-object v14, v8

    .line 17367369
    check-cast v14, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;

    .line 17367370
    .line 17367371
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getItemType()Ljava/lang/Integer;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v14

    .line 17367375
    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367376
    .line 17367377
    .line 17367378
    goto :goto_13e

    .line 17367379
    :cond_153
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v7

    .line 17367383
    sget-object v8, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17367384
    .line 17367385
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v8

    .line 17367389
    if-eqz v8, :cond_16d

    .line 17367390
    .line 17367391
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v8

    .line 17367395
    if-eqz v8, :cond_16d

    .line 17367396
    .line 17367397
    invoke-interface {v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isPPE()Z

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v8

    .line 17367401
    if-ne v8, v9, :cond_16d

    .line 17367402
    .line 17367403
    const/4 v8, 0x1

    .line 17367404
    goto :goto_16e

    .line 17367405
    :cond_16d
    const/4 v8, 0x0

    .line 17367406
    :goto_16e
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v14

    .line 17367410
    check-cast v14, Ljava/lang/Iterable;

    .line 17367411
    .line 17367412
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v14

    .line 17367416
    :goto_178
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v15

    .line 17367420
    if-eqz v15, :cond_241

    .line 17367421
    .line 17367422
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v15

    .line 17367426
    check-cast v15, Ljava/lang/Integer;

    .line 17367427
    .line 17367428
    if-nez v15, :cond_187

    .line 17367429
    .line 17367430
    goto :goto_178

    .line 17367431
    :cond_187
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v17

    .line 17367435
    check-cast v17, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;

    .line 17367436
    .line 17367437
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v18

    .line 17367441
    check-cast v18, Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;

    .line 17367442
    .line 17367443
    if-eqz v8, :cond_1bc

    .line 17367444
    .line 17367445
    if-eqz v17, :cond_19c

    .line 17367446
    .line 17367447
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getPpeLynxSchema()Ljava/lang/String;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v19

    .line 17367451
    goto :goto_19e

    .line 17367452
    :cond_19c
    const/16 v19, 0x0

    .line 17367453
    .line 17367454
    :goto_19e
    if-eqz v19, :cond_1aa

    .line 17367455
    .line 17367456
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v19

    .line 17367460
    if-nez v19, :cond_1a7

    .line 17367461
    .line 17367462
    goto :goto_1aa

    .line 17367463
    :cond_1a7
    const/16 v19, 0x0

    .line 17367464
    .line 17367465
    goto :goto_1ac

    .line 17367466
    :cond_1aa
    :goto_1aa
    const/16 v19, 0x1

    .line 17367467
    .line 17367468
    :goto_1ac
    if-nez v19, :cond_1b5

    .line 17367469
    .line 17367470
    if-eqz v17, :cond_1c5

    .line 17367471
    .line 17367472
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getPpeLynxSchema()Ljava/lang/String;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v19

    .line 17367476
    goto :goto_1c2

    .line 17367477
    :cond_1b5
    if-eqz v17, :cond_1c5

    .line 17367478
    .line 17367479
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getLynxSchema()Ljava/lang/String;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v19

    .line 17367483
    goto :goto_1c2

    .line 17367484
    :cond_1bc
    if-eqz v17, :cond_1c5

    .line 17367485
    .line 17367486
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getLynxSchema()Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v19

    .line 17367490
    :goto_1c2
    move-object/from16 v9, v19

    .line 17367491
    .line 17367492
    goto :goto_1c6

    .line 17367493
    :cond_1c5
    const/4 v9, 0x0

    .line 17367494
    :goto_1c6
    new-instance v0, Ljava/util/TreeMap;

    .line 17367495
    .line 17367496
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17367497
    .line 17367498
    .line 17367499
    if-nez v9, :cond_1d2

    .line 17367500
    .line 17367501
    move-object/from16 v20, v7

    .line 17367502
    .line 17367503
    move/from16 v18, v8

    .line 17367504
    .line 17367505
    goto :goto_238

    .line 17367506
    :cond_1d2
    move-object/from16 v20, v7

    .line 17367507
    .line 17367508
    const-string v7, "surl"

    .line 17367509
    .line 17367510
    invoke-virtual {v0, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    const-string v7, "hybrid://lynxview"

    .line 17367514
    .line 17367515
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v7

    .line 17367519
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v7

    .line 17367523
    if-eqz v17, :cond_1ee

    .line 17367524
    .line 17367525
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getQueryMap()Ljava/util/Map;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v9

    .line 17367529
    if-eqz v9, :cond_1ee

    .line 17367530
    .line 17367531
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 17367532
    .line 17367533
    .line 17367534
    :cond_1ee
    if-eqz v18, :cond_1f9

    .line 17367535
    .line 17367536
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;->getQueryMap()Ljava/util/Map;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v9

    .line 17367540
    if-eqz v9, :cond_1f9

    .line 17367541
    .line 17367542
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 17367543
    .line 17367544
    .line 17367545
    :cond_1f9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v9

    .line 17367552
    check-cast v9, Ljava/lang/Iterable;

    .line 17367553
    .line 17367554
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v9

    .line 17367558
    :goto_206
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v17

    .line 17367562
    if-eqz v17, :cond_228

    .line 17367563
    .line 17367564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v17

    .line 17367568
    move/from16 v18, v8

    .line 17367569
    .line 17367570
    move-object/from16 v8, v17

    .line 17367571
    .line 17367572
    check-cast v8, Ljava/lang/String;

    .line 17367573
    .line 17367574
    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v17

    .line 17367578
    move-object/from16 v21, v0

    .line 17367579
    .line 17367580
    move-object/from16 v0, v17

    .line 17367581
    .line 17367582
    check-cast v0, Ljava/lang/String;

    .line 17367583
    .line 17367584
    invoke-virtual {v7, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17367585
    .line 17367586
    .line 17367587
    move/from16 v8, v18

    .line 17367588
    .line 17367589
    move-object/from16 v0, v21

    .line 17367590
    .line 17367591
    goto :goto_206

    .line 17367592
    :cond_228
    move/from16 v18, v8

    .line 17367593
    .line 17367594
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v0

    .line 17367598
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v0

    .line 17367602
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_238} :catch_241

    .line 17367606
    .line 17367607
    .line 17367608
    :goto_238
    move-object/from16 v0, p0

    .line 17367609
    .line 17367610
    move/from16 v8, v18

    .line 17367611
    .line 17367612
    move-object/from16 v7, v20

    .line 17367613
    .line 17367614
    const/4 v9, 0x1

    .line 17367615
    goto/16 :goto_178

    .line 17367616
    .line 17367617
    :catch_241
    :cond_241
    sput-object v10, Lcom/bytedance/android/shopping/api/mall/common/tools/v;->a:Ljava/util/Map;

    .line 17367618
    .line 17367619
    :cond_243
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/tools/v;->a:Ljava/util/Map;

    .line 17367620
    .line 17367621
    :goto_245
    if-eqz v13, :cond_285

    .line 17367622
    .line 17367623
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v0

    .line 17367627
    :cond_24b
    :goto_24b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v5

    .line 17367631
    if-eqz v5, :cond_285

    .line 17367632
    .line 17367633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v5

    .line 17367637
    check-cast v5, Ljava/lang/Number;

    .line 17367638
    .line 17367639
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v22

    .line 17367643
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v5

    .line 17367647
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v5

    .line 17367651
    move-object/from16 v21, v5

    .line 17367652
    .line 17367653
    check-cast v21, Ljava/lang/String;

    .line 17367654
    .line 17367655
    if-eqz v21, :cond_24b

    .line 17367656
    .line 17367657
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v24

    .line 17367661
    if-nez v24, :cond_270

    .line 17367662
    .line 17367663
    goto :goto_24b

    .line 17367664
    :cond_270
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v5

    .line 17367668
    new-instance v6, Ljy/a;

    .line 17367669
    .line 17367670
    const/16 v23, 0x0

    .line 17367671
    .line 17367672
    const/16 v25, 0x0

    .line 17367673
    .line 17367674
    const/16 v26, 0x0

    .line 17367675
    .line 17367676
    move-object/from16 v20, v6

    .line 17367677
    .line 17367678
    invoke-direct/range {v20 .. v26}, Ljy/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17367679
    .line 17367680
    .line 17367681
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367682
    .line 17367683
    .line 17367684
    goto :goto_24b

    .line 17367685
    :cond_285
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367686
    .line 17367687
    .line 17367688
    :cond_288
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v0

    .line 17367692
    const/4 v5, 0x1

    .line 17367693
    xor-int/2addr v0, v5

    .line 17367694
    if-eqz v0, :cond_296

    .line 17367695
    .line 17367696
    const/4 v0, 0x0

    .line 17367697
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367698
    .line 17367699
    .line 17367700
    iput-object v11, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->a:Ljava/util/Map;

    .line 17367701
    .line 17367702
    :cond_296
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367703
    .line 17367704
    iget-object v5, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367705
    .line 17367706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367707
    .line 17367708
    .line 17367709
    const-string v0, "get white and force card for setting"

    .line 17367710
    .line 17367711
    invoke-static {v5, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367712
    .line 17367713
    .line 17367714
    move-object v5, v11

    .line 17367715
    :goto_2a3
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 17367716
    .line 17367717
    if-eqz v0, :cond_2dd

    .line 17367718
    .line 17367719
    iget-boolean v6, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;->waitingCachedData:Z

    .line 17367720
    .line 17367721
    if-eqz v6, :cond_2ac

    .line 17367722
    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v0, 0x0

    .line 17367725
    :goto_2ad
    if-eqz v0, :cond_2dd

    .line 17367726
    .line 17367727
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17367728
    .line 17367729
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17367730
    .line 17367731
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v6

    .line 17367735
    if-eqz v6, :cond_2dd

    .line 17367736
    .line 17367737
    const/4 v6, 0x0

    .line 17367738
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v7

    .line 17367742
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367743
    .line 17367744
    sget-object v8, Lau/r$c;->b:Lau/r$c;

    .line 17367745
    .line 17367746
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367747
    .line 17367748
    const-string v10, "start pre decode, timestamp = "

    .line 17367749
    .line 17367750
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-wide v10

    .line 17367757
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v9

    .line 17367764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-static {v8, v9}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367768
    .line 17367769
    .line 17367770
    invoke-static {v3, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->k(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;)V

    .line 17367771
    .line 17367772
    .line 17367773
    :cond_2dd
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preCreateLynxView:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367774
    .line 17367775
    if-eqz v0, :cond_364

    .line 17367776
    .line 17367777
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17367778
    .line 17367779
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17367780
    .line 17367781
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v6

    .line 17367785
    if-eqz v6, :cond_364

    .line 17367786
    .line 17367787
    const/4 v6, 0x0

    .line 17367788
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v7

    .line 17367792
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367793
    .line 17367794
    iget-object v8, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367795
    .line 17367796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367797
    .line 17367798
    .line 17367799
    const-string v6, "start pre create lynx view"

    .line 17367800
    .line 17367801
    invoke-static {v8, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367802
    .line 17367803
    .line 17367804
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->isRunMainThread:Z

    .line 17367805
    .line 17367806
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17367807
    .line 17367808
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v6

    .line 17367812
    if-eqz v6, :cond_326

    .line 17367813
    .line 17367814
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 17367815
    .line 17367816
    invoke-direct {v6, v3, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/k;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V

    .line 17367817
    .line 17367818
    .line 17367819
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367820
    .line 17367821
    iget-object v7, v0, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 17367822
    .line 17367823
    if-nez v7, :cond_312

    .line 17367824
    .line 17367825
    goto :goto_364

    .line 17367826
    :cond_312
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 17367827
    .line 17367828
    if-nez v0, :cond_317

    .line 17367829
    .line 17367830
    goto :goto_364

    .line 17367831
    :cond_317
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;

    .line 17367832
    .line 17367833
    invoke-direct {v7, v6, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/k;Landroid/content/Context;)V

    .line 17367834
    .line 17367835
    .line 17367836
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367837
    .line 17367838
    iget-object v8, v0, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17367839
    .line 17367840
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17367841
    .line 17367842
    invoke-static {v6, v7, v8, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17367843
    .line 17367844
    .line 17367845
    goto :goto_364

    .line 17367846
    :cond_326
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 17367847
    .line 17367848
    invoke-direct {v6, v3, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V

    .line 17367849
    .line 17367850
    .line 17367851
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367852
    .line 17367853
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 17367854
    .line 17367855
    if-nez v0, :cond_332

    .line 17367856
    .line 17367857
    goto :goto_364

    .line 17367858
    :cond_332
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 17367859
    .line 17367860
    const-class v7, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 17367861
    .line 17367862
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v7

    .line 17367866
    instance-of v8, v7, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 17367867
    .line 17367868
    if-nez v8, :cond_340

    .line 17367869
    .line 17367870
    const/4 v8, 0x0

    .line 17367871
    goto :goto_341

    .line 17367872
    :cond_340
    move-object v8, v7

    .line 17367873
    :goto_341
    check-cast v8, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 17367874
    .line 17367875
    if-nez v8, :cond_34a

    .line 17367876
    .line 17367877
    new-instance v8, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 17367878
    .line 17367879
    invoke-direct {v8}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;-><init>()V

    .line 17367880
    .line 17367881
    .line 17367882
    :cond_34a
    const-class v7, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 17367883
    .line 17367884
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;)V

    .line 17367885
    .line 17367886
    .line 17367887
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367888
    .line 17367889
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 17367890
    .line 17367891
    if-nez v0, :cond_356

    .line 17367892
    .line 17367893
    goto :goto_364

    .line 17367894
    :cond_356
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 17367895
    .line 17367896
    invoke-direct {v0, v6, v8}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V

    .line 17367897
    .line 17367898
    .line 17367899
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 17367900
    .line 17367901
    iget-object v8, v7, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17367902
    .line 17367903
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17367904
    .line 17367905
    invoke-static {v6, v0, v8, v7}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17367906
    .line 17367907
    .line 17367908
    :cond_364
    :goto_364
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preLoadTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 17367909
    .line 17367910
    if-eqz v0, :cond_3f0

    .line 17367911
    .line 17367912
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17367913
    .line 17367914
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17367915
    .line 17367916
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v6

    .line 17367920
    if-eqz v6, :cond_3f0

    .line 17367921
    .line 17367922
    const/4 v6, 0x0

    .line 17367923
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v0

    .line 17367927
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17367928
    .line 17367929
    iget-object v7, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->a:Lau/r$a;

    .line 17367930
    .line 17367931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367932
    .line 17367933
    .line 17367934
    const-string v6, "start pre load template to ram"

    .line 17367935
    .line 17367936
    invoke-static {v7, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17367937
    .line 17367938
    .line 17367939
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;

    .line 17367940
    .line 17367941
    invoke-direct {v6, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;-><init>(Ljava/util/List;)V

    .line 17367942
    .line 17367943
    .line 17367944
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17367945
    .line 17367946
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enableLynxServiceInit()Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v0

    .line 17367950
    if-nez v0, :cond_39d

    .line 17367951
    .line 17367952
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->b:Lkotlin/Lazy;

    .line 17367953
    .line 17367954
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v0

    .line 17367958
    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 17367959
    .line 17367960
    if-eqz v0, :cond_39d

    .line 17367961
    .line 17367962
    invoke-interface {v0}, Lcom/bytedance/lynx/service/api/ILynxKitService;->ensureInitializeLynxService()V

    .line 17367963
    .line 17367964
    .line 17367965
    :cond_39d
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->d:Ljava/util/List;

    .line 17367966
    .line 17367967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v0

    .line 17367971
    :cond_3a3
    :goto_3a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v7

    .line 17367975
    if-eqz v7, :cond_3f0

    .line 17367976
    .line 17367977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v7

    .line 17367981
    check-cast v7, Ljy/a;

    .line 17367982
    .line 17367983
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367984
    .line 17367985
    iget-object v9, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17367986
    .line 17367987
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v8

    .line 17367991
    if-nez v8, :cond_3a3

    .line 17367992
    .line 17367993
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367994
    .line 17367995
    iget-object v9, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17367996
    .line 17367997
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367998
    .line 17367999
    .line 17368000
    sget-object v8, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368001
    .line 17368002
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->a:Lau/r$a;

    .line 17368003
    .line 17368004
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    const-string v11, "load template to ram, itemType="

    .line 17368007
    .line 17368008
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368009
    .line 17368010
    .line 17368011
    iget v11, v7, Ljy/a;->b:I

    .line 17368012
    .line 17368013
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    .line 17368016
    const-string v11, ", url="

    .line 17368017
    .line 17368018
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    iget-object v11, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17368022
    .line 17368023
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368024
    .line 17368025
    .line 17368026
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v10

    .line 17368030
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-static {v9, v10}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368034
    .line 17368035
    .line 17368036
    sget-object v8, Lbu/b;->a:Lbu/b;

    .line 17368037
    .line 17368038
    iget-object v7, v7, Ljy/a;->d:Ljava/lang/String;

    .line 17368039
    .line 17368040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368041
    .line 17368042
    .line 17368043
    const/4 v8, 0x0

    .line 17368044
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368045
    .line 17368046
    .line 17368047
    goto :goto_3a3

    .line 17368048
    :cond_3f0
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preRenderTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 17368049
    .line 17368050
    if-eqz v0, :cond_498

    .line 17368051
    .line 17368052
    iget-boolean v6, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17368053
    .line 17368054
    iget-object v7, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17368055
    .line 17368056
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17368057
    .line 17368058
    .line 17368059
    move-result v6

    .line 17368060
    if-eqz v6, :cond_48c

    .line 17368061
    .line 17368062
    const/4 v6, 0x1

    .line 17368063
    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v1

    .line 17368067
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/r;

    .line 17368068
    .line 17368069
    iget v9, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->useIdle:I

    .line 17368070
    .line 17368071
    iget-object v10, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->loadImmediateDelayTime:Ljava/lang/Long;

    .line 17368072
    .line 17368073
    iget-boolean v11, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidBySchema:Z

    .line 17368074
    .line 17368075
    iget-object v12, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->invalidByStr:Ljava/util/List;

    .line 17368076
    .line 17368077
    iget-object v14, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->threadStrategy:Ljava/util/Map;

    .line 17368078
    .line 17368079
    iget-boolean v15, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadInWorkThread:Z

    .line 17368080
    .line 17368081
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;->preloadModelOnly:Z

    .line 17368082
    .line 17368083
    iget-wide v6, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->checkLynxEnvInterval:J

    .line 17368084
    .line 17368085
    move-object v8, v5

    .line 17368086
    move-object v13, v3

    .line 17368087
    move/from16 v16, v0

    .line 17368088
    .line 17368089
    move-wide/from16 v17, v6

    .line 17368090
    .line 17368091
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/shopping/api/mall/r;-><init>(ILjava/lang/Long;ZLjava/util/List;Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/Map;ZZJ)V

    .line 17368092
    .line 17368093
    .line 17368094
    iget-object v0, v5, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 17368095
    .line 17368096
    if-eqz v0, :cond_488

    .line 17368097
    .line 17368098
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368099
    .line 17368100
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g:Ljava/lang/Boolean;

    .line 17368101
    .line 17368102
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368103
    .line 17368104
    sget-object v6, Lau/r$e;->b:Lau/r$e;

    .line 17368105
    .line 17368106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368107
    .line 17368108
    const-string v8, "preload lynx view start, timestamp = "

    .line 17368109
    .line 17368110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368111
    .line 17368112
    .line 17368113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-wide v8

    .line 17368117
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368118
    .line 17368119
    .line 17368120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v7

    .line 17368124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368128
    .line 17368129
    .line 17368130
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$1;

    .line 17368131
    .line 17368132
    invoke-direct {v0, v2, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;)V

    .line 17368133
    .line 17368134
    .line 17368135
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$2;

    .line 17368136
    .line 17368137
    sget-object v7, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$3;

    .line 17368138
    .line 17368139
    invoke-virtual {v2, v0, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17368140
    .line 17368141
    .line 17368142
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17368143
    .line 17368144
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreLoad()Z

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v0

    .line 17368148
    if-eqz v0, :cond_46f

    .line 17368149
    .line 17368150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 17368151
    .line 17368152
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;

    .line 17368153
    .line 17368154
    invoke-direct {v6, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Ljava/util/List;)V

    .line 17368155
    .line 17368156
    .line 17368157
    invoke-direct {v0, v5, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;-><init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;)V

    .line 17368158
    .line 17368159
    .line 17368160
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;

    .line 17368161
    .line 17368162
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;)V

    .line 17368163
    .line 17368164
    .line 17368165
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 17368166
    .line 17368167
    iget-object v5, v2, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17368168
    .line 17368169
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17368170
    .line 17368171
    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17368172
    .line 17368173
    .line 17368174
    goto :goto_49b

    .line 17368175
    :cond_46f
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17368176
    .line 17368177
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;

    .line 17368178
    .line 17368179
    invoke-direct {v6, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;Ljava/util/List;)V

    .line 17368180
    .line 17368181
    .line 17368182
    invoke-direct {v0, v5, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;-><init>(Lcom/bytedance/android/shopping/api/mall/r;Ljava/util/List;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$3;)V

    .line 17368183
    .line 17368184
    .line 17368185
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;

    .line 17368186
    .line 17368187
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/l;)V

    .line 17368188
    .line 17368189
    .line 17368190
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 17368191
    .line 17368192
    iget-object v5, v2, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 17368193
    .line 17368194
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17368195
    .line 17368196
    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17368197
    .line 17368198
    .line 17368199
    goto :goto_49b

    .line 17368200
    :cond_488
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 17368201
    .line 17368202
    .line 17368203
    goto :goto_49b

    .line 17368204
    :cond_48c
    iget-object v1, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17368205
    .line 17368206
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->c(Ljava/lang/String;)Z

    .line 17368207
    .line 17368208
    .line 17368209
    move-result v0

    .line 17368210
    if-nez v0, :cond_49b

    .line 17368211
    .line 17368212
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 17368213
    .line 17368214
    .line 17368215
    goto :goto_49b

    .line 17368216
    :cond_498
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i()V

    .line 17368217
    .line 17368218
    .line 17368219
    :cond_49b
    :goto_49b
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeComponent:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;

    .line 17368220
    .line 17368221
    if-eqz v0, :cond_4e7

    .line 17368222
    .line 17368223
    iget-boolean v1, v3, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 17368224
    .line 17368225
    iget-object v2, v3, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17368226
    .line 17368227
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->b(Ljava/lang/String;Z)Z

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v1

    .line 17368231
    if-eqz v1, :cond_4e7

    .line 17368232
    .line 17368233
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17368234
    .line 17368235
    sget-object v2, Lau/r$d;->b:Lau/r$d;

    .line 17368236
    .line 17368237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368238
    .line 17368239
    .line 17368240
    const-string v1, "start pre decode component"

    .line 17368241
    .line 17368242
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368243
    .line 17368244
    .line 17368245
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;->blockOS:Ljava/util/List;

    .line 17368246
    .line 17368247
    if-nez v1, :cond_4c3

    .line 17368248
    .line 17368249
    const-string v1, "6"

    .line 17368250
    .line 17368251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v1

    .line 17368255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v1

    .line 17368259
    :cond_4c3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368260
    .line 17368261
    const-string v5, "cur os version is "

    .line 17368262
    .line 17368263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368264
    .line 17368265
    .line 17368266
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17368267
    .line 17368268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368269
    .line 17368270
    .line 17368271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v4

    .line 17368275
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17368276
    .line 17368277
    .line 17368278
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->h(Ljava/util/List;)Z

    .line 17368279
    .line 17368280
    .line 17368281
    move-result v1

    .line 17368282
    if-eqz v1, :cond_4dd

    .line 17368283
    .line 17368284
    goto :goto_4e7

    .line 17368285
    :cond_4dd
    iget-object v1, v3, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 17368286
    .line 17368287
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/f;

    .line 17368288
    .line 17368289
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/f;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;)V

    .line 17368290
    .line 17368291
    .line 17368292
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17368293
    .line 17368294
    .line 17368295
    :cond_4e7
    :goto_4e7
    return-void
.end method


