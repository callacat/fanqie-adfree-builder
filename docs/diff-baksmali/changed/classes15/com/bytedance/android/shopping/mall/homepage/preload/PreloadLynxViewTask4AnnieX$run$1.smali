## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 31

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
    const-string v4, "PreloadLynxViewTask4AnnieX, timestamp = "

    .line 524298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524304
    move-result-wide v4

    .line 524305
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524308
    const-string v4, ", size = "

    .line 524310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524315
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

    .line 524317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524320
    move-result v4

    .line 524321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524324
    const-string v4, ", list = "

    .line 524326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524331
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

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
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524385
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

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
    if-eqz v4, :cond_2ac

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
    if-eqz v13, :cond_2a0

    .line 524415
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

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
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524431
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

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
    iget-object v8, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e:Ljava/lang/String;

    .line 524447
    if-eqz v8, :cond_2a0

    .line 524449
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 524451
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enableAnnieXLogic(Ljava/lang/String;)Z

    .line 524454
    move-result v11

    .line 524455
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524457
    iget-object v9, v6, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 524459
    if-eqz v9, :cond_18c

    .line 524461
    new-instance v23, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 524463
    const-wide/16 v16, 0x2710

    .line 524465
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524468
    move-result-object v16

    .line 524469
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 524472
    move-result-object v17

    .line 524473
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524476
    move-result-object v2

    .line 524477
    const-string v6, ""

    .line 524479
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524482
    new-instance v19, Ltt/a;

    .line 524484
    invoke-direct/range {v19 .. v19}, Ltt/a;-><init>()V

    .line 524487
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 524489
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 524491
    move-object/from16 v24, v1

    .line 524493
    iget-object v1, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524495
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524497
    invoke-direct {v10, v1, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524503
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 524506
    move-result-object v1

    .line 524507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524510
    move-result-object v1

    .line 524511
    new-instance v10, Ljava/util/HashMap;

    .line 524513
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524516
    move/from16 v25, v5

    .line 524518
    const/4 v6, 0x1

    .line 524519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524522
    move-result-object v5

    .line 524523
    const-string v6, "isCacheData"

    .line 524525
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524528
    new-instance v6, Ljava/util/HashMap;

    .line 524530
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524533
    move/from16 v21, v11

    .line 524535
    const-string v11, "is_first_show"

    .line 524537
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    if-eqz v4, :cond_103

    .line 524542
    const-string v5, "track_common_data"

    .line 524544
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    :cond_103
    const-string v4, "ec_lynx_props_extra"

    .line 524549
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    iget-object v4, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524554
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524556
    invoke-static {v9, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 524559
    move-result-object v4

    .line 524560
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524562
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 524565
    move-result-object v5

    .line 524566
    if-eqz v5, :cond_12a

    .line 524568
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallLynxSetting()Ljava/util/Map;

    .line 524571
    move-result-object v5

    .line 524572
    if-eqz v5, :cond_12a

    .line 524574
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524576
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524579
    const-string v11, "mall_lynx_config"

    .line 524581
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524584
    move-object v5, v6

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v5, 0x0

    .line 524587
    :goto_12b
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524589
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524591
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524594
    move-result-object v6

    .line 524595
    if-eqz v6, :cond_144

    .line 524597
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 524600
    move-result v6

    .line 524601
    const/4 v11, 0x1

    .line 524602
    if-ne v6, v11, :cond_145

    .line 524604
    new-instance v6, Lqt/b;

    .line 524606
    invoke-direct {v6, v8}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 524609
    move-object/from16 v20, v6

    .line 524611
    goto :goto_147

    .line 524612
    :cond_144
    const/4 v11, 0x1

    .line 524613
    :cond_145
    const/16 v20, 0x0

    .line 524615
    :goto_147
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524617
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524619
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524622
    move-result-object v11

    .line 524623
    if-eqz v11, :cond_15e

    .line 524625
    iget-object v11, v11, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 524627
    if-eqz v11, :cond_15e

    .line 524629
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524632
    move-result v6

    .line 524633
    if-eqz v6, :cond_15e

    .line 524635
    const/16 v27, 0x1

    .line 524637
    goto :goto_160

    .line 524638
    :cond_15e
    const/16 v27, 0x0

    .line 524640
    :goto_160
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524642
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/r;->s:Ljava/util/Map;

    .line 524644
    move-object/from16 v22, v6

    .line 524646
    move-object/from16 v6, v23

    .line 524648
    move-object/from16 v18, v10

    .line 524650
    const/4 v11, 0x1

    .line 524651
    move v10, v14

    .line 524652
    move/from16 v26, v21

    .line 524654
    const/4 v0, 0x1

    .line 524655
    move-object/from16 v11, v17

    .line 524657
    move-object/from16 v28, v12

    .line 524659
    move-object/from16 v12, v16

    .line 524661
    move v0, v14

    .line 524662
    move-object/from16 v14, v18

    .line 524664
    move-object/from16 v29, v3

    .line 524666
    move-object v3, v15

    .line 524667
    move-object v15, v4

    .line 524668
    move-object/from16 v16, v5

    .line 524670
    move-object/from16 v17, v2

    .line 524672
    move-object/from16 v18, v19

    .line 524674
    move-object/from16 v19, v1

    .line 524676
    move/from16 v21, v27

    .line 524678
    invoke-direct/range {v6 .. v22}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Ltt/a;Ljava/util/List;Lqt/b;ZLjava/util/Map;)V

    .line 524681
    move-object/from16 v8, v23

    .line 524683
    goto :goto_199

    .line 524684
    :cond_18c
    move-object/from16 v24, v1

    .line 524686
    move-object/from16 v29, v3

    .line 524688
    move/from16 v25, v5

    .line 524690
    move/from16 v26, v11

    .line 524692
    move-object/from16 v28, v12

    .line 524694
    move v0, v14

    .line 524695
    move-object v3, v15

    .line 524696
    const/4 v8, 0x0

    .line 524697
    :goto_199
    if-eqz v8, :cond_2a4

    .line 524699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524701
    sget-object v2, Lau/r$e;->b:Lau/r$e;

    .line 524703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524705
    const-string v5, "start create render template cache, timestamp = "

    .line 524707
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524713
    move-result-wide v5

    .line 524714
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524717
    const-string v5, ", itemType = "

    .line 524719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524728
    move-result-object v4

    .line 524729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524732
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524735
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524737
    iget v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->n:I

    .line 524739
    const/4 v4, 0x1

    .line 524740
    if-ne v2, v4, :cond_1db

    .line 524742
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 524745
    move-result-object v1

    .line 524746
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/q;

    .line 524748
    move-object v6, v2

    .line 524749
    move-object v7, v3

    .line 524750
    move v9, v0

    .line 524751
    move-object/from16 v10, v28

    .line 524753
    move/from16 v11, v26

    .line 524755
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/q;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524758
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 524761
    goto/16 :goto_2a4

    .line 524763
    :cond_1db
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->t:Z

    .line 524765
    if-eqz v2, :cond_26e

    .line 524767
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 524775
    move-result-object v1

    .line 524776
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524779
    move-result-object v2

    .line 524780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524783
    move-result v1

    .line 524784
    if-eqz v1, :cond_207

    .line 524786
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524788
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524790
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/r;

    .line 524792
    move-object v6, v2

    .line 524793
    move-object v7, v3

    .line 524794
    move v9, v0

    .line 524795
    move-object/from16 v10, v28

    .line 524797
    move/from16 v11, v26

    .line 524799
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/r;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524802
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524805
    goto/16 :goto_2a4

    .line 524807
    :cond_207
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->d:Lkotlin/Lazy;

    .line 524809
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524812
    move-result-object v1

    .line 524813
    check-cast v1, Ljava/lang/Number;

    .line 524815
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524818
    move-result v1

    .line 524819
    if-lez v1, :cond_266

    .line 524821
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->d:Lkotlin/Lazy;

    .line 524823
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524826
    move-result-object v1

    .line 524827
    check-cast v1, Ljava/lang/Number;

    .line 524829
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524832
    move-result v1

    .line 524833
    const/4 v2, 0x1

    .line 524834
    if-ne v1, v2, :cond_250

    .line 524836
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524839
    move-result-object v1

    .line 524840
    check-cast v1, Ljava/lang/Number;

    .line 524842
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524845
    move-result v1

    .line 524846
    if-eq v1, v2, :cond_247

    .line 524848
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524851
    move-result-object v1

    .line 524852
    check-cast v1, Ljava/lang/Number;

    .line 524854
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524857
    move-result v1

    .line 524858
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524861
    move-result-object v4

    .line 524862
    check-cast v4, Ljava/lang/Number;

    .line 524864
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524867
    move-result v4

    .line 524868
    sub-int/2addr v4, v2

    .line 524869
    if-ne v1, v4, :cond_250

    .line 524871
    :cond_247
    move/from16 v4, v26

    .line 524873
    move-object/from16 v2, v28

    .line 524875
    invoke-virtual {v3, v8, v0, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524878
    goto/16 :goto_2a4

    .line 524880
    :cond_250
    move/from16 v4, v26

    .line 524882
    move-object/from16 v2, v28

    .line 524884
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524886
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524888
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/s;

    .line 524890
    move-object v6, v5

    .line 524891
    move-object v7, v3

    .line 524892
    move v9, v0

    .line 524893
    move-object v10, v2

    .line 524894
    move v11, v4

    .line 524895
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/s;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524898
    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524901
    goto :goto_2a4

    .line 524902
    :cond_266
    move/from16 v4, v26

    .line 524904
    move-object/from16 v2, v28

    .line 524906
    invoke-virtual {v3, v8, v0, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524909
    goto :goto_2a4

    .line 524910
    :cond_26e
    move/from16 v4, v26

    .line 524912
    move-object/from16 v2, v28

    .line 524914
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/r;->o:Ljava/lang/Long;

    .line 524916
    if-eqz v1, :cond_28d

    .line 524918
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524921
    move-result-wide v12

    .line 524922
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524924
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$$inlined$let$lambda$1;

    .line 524926
    move-object v6, v5

    .line 524927
    move-object v7, v3

    .line 524928
    move v9, v0

    .line 524929
    move-object v10, v2

    .line 524930
    move v11, v4

    .line 524931
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524937
    invoke-static {v12, v13, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b(JLkotlin/jvm/functions/Function0;)V

    .line 524940
    goto :goto_2a4

    .line 524941
    :cond_28d
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524943
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$4;

    .line 524945
    move-object v6, v5

    .line 524946
    move-object v7, v3

    .line 524947
    move v9, v0

    .line 524948
    move-object v10, v2

    .line 524949
    move v11, v4

    .line 524950
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$4;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524956
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 524959
    goto :goto_2a4

    .line 524960
    :cond_2a0
    move-object/from16 v24, v1

    .line 524962
    move/from16 v25, v5

    .line 524964
    :cond_2a4
    :goto_2a4
    move-object/from16 v0, p0

    .line 524966
    move-object/from16 v1, v24

    .line 524968
    move/from16 v3, v25

    .line 524970
    goto/16 :goto_68

    .line 524972
    :cond_2ac
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524974
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

    .line 524976
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524979
    move-result v1

    .line 524980
    if-eqz v1, :cond_2bf

    .line 524982
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524984
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 524986
    if-eqz v1, :cond_2bf

    .line 524988
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 524991
    :cond_2bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524993
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 31

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
    const-string v4, "PreloadLynxViewTask4AnnieX, timestamp = "

    .line 524297
    .line 524298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524302
    .line 524303
    .line 524304
    move-result-wide v4

    .line 524305
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524306
    .line 524307
    .line 524308
    const-string v4, ", size = "

    .line 524309
    .line 524310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524311
    .line 524312
    .line 524313
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524314
    .line 524315
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

    .line 524316
    .line 524317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524318
    .line 524319
    .line 524320
    move-result v4

    .line 524321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524330
    .line 524331
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

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
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524384
    .line 524385
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

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
    if-eqz v4, :cond_2ac

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
    if-eqz v13, :cond_2a0

    .line 524414
    .line 524415
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

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
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524430
    .line 524431
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

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
    iget-object v8, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e:Ljava/lang/String;

    .line 524446
    .line 524447
    if-eqz v8, :cond_2a0

    .line 524448
    .line 524449
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 524450
    .line 524451
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enableAnnieXLogic(Ljava/lang/String;)Z

    .line 524452
    .line 524453
    .line 524454
    move-result v11

    .line 524455
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524456
    .line 524457
    iget-object v9, v6, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 524458
    .line 524459
    if-eqz v9, :cond_18c

    .line 524460
    .line 524461
    new-instance v23, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 524462
    .line 524463
    const-wide/16 v16, 0x2710

    .line 524464
    .line 524465
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v16

    .line 524469
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v17

    .line 524473
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    const-string v6, ""

    .line 524478
    .line 524479
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    new-instance v19, Ltt/a;

    .line 524483
    .line 524484
    invoke-direct/range {v19 .. v19}, Ltt/a;-><init>()V

    .line 524485
    .line 524486
    .line 524487
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 524488
    .line 524489
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 524490
    .line 524491
    move-object/from16 v24, v1

    .line 524492
    .line 524493
    iget-object v1, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524494
    .line 524495
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524496
    .line 524497
    invoke-direct {v10, v1, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524501
    .line 524502
    .line 524503
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v1

    .line 524511
    new-instance v10, Ljava/util/HashMap;

    .line 524512
    .line 524513
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524514
    .line 524515
    .line 524516
    move/from16 v25, v5

    .line 524517
    .line 524518
    const/4 v6, 0x1

    .line 524519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v5

    .line 524523
    const-string v6, "isCacheData"

    .line 524524
    .line 524525
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    new-instance v6, Ljava/util/HashMap;

    .line 524529
    .line 524530
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524531
    .line 524532
    .line 524533
    move/from16 v21, v11

    .line 524534
    .line 524535
    const-string v11, "is_first_show"

    .line 524536
    .line 524537
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524538
    .line 524539
    .line 524540
    if-eqz v4, :cond_103

    .line 524541
    .line 524542
    const-string v5, "track_common_data"

    .line 524543
    .line 524544
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    .line 524546
    .line 524547
    :cond_103
    const-string v4, "ec_lynx_props_extra"

    .line 524548
    .line 524549
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    iget-object v4, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524553
    .line 524554
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524555
    .line 524556
    invoke-static {v9, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v4

    .line 524560
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524561
    .line 524562
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v5

    .line 524566
    if-eqz v5, :cond_12a

    .line 524567
    .line 524568
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallLynxSetting()Ljava/util/Map;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v5

    .line 524572
    if-eqz v5, :cond_12a

    .line 524573
    .line 524574
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524575
    .line 524576
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524577
    .line 524578
    .line 524579
    const-string v11, "mall_lynx_config"

    .line 524580
    .line 524581
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    .line 524583
    .line 524584
    move-object v5, v6

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v5, 0x0

    .line 524587
    :goto_12b
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524588
    .line 524589
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524590
    .line 524591
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v6

    .line 524595
    if-eqz v6, :cond_144

    .line 524596
    .line 524597
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 524598
    .line 524599
    .line 524600
    move-result v6

    .line 524601
    const/4 v11, 0x1

    .line 524602
    if-ne v6, v11, :cond_145

    .line 524603
    .line 524604
    new-instance v6, Lqt/b;

    .line 524605
    .line 524606
    invoke-direct {v6, v8}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 524607
    .line 524608
    .line 524609
    move-object/from16 v20, v6

    .line 524610
    .line 524611
    goto :goto_147

    .line 524612
    :cond_144
    const/4 v11, 0x1

    .line 524613
    :cond_145
    const/16 v20, 0x0

    .line 524614
    .line 524615
    :goto_147
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524616
    .line 524617
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 524618
    .line 524619
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v11

    .line 524623
    if-eqz v11, :cond_15e

    .line 524624
    .line 524625
    iget-object v11, v11, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 524626
    .line 524627
    if-eqz v11, :cond_15e

    .line 524628
    .line 524629
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524630
    .line 524631
    .line 524632
    move-result v6

    .line 524633
    if-eqz v6, :cond_15e

    .line 524634
    .line 524635
    const/16 v27, 0x1

    .line 524636
    .line 524637
    goto :goto_160

    .line 524638
    :cond_15e
    const/16 v27, 0x0

    .line 524639
    .line 524640
    :goto_160
    iget-object v6, v15, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524641
    .line 524642
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/r;->s:Ljava/util/Map;

    .line 524643
    .line 524644
    move-object/from16 v22, v6

    .line 524645
    .line 524646
    move-object/from16 v6, v23

    .line 524647
    .line 524648
    move-object/from16 v18, v10

    .line 524649
    .line 524650
    const/4 v11, 0x1

    .line 524651
    move v10, v14

    .line 524652
    move/from16 v26, v21

    .line 524653
    .line 524654
    const/4 v0, 0x1

    .line 524655
    move-object/from16 v11, v17

    .line 524656
    .line 524657
    move-object/from16 v28, v12

    .line 524658
    .line 524659
    move-object/from16 v12, v16

    .line 524660
    .line 524661
    move v0, v14

    .line 524662
    move-object/from16 v14, v18

    .line 524663
    .line 524664
    move-object/from16 v29, v3

    .line 524665
    .line 524666
    move-object v3, v15

    .line 524667
    move-object v15, v4

    .line 524668
    move-object/from16 v16, v5

    .line 524669
    .line 524670
    move-object/from16 v17, v2

    .line 524671
    .line 524672
    move-object/from16 v18, v19

    .line 524673
    .line 524674
    move-object/from16 v19, v1

    .line 524675
    .line 524676
    move/from16 v21, v27

    .line 524677
    .line 524678
    invoke-direct/range {v6 .. v22}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Ltt/a;Ljava/util/List;Lqt/b;ZLjava/util/Map;)V

    .line 524679
    .line 524680
    .line 524681
    move-object/from16 v8, v23

    .line 524682
    .line 524683
    goto :goto_199

    .line 524684
    :cond_18c
    move-object/from16 v24, v1

    .line 524685
    .line 524686
    move-object/from16 v29, v3

    .line 524687
    .line 524688
    move/from16 v25, v5

    .line 524689
    .line 524690
    move/from16 v26, v11

    .line 524691
    .line 524692
    move-object/from16 v28, v12

    .line 524693
    .line 524694
    move v0, v14

    .line 524695
    move-object v3, v15

    .line 524696
    const/4 v8, 0x0

    .line 524697
    :goto_199
    if-eqz v8, :cond_2a4

    .line 524698
    .line 524699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524700
    .line 524701
    sget-object v2, Lau/r$e;->b:Lau/r$e;

    .line 524702
    .line 524703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524704
    .line 524705
    const-string v5, "start create render template cache, timestamp = "

    .line 524706
    .line 524707
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524711
    .line 524712
    .line 524713
    move-result-wide v5

    .line 524714
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    .line 524717
    const-string v5, ", itemType = "

    .line 524718
    .line 524719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v4

    .line 524729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524730
    .line 524731
    .line 524732
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524736
    .line 524737
    iget v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->n:I

    .line 524738
    .line 524739
    const/4 v4, 0x1

    .line 524740
    if-ne v2, v4, :cond_1db

    .line 524741
    .line 524742
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v1

    .line 524746
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/q;

    .line 524747
    .line 524748
    move-object v6, v2

    .line 524749
    move-object v7, v3

    .line 524750
    move v9, v0

    .line 524751
    move-object/from16 v10, v28

    .line 524752
    .line 524753
    move/from16 v11, v26

    .line 524754
    .line 524755
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/q;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 524759
    .line 524760
    .line 524761
    goto/16 :goto_2a4

    .line 524762
    .line 524763
    :cond_1db
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/r;->t:Z

    .line 524764
    .line 524765
    if-eqz v2, :cond_26e

    .line 524766
    .line 524767
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524768
    .line 524769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524770
    .line 524771
    .line 524772
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v2

    .line 524780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v1

    .line 524784
    if-eqz v1, :cond_207

    .line 524785
    .line 524786
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524787
    .line 524788
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524789
    .line 524790
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/r;

    .line 524791
    .line 524792
    move-object v6, v2

    .line 524793
    move-object v7, v3

    .line 524794
    move v9, v0

    .line 524795
    move-object/from16 v10, v28

    .line 524796
    .line 524797
    move/from16 v11, v26

    .line 524798
    .line 524799
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/r;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524800
    .line 524801
    .line 524802
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524803
    .line 524804
    .line 524805
    goto/16 :goto_2a4

    .line 524806
    .line 524807
    :cond_207
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->d:Lkotlin/Lazy;

    .line 524808
    .line 524809
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    check-cast v1, Ljava/lang/Number;

    .line 524814
    .line 524815
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524816
    .line 524817
    .line 524818
    move-result v1

    .line 524819
    if-lez v1, :cond_266

    .line 524820
    .line 524821
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->d:Lkotlin/Lazy;

    .line 524822
    .line 524823
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    check-cast v1, Ljava/lang/Number;

    .line 524828
    .line 524829
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524830
    .line 524831
    .line 524832
    move-result v1

    .line 524833
    const/4 v2, 0x1

    .line 524834
    if-ne v1, v2, :cond_250

    .line 524835
    .line 524836
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v1

    .line 524840
    check-cast v1, Ljava/lang/Number;

    .line 524841
    .line 524842
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524843
    .line 524844
    .line 524845
    move-result v1

    .line 524846
    if-eq v1, v2, :cond_247

    .line 524847
    .line 524848
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v1

    .line 524852
    check-cast v1, Ljava/lang/Number;

    .line 524853
    .line 524854
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524855
    .line 524856
    .line 524857
    move-result v1

    .line 524858
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v4

    .line 524862
    check-cast v4, Ljava/lang/Number;

    .line 524863
    .line 524864
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524865
    .line 524866
    .line 524867
    move-result v4

    .line 524868
    sub-int/2addr v4, v2

    .line 524869
    if-ne v1, v4, :cond_250

    .line 524870
    .line 524871
    :cond_247
    move/from16 v4, v26

    .line 524872
    .line 524873
    move-object/from16 v2, v28

    .line 524874
    .line 524875
    invoke-virtual {v3, v8, v0, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524876
    .line 524877
    .line 524878
    goto/16 :goto_2a4

    .line 524879
    .line 524880
    :cond_250
    move/from16 v4, v26

    .line 524881
    .line 524882
    move-object/from16 v2, v28

    .line 524883
    .line 524884
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 524885
    .line 524886
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 524887
    .line 524888
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/s;

    .line 524889
    .line 524890
    move-object v6, v5

    .line 524891
    move-object v7, v3

    .line 524892
    move v9, v0

    .line 524893
    move-object v10, v2

    .line 524894
    move v11, v4

    .line 524895
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/s;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524896
    .line 524897
    .line 524898
    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524899
    .line 524900
    .line 524901
    goto :goto_2a4

    .line 524902
    :cond_266
    move/from16 v4, v26

    .line 524903
    .line 524904
    move-object/from16 v2, v28

    .line 524905
    .line 524906
    invoke-virtual {v3, v8, v0, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524907
    .line 524908
    .line 524909
    goto :goto_2a4

    .line 524910
    :cond_26e
    move/from16 v4, v26

    .line 524911
    .line 524912
    move-object/from16 v2, v28

    .line 524913
    .line 524914
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/r;->o:Ljava/lang/Long;

    .line 524915
    .line 524916
    if-eqz v1, :cond_28d

    .line 524917
    .line 524918
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524919
    .line 524920
    .line 524921
    move-result-wide v12

    .line 524922
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524923
    .line 524924
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$$inlined$let$lambda$1;

    .line 524925
    .line 524926
    move-object v6, v5

    .line 524927
    move-object v7, v3

    .line 524928
    move v9, v0

    .line 524929
    move-object v10, v2

    .line 524930
    move v11, v4

    .line 524931
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524932
    .line 524933
    .line 524934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524935
    .line 524936
    .line 524937
    invoke-static {v12, v13, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b(JLkotlin/jvm/functions/Function0;)V

    .line 524938
    .line 524939
    .line 524940
    goto :goto_2a4

    .line 524941
    :cond_28d
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 524942
    .line 524943
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$4;

    .line 524944
    .line 524945
    move-object v6, v5

    .line 524946
    move-object v7, v3

    .line 524947
    move v9, v0

    .line 524948
    move-object v10, v2

    .line 524949
    move v11, v4

    .line 524950
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$loadImmediate$4;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/p;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 524951
    .line 524952
    .line 524953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524954
    .line 524955
    .line 524956
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 524957
    .line 524958
    .line 524959
    goto :goto_2a4

    .line 524960
    :cond_2a0
    move-object/from16 v24, v1

    .line 524961
    .line 524962
    move/from16 v25, v5

    .line 524963
    .line 524964
    :cond_2a4
    :goto_2a4
    move-object/from16 v0, p0

    .line 524965
    .line 524966
    move-object/from16 v1, v24

    .line 524967
    .line 524968
    move/from16 v3, v25

    .line 524969
    .line 524970
    goto/16 :goto_68

    .line 524971
    .line 524972
    :cond_2ac
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524973
    .line 524974
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->j:Ljava/util/List;

    .line 524975
    .line 524976
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524977
    .line 524978
    .line 524979
    move-result v1

    .line 524980
    if-eqz v1, :cond_2bf

    .line 524981
    .line 524982
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 524983
    .line 524984
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->k:Ljava/lang/Runnable;

    .line 524985
    .line 524986
    if-eqz v1, :cond_2bf

    .line 524987
    .line 524988
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 524989
    .line 524990
    .line 524991
    :cond_2bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524992
    .line 524993
    return-object v1
.end method


