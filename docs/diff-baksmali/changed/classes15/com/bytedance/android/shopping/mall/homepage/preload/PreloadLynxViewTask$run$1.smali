## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524292
    sget-object v2, Lau/r$e;->b:Lau/r$e;

    .line 524294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524296
    const-string v4, "PreloadLynxViewTask, size = "

    .line 524298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524301
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524303
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524308
    move-result v4

    .line 524309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524312
    const-string v4, ", timestamp = "

    .line 524314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524320
    move-result-wide v4

    .line 524321
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524324
    const-string v4, ", list = "

    .line 524326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524331
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524333
    new-instance v5, Ljava/util/ArrayList;

    .line 524335
    const/16 v6, 0xa

    .line 524337
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524340
    move-result v6

    .line 524341
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524347
    move-result-object v4

    .line 524348
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524351
    move-result v6

    .line 524352
    if-eqz v6, :cond_52

    .line 524354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524357
    move-result-object v6

    .line 524358
    check-cast v6, Ljy/a;

    .line 524360
    iget v6, v6, Ljy/a;->b:I

    .line 524362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524365
    move-result-object v6

    .line 524366
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524369
    goto :goto_3c

    .line 524370
    :cond_52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524376
    move-result-object v3

    .line 524377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524380
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524383
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524385
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524390
    move-result-object v1

    .line 524391
    const/4 v3, 0x0

    .line 524392
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524395
    move-result v4

    .line 524396
    if-eqz v4, :cond_26e

    .line 524398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524401
    move-result-object v4

    .line 524402
    add-int/lit8 v5, v3, 0x1

    .line 524404
    if-gez v3, :cond_79

    .line 524406
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524409
    :cond_79
    check-cast v4, Ljy/a;

    .line 524411
    iget-object v13, v4, Ljy/a;->e:Ljava/lang/String;

    .line 524413
    if-eqz v13, :cond_262

    .line 524415
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524417
    iget-object v7, v4, Ljy/a;->a:Ljava/lang/String;

    .line 524419
    iget v14, v4, Ljy/a;->b:I

    .line 524421
    iget-object v12, v4, Ljy/a;->c:Ljava/lang/String;

    .line 524423
    iget-object v4, v4, Ljy/a;->f:Ljava/util/HashMap;

    .line 524425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524428
    move-result-object v3

    .line 524429
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524431
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524436
    move-result v6

    .line 524437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524440
    move-result-object v6

    .line 524441
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524444
    move-result-object v3

    .line 524445
    iget-object v8, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 524447
    if-eqz v8, :cond_262

    .line 524449
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524451
    iget-object v9, v6, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 524453
    if-eqz v9, :cond_17a

    .line 524455
    new-instance v23, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 524457
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 524460
    move-result-object v16

    .line 524461
    const-wide/16 v17, 0x2710

    .line 524463
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524466
    move-result-object v17

    .line 524467
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524470
    move-result-object v10

    .line 524471
    const-string v2, ""

    .line 524473
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524476
    new-instance v18, Ltt/a;

    .line 524478
    invoke-direct/range {v18 .. v18}, Ltt/a;-><init>()V

    .line 524481
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 524483
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 524485
    iget-object v11, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524487
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524489
    invoke-direct {v6, v11, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 524498
    move-result-object v2

    .line 524499
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524502
    move-result-object v2

    .line 524503
    new-instance v11, Ljava/util/HashMap;

    .line 524505
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524508
    move-object/from16 v24, v1

    .line 524510
    const/4 v6, 0x1

    .line 524511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524514
    move-result-object v1

    .line 524515
    const-string v6, "isCacheData"

    .line 524517
    invoke-virtual {v11, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524520
    new-instance v6, Ljava/util/HashMap;

    .line 524522
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524525
    move/from16 v25, v5

    .line 524527
    const-string v5, "is_first_show"

    .line 524529
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524532
    if-eqz v4, :cond_fb

    .line 524534
    const-string v1, "track_common_data"

    .line 524536
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    :cond_fb
    const-string v1, "ec_lynx_props_extra"

    .line 524541
    invoke-virtual {v11, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524544
    iget-object v1, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524546
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524548
    invoke-static {v9, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 524551
    move-result-object v1

    .line 524552
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524554
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 524557
    move-result-object v4

    .line 524558
    if-eqz v4, :cond_121

    .line 524560
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallLynxSetting()Ljava/util/Map;

    .line 524563
    move-result-object v4

    .line 524564
    if-eqz v4, :cond_121

    .line 524566
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 524568
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524571
    const-string v6, "mall_lynx_config"

    .line 524573
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    const/4 v5, 0x0

    .line 524578
    :goto_122
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524581
    move-result-object v4

    .line 524582
    if-eqz v4, :cond_137

    .line 524584
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 524587
    move-result v4

    .line 524588
    const/4 v6, 0x1

    .line 524589
    if-ne v4, v6, :cond_138

    .line 524591
    new-instance v4, Lqt/b;

    .line 524593
    invoke-direct {v4, v8}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 524596
    move-object/from16 v20, v4

    .line 524598
    goto :goto_13a

    .line 524599
    :cond_137
    const/4 v6, 0x1

    .line 524600
    :cond_138
    const/16 v20, 0x0

    .line 524602
    :goto_13a
    iget-object v4, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524604
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524606
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524609
    move-result-object v6

    .line 524610
    if-eqz v6, :cond_150

    .line 524612
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 524614
    if-eqz v6, :cond_150

    .line 524616
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524619
    move-result v4

    .line 524620
    if-eqz v4, :cond_150

    .line 524622
    const/4 v4, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v4, 0x0

    .line 524625
    :goto_151
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524627
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/r;->s:Ljava/util/Map;

    .line 524629
    move-object/from16 v22, v6

    .line 524631
    const/16 v19, 0x1

    .line 524633
    move-object/from16 v6, v23

    .line 524635
    move-object/from16 v21, v10

    .line 524637
    move v10, v14

    .line 524638
    move-object/from16 v19, v11

    .line 524640
    const/4 v0, 0x1

    .line 524641
    move-object/from16 v11, v16

    .line 524643
    move-object/from16 v26, v12

    .line 524645
    move-object/from16 v12, v17

    .line 524647
    move v0, v14

    .line 524648
    move-object/from16 v14, v19

    .line 524650
    move-object/from16 v27, v3

    .line 524652
    move-object v3, v15

    .line 524653
    move-object v15, v1

    .line 524654
    move-object/from16 v16, v5

    .line 524656
    move-object/from16 v17, v21

    .line 524658
    move-object/from16 v19, v2

    .line 524660
    move/from16 v21, v4

    .line 524662
    invoke-direct/range {v6 .. v22}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Ltt/a;Ljava/util/List;Lqt/b;ZLjava/util/Map;)V

    .line 524665
    goto :goto_185

    .line 524666
    :cond_17a
    move-object/from16 v24, v1

    .line 524668
    move-object/from16 v27, v3

    .line 524670
    move/from16 v25, v5

    .line 524672
    move-object/from16 v26, v12

    .line 524674
    move v0, v14

    .line 524675
    move-object v3, v15

    .line 524676
    const/4 v6, 0x0

    .line 524677
    :goto_185
    if-eqz v6, :cond_266

    .line 524679
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524681
    sget-object v2, Lau/r$e;->b:Lau/r$e;

    .line 524683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524685
    const-string v5, "start create render template cache, timestamp = "

    .line 524687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524693
    move-result-wide v7

    .line 524694
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524697
    const-string v5, ", itemType = "

    .line 524699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524708
    move-result-object v4

    .line 524709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524712
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524715
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524717
    iget v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->n:I

    .line 524719
    const/4 v4, 0x1

    .line 524720
    if-ne v2, v4, :cond_1c2

    .line 524722
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 524725
    move-result-object v1

    .line 524726
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/m;

    .line 524728
    move-object/from16 v4, v26

    .line 524730
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/m;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524733
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 524736
    goto/16 :goto_266

    .line 524738
    :cond_1c2
    move-object/from16 v4, v26

    .line 524740
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->t:Z

    .line 524742
    if-eqz v2, :cond_23e

    .line 524744
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524749
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 524752
    move-result-object v1

    .line 524753
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524756
    move-result-object v2

    .line 524757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524760
    move-result v1

    .line 524761
    if-eqz v1, :cond_1e9

    .line 524763
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524765
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524767
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/n;

    .line 524769
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/n;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524772
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524775
    goto/16 :goto_266

    .line 524777
    :cond_1e9
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->d:Lkotlin/Lazy;

    .line 524779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524782
    move-result-object v1

    .line 524783
    check-cast v1, Ljava/lang/Number;

    .line 524785
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524788
    move-result v1

    .line 524789
    if-lez v1, :cond_23a

    .line 524791
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->d:Lkotlin/Lazy;

    .line 524793
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524796
    move-result-object v1

    .line 524797
    check-cast v1, Ljava/lang/Number;

    .line 524799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524802
    move-result v1

    .line 524803
    const/4 v2, 0x1

    .line 524804
    if-ne v1, v2, :cond_22d

    .line 524806
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524809
    move-result-object v1

    .line 524810
    check-cast v1, Ljava/lang/Number;

    .line 524812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524815
    move-result v1

    .line 524816
    if-eq v1, v2, :cond_229

    .line 524818
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524821
    move-result-object v1

    .line 524822
    check-cast v1, Ljava/lang/Number;

    .line 524824
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524827
    move-result v1

    .line 524828
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524831
    move-result-object v5

    .line 524832
    check-cast v5, Ljava/lang/Number;

    .line 524834
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524837
    move-result v5

    .line 524838
    sub-int/2addr v5, v2

    .line 524839
    if-ne v1, v5, :cond_22d

    .line 524841
    :cond_229
    invoke-virtual {v3, v6, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 524844
    goto :goto_266

    .line 524845
    :cond_22d
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524847
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524849
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/o;

    .line 524851
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/o;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524854
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524857
    goto :goto_266

    .line 524858
    :cond_23a
    invoke-virtual {v3, v6, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 524861
    goto :goto_266

    .line 524862
    :cond_23e
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/r;->o:Ljava/lang/Long;

    .line 524864
    if-eqz v1, :cond_254

    .line 524866
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524869
    move-result-wide v1

    .line 524870
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524872
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$$inlined$let$lambda$1;

    .line 524874
    invoke-direct {v7, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$$inlined$let$lambda$1;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524880
    invoke-static {v1, v2, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b(JLkotlin/jvm/functions/Function0;)V

    .line 524883
    goto :goto_266

    .line 524884
    :cond_254
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524886
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;

    .line 524888
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524894
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 524897
    goto :goto_266

    .line 524898
    :cond_262
    move-object/from16 v24, v1

    .line 524900
    move/from16 v25, v5

    .line 524902
    :cond_266
    :goto_266
    move-object/from16 v0, p0

    .line 524904
    move-object/from16 v1, v24

    .line 524906
    move/from16 v3, v25

    .line 524908
    goto/16 :goto_68

    .line 524910
    :cond_26e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524912
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524914
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524917
    move-result v1

    .line 524918
    if-eqz v1, :cond_281

    .line 524920
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524922
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 524924
    if-eqz v1, :cond_281

    .line 524926
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 524929
    :cond_281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524931
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524291
    .line 524292
    sget-object v2, Lau/r$e;->b:Lau/r$e;

    .line 524293
    .line 524294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524295
    .line 524296
    const-string v4, "PreloadLynxViewTask, size = "

    .line 524297
    .line 524298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524302
    .line 524303
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524304
    .line 524305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524306
    .line 524307
    .line 524308
    move-result v4

    .line 524309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524310
    .line 524311
    .line 524312
    const-string v4, ", timestamp = "

    .line 524313
    .line 524314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    .line 524316
    .line 524317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524318
    .line 524319
    .line 524320
    move-result-wide v4

    .line 524321
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524322
    .line 524323
    .line 524324
    const-string v4, ", list = "

    .line 524325
    .line 524326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    .line 524329
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524330
    .line 524331
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524332
    .line 524333
    new-instance v5, Ljava/util/ArrayList;

    .line 524334
    .line 524335
    const/16 v6, 0xa

    .line 524336
    .line 524337
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524338
    .line 524339
    .line 524340
    move-result v6

    .line 524341
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 524342
    .line 524343
    .line 524344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v4

    .line 524348
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v6

    .line 524352
    if-eqz v6, :cond_52

    .line 524353
    .line 524354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v6

    .line 524358
    check-cast v6, Ljy/a;

    .line 524359
    .line 524360
    iget v6, v6, Ljy/a;->b:I

    .line 524361
    .line 524362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v6

    .line 524366
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524367
    .line 524368
    .line 524369
    goto :goto_3c

    .line 524370
    :cond_52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v3

    .line 524377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524378
    .line 524379
    .line 524380
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524381
    .line 524382
    .line 524383
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524384
    .line 524385
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524386
    .line 524387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v1

    .line 524391
    const/4 v3, 0x0

    .line 524392
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524393
    .line 524394
    .line 524395
    move-result v4

    .line 524396
    if-eqz v4, :cond_26e

    .line 524397
    .line 524398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v4

    .line 524402
    add-int/lit8 v5, v3, 0x1

    .line 524403
    .line 524404
    if-gez v3, :cond_79

    .line 524405
    .line 524406
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    check-cast v4, Ljy/a;

    .line 524410
    .line 524411
    iget-object v13, v4, Ljy/a;->e:Ljava/lang/String;

    .line 524412
    .line 524413
    if-eqz v13, :cond_262

    .line 524414
    .line 524415
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524416
    .line 524417
    iget-object v7, v4, Ljy/a;->a:Ljava/lang/String;

    .line 524418
    .line 524419
    iget v14, v4, Ljy/a;->b:I

    .line 524420
    .line 524421
    iget-object v12, v4, Ljy/a;->c:Ljava/lang/String;

    .line 524422
    .line 524423
    iget-object v4, v4, Ljy/a;->f:Ljava/util/HashMap;

    .line 524424
    .line 524425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v3

    .line 524429
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524430
    .line 524431
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524432
    .line 524433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524434
    .line 524435
    .line 524436
    move-result v6

    .line 524437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v6

    .line 524441
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v3

    .line 524445
    iget-object v8, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 524446
    .line 524447
    if-eqz v8, :cond_262

    .line 524448
    .line 524449
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524450
    .line 524451
    iget-object v9, v6, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 524452
    .line 524453
    if-eqz v9, :cond_17a

    .line 524454
    .line 524455
    new-instance v23, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 524456
    .line 524457
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v16

    .line 524461
    const-wide/16 v17, 0x2710

    .line 524462
    .line 524463
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v17

    .line 524467
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v10

    .line 524471
    const-string v2, ""

    .line 524472
    .line 524473
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524474
    .line 524475
    .line 524476
    new-instance v18, Ltt/a;

    .line 524477
    .line 524478
    invoke-direct/range {v18 .. v18}, Ltt/a;-><init>()V

    .line 524479
    .line 524480
    .line 524481
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 524482
    .line 524483
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 524484
    .line 524485
    iget-object v11, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524486
    .line 524487
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524488
    .line 524489
    invoke-direct {v6, v11, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524493
    .line 524494
    .line 524495
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v2

    .line 524499
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v2

    .line 524503
    new-instance v11, Ljava/util/HashMap;

    .line 524504
    .line 524505
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524506
    .line 524507
    .line 524508
    move-object/from16 v24, v1

    .line 524509
    .line 524510
    const/4 v6, 0x1

    .line 524511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v1

    .line 524515
    const-string v6, "isCacheData"

    .line 524516
    .line 524517
    invoke-virtual {v11, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524518
    .line 524519
    .line 524520
    new-instance v6, Ljava/util/HashMap;

    .line 524521
    .line 524522
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524523
    .line 524524
    .line 524525
    move/from16 v25, v5

    .line 524526
    .line 524527
    const-string v5, "is_first_show"

    .line 524528
    .line 524529
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    if-eqz v4, :cond_fb

    .line 524533
    .line 524534
    const-string v1, "track_common_data"

    .line 524535
    .line 524536
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    :cond_fb
    const-string v1, "ec_lynx_props_extra"

    .line 524540
    .line 524541
    invoke-virtual {v11, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    .line 524543
    .line 524544
    iget-object v1, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524545
    .line 524546
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-static {v9, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524553
    .line 524554
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v4

    .line 524558
    if-eqz v4, :cond_121

    .line 524559
    .line 524560
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallLynxSetting()Ljava/util/Map;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v4

    .line 524564
    if-eqz v4, :cond_121

    .line 524565
    .line 524566
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 524567
    .line 524568
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524569
    .line 524570
    .line 524571
    const-string v6, "mall_lynx_config"

    .line 524572
    .line 524573
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    const/4 v5, 0x0

    .line 524578
    :goto_122
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v4

    .line 524582
    if-eqz v4, :cond_137

    .line 524583
    .line 524584
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 524585
    .line 524586
    .line 524587
    move-result v4

    .line 524588
    const/4 v6, 0x1

    .line 524589
    if-ne v4, v6, :cond_138

    .line 524590
    .line 524591
    new-instance v4, Lqt/b;

    .line 524592
    .line 524593
    invoke-direct {v4, v8}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 524594
    .line 524595
    .line 524596
    move-object/from16 v20, v4

    .line 524597
    .line 524598
    goto :goto_13a

    .line 524599
    :cond_137
    const/4 v6, 0x1

    .line 524600
    :cond_138
    const/16 v20, 0x0

    .line 524601
    .line 524602
    :goto_13a
    iget-object v4, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524603
    .line 524604
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524605
    .line 524606
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v6

    .line 524610
    if-eqz v6, :cond_150

    .line 524611
    .line 524612
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 524613
    .line 524614
    if-eqz v6, :cond_150

    .line 524615
    .line 524616
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524617
    .line 524618
    .line 524619
    move-result v4

    .line 524620
    if-eqz v4, :cond_150

    .line 524621
    .line 524622
    const/4 v4, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v4, 0x0

    .line 524625
    :goto_151
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524626
    .line 524627
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/r;->s:Ljava/util/Map;

    .line 524628
    .line 524629
    move-object/from16 v22, v6

    .line 524630
    .line 524631
    const/16 v19, 0x1

    .line 524632
    .line 524633
    move-object/from16 v6, v23

    .line 524634
    .line 524635
    move-object/from16 v21, v10

    .line 524636
    .line 524637
    move v10, v14

    .line 524638
    move-object/from16 v19, v11

    .line 524639
    .line 524640
    const/4 v0, 0x1

    .line 524641
    move-object/from16 v11, v16

    .line 524642
    .line 524643
    move-object/from16 v26, v12

    .line 524644
    .line 524645
    move-object/from16 v12, v17

    .line 524646
    .line 524647
    move v0, v14

    .line 524648
    move-object/from16 v14, v19

    .line 524649
    .line 524650
    move-object/from16 v27, v3

    .line 524651
    .line 524652
    move-object v3, v15

    .line 524653
    move-object v15, v1

    .line 524654
    move-object/from16 v16, v5

    .line 524655
    .line 524656
    move-object/from16 v17, v21

    .line 524657
    .line 524658
    move-object/from16 v19, v2

    .line 524659
    .line 524660
    move/from16 v21, v4

    .line 524661
    .line 524662
    invoke-direct/range {v6 .. v22}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Ltt/a;Ljava/util/List;Lqt/b;ZLjava/util/Map;)V

    .line 524663
    .line 524664
    .line 524665
    goto :goto_185

    .line 524666
    :cond_17a
    move-object/from16 v24, v1

    .line 524667
    .line 524668
    move-object/from16 v27, v3

    .line 524669
    .line 524670
    move/from16 v25, v5

    .line 524671
    .line 524672
    move-object/from16 v26, v12

    .line 524673
    .line 524674
    move v0, v14

    .line 524675
    move-object v3, v15

    .line 524676
    const/4 v6, 0x0

    .line 524677
    :goto_185
    if-eqz v6, :cond_266

    .line 524678
    .line 524679
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524680
    .line 524681
    sget-object v2, Lau/r$e;->b:Lau/r$e;

    .line 524682
    .line 524683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    const-string v5, "start create render template cache, timestamp = "

    .line 524686
    .line 524687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524691
    .line 524692
    .line 524693
    move-result-wide v7

    .line 524694
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    const-string v5, ", itemType = "

    .line 524698
    .line 524699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    .line 524701
    .line 524702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v4

    .line 524709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524710
    .line 524711
    .line 524712
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524713
    .line 524714
    .line 524715
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524716
    .line 524717
    iget v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->n:I

    .line 524718
    .line 524719
    const/4 v4, 0x1

    .line 524720
    if-ne v2, v4, :cond_1c2

    .line 524721
    .line 524722
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v1

    .line 524726
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/m;

    .line 524727
    .line 524728
    move-object/from16 v4, v26

    .line 524729
    .line 524730
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/m;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 524734
    .line 524735
    .line 524736
    goto/16 :goto_266

    .line 524737
    .line 524738
    :cond_1c2
    move-object/from16 v4, v26

    .line 524739
    .line 524740
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->t:Z

    .line 524741
    .line 524742
    if-eqz v2, :cond_23e

    .line 524743
    .line 524744
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524745
    .line 524746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524747
    .line 524748
    .line 524749
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v2

    .line 524757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524758
    .line 524759
    .line 524760
    move-result v1

    .line 524761
    if-eqz v1, :cond_1e9

    .line 524762
    .line 524763
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524764
    .line 524765
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524766
    .line 524767
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/n;

    .line 524768
    .line 524769
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/n;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524773
    .line 524774
    .line 524775
    goto/16 :goto_266

    .line 524776
    .line 524777
    :cond_1e9
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->d:Lkotlin/Lazy;

    .line 524778
    .line 524779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    check-cast v1, Ljava/lang/Number;

    .line 524784
    .line 524785
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524786
    .line 524787
    .line 524788
    move-result v1

    .line 524789
    if-lez v1, :cond_23a

    .line 524790
    .line 524791
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->d:Lkotlin/Lazy;

    .line 524792
    .line 524793
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v1

    .line 524797
    check-cast v1, Ljava/lang/Number;

    .line 524798
    .line 524799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    const/4 v2, 0x1

    .line 524804
    if-ne v1, v2, :cond_22d

    .line 524805
    .line 524806
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v1

    .line 524810
    check-cast v1, Ljava/lang/Number;

    .line 524811
    .line 524812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524813
    .line 524814
    .line 524815
    move-result v1

    .line 524816
    if-eq v1, v2, :cond_229

    .line 524817
    .line 524818
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v1

    .line 524822
    check-cast v1, Ljava/lang/Number;

    .line 524823
    .line 524824
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524825
    .line 524826
    .line 524827
    move-result v1

    .line 524828
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v5

    .line 524832
    check-cast v5, Ljava/lang/Number;

    .line 524833
    .line 524834
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524835
    .line 524836
    .line 524837
    move-result v5

    .line 524838
    sub-int/2addr v5, v2

    .line 524839
    if-ne v1, v5, :cond_22d

    .line 524840
    .line 524841
    :cond_229
    invoke-virtual {v3, v6, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 524842
    .line 524843
    .line 524844
    goto :goto_266

    .line 524845
    :cond_22d
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524846
    .line 524847
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524848
    .line 524849
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/o;

    .line 524850
    .line 524851
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/o;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524852
    .line 524853
    .line 524854
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524855
    .line 524856
    .line 524857
    goto :goto_266

    .line 524858
    :cond_23a
    invoke-virtual {v3, v6, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 524859
    .line 524860
    .line 524861
    goto :goto_266

    .line 524862
    :cond_23e
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/r;->o:Ljava/lang/Long;

    .line 524863
    .line 524864
    if-eqz v1, :cond_254

    .line 524865
    .line 524866
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524867
    .line 524868
    .line 524869
    move-result-wide v1

    .line 524870
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524871
    .line 524872
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$$inlined$let$lambda$1;

    .line 524873
    .line 524874
    invoke-direct {v7, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$$inlined$let$lambda$1;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524875
    .line 524876
    .line 524877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524878
    .line 524879
    .line 524880
    invoke-static {v1, v2, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b(JLkotlin/jvm/functions/Function0;)V

    .line 524881
    .line 524882
    .line 524883
    goto :goto_266

    .line 524884
    :cond_254
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524885
    .line 524886
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;

    .line 524887
    .line 524888
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$loadImmediate$4;-><init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V

    .line 524889
    .line 524890
    .line 524891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524892
    .line 524893
    .line 524894
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 524895
    .line 524896
    .line 524897
    goto :goto_266

    .line 524898
    :cond_262
    move-object/from16 v24, v1

    .line 524899
    .line 524900
    move/from16 v25, v5

    .line 524901
    .line 524902
    :cond_266
    :goto_266
    move-object/from16 v0, p0

    .line 524903
    .line 524904
    move-object/from16 v1, v24

    .line 524905
    .line 524906
    move/from16 v3, v25

    .line 524907
    .line 524908
    goto/16 :goto_68

    .line 524909
    .line 524910
    :cond_26e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524911
    .line 524912
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->j:Ljava/util/List;

    .line 524913
    .line 524914
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524915
    .line 524916
    .line 524917
    move-result v1

    .line 524918
    if-eqz v1, :cond_281

    .line 524919
    .line 524920
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 524921
    .line 524922
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 524923
    .line 524924
    if-eqz v1, :cond_281

    .line 524925
    .line 524926
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 524927
    .line 524928
    .line 524929
    :cond_281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524930
    .line 524931
    return-object v1
.end method


