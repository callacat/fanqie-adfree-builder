## classes15/ez/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16973831
    const-string p1, "ec.mall.anchor_pendant_show"

    .line 16973833
    iput-object p1, p0, Lez/b;->d:Ljava/lang/String;

    .line 16973835
    const-string p1, "margin_left"

    .line 16973837
    const-string v0, "margin_top"

    .line 16973839
    const-string v1, "margin_right"

    .line 16973841
    const-string v2, "margin_bottom"

    .line 16973843
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lez/b;->e:Ljava/util/List;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "ec.mall.anchor_pendant_show"

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lez/b;->d:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string p1, "margin_left"

    .line 16973836
    .line 16973837
    const-string v0, "margin_top"

    .line 16973838
    .line 16973839
    const-string v1, "margin_right"

    .line 16973840
    .line 16973841
    const-string v2, "margin_bottom"

    .line 16973842
    .line 16973843
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lez/b;->e:Ljava/util/List;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v1, p3

    .line 67633156
    move-object/from16 v2, p4

    .line 67633158
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const-string v3, "data"

    .line 67633163
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633166
    move-result-object v4

    .line 67633167
    instance-of v5, v4, Ljava/lang/String;

    .line 67633169
    const/4 v6, 0x0

    .line 67633170
    if-nez v5, :cond_15

    .line 67633172
    move-object v4, v6

    .line 67633173
    :cond_15
    check-cast v4, Ljava/lang/String;

    .line 67633175
    const-string v5, ""

    .line 67633177
    if-nez v4, :cond_1c

    .line 67633179
    move-object v4, v5

    .line 67633180
    :cond_1c
    const-string v7, "container_id"

    .line 67633182
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633185
    move-result-object v8

    .line 67633186
    instance-of v9, v8, Ljava/lang/String;

    .line 67633188
    if-nez v9, :cond_27

    .line 67633190
    move-object v8, v6

    .line 67633191
    :cond_27
    check-cast v8, Ljava/lang/String;

    .line 67633193
    if-nez v8, :cond_2c

    .line 67633195
    move-object v8, v5

    .line 67633196
    :cond_2c
    iget-object v9, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633198
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67633200
    invoke-interface {v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67633203
    move-result-object v10

    .line 67633204
    if-nez v10, :cond_3f

    .line 67633206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633208
    const-string v1, "anchorPendantManager is null"

    .line 67633210
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633213
    move-result-object v0

    .line 67633214
    return-object v0

    .line 67633215
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633218
    move-result v9

    .line 67633219
    const/4 v12, 0x0

    .line 67633220
    if-lez v9, :cond_48

    .line 67633222
    const/4 v9, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v9, 0x0

    .line 67633225
    :goto_49
    if-eqz v9, :cond_78

    .line 67633227
    invoke-virtual {v10, v8}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67633230
    move-result-object v9

    .line 67633231
    if-eqz v9, :cond_67

    .line 67633233
    iget-object v13, v9, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 67633235
    if-eqz v13, :cond_67

    .line 67633237
    iget-object v13, v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 67633239
    if-eqz v13, :cond_67

    .line 67633241
    iget-object v13, v13, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 67633243
    if-eqz v13, :cond_67

    .line 67633245
    sget-object v14, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 67633247
    invoke-virtual {v14, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 67633250
    move-result-object v4

    .line 67633251
    const/4 v14, 0x2

    .line 67633252
    invoke-static {v13, v4, v12, v14, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 67633255
    :cond_67
    if-eqz v9, :cond_6b

    .line 67633257
    const/4 v4, 0x1

    .line 67633258
    goto :goto_6c

    .line 67633259
    :cond_6b
    const/4 v4, 0x0

    .line 67633260
    :goto_6c
    if-eqz v4, :cond_78

    .line 67633262
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633267
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633270
    move-result-object v0

    .line 67633271
    return-object v0

    .line 67633272
    :cond_78
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67633275
    move-result-object v4

    .line 67633276
    const-string v8, "schema"

    .line 67633278
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633281
    move-result-object v8

    .line 67633282
    instance-of v9, v8, Ljava/lang/String;

    .line 67633284
    if-nez v9, :cond_87

    .line 67633286
    move-object v8, v6

    .line 67633287
    :cond_87
    move-object v13, v8

    .line 67633288
    check-cast v13, Ljava/lang/String;

    .line 67633290
    if-eqz v4, :cond_29c

    .line 67633292
    if-nez v13, :cond_90

    .line 67633294
    goto/16 :goto_29c

    .line 67633296
    :cond_90
    const-string v8, "targetSectionId"

    .line 67633298
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633301
    move-result-object v8

    .line 67633302
    instance-of v9, v8, Ljava/lang/String;

    .line 67633304
    if-nez v9, :cond_9b

    .line 67633306
    move-object v8, v6

    .line 67633307
    :cond_9b
    check-cast v8, Ljava/lang/String;

    .line 67633309
    const-string v9, "targetItemId"

    .line 67633311
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633314
    move-result-object v9

    .line 67633315
    instance-of v14, v9, Ljava/lang/String;

    .line 67633317
    if-nez v14, :cond_a8

    .line 67633319
    move-object v9, v6

    .line 67633320
    :cond_a8
    check-cast v9, Ljava/lang/String;

    .line 67633322
    const-string v14, "anchor_id"

    .line 67633324
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633327
    move-result-object v14

    .line 67633328
    instance-of v15, v14, Ljava/lang/String;

    .line 67633330
    if-nez v15, :cond_b5

    .line 67633332
    move-object v14, v6

    .line 67633333
    :cond_b5
    check-cast v14, Ljava/lang/String;

    .line 67633335
    if-nez v14, :cond_ba

    .line 67633337
    move-object v14, v5

    .line 67633338
    :cond_ba
    if-eqz v8, :cond_c5

    .line 67633340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633343
    move-result v15

    .line 67633344
    if-nez v15, :cond_c3

    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    const/4 v15, 0x0

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    :goto_c5
    const/4 v15, 0x1

    .line 67633350
    :goto_c6
    if-nez v15, :cond_e7

    .line 67633352
    if-eqz v9, :cond_d3

    .line 67633354
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633357
    move-result v15

    .line 67633358
    if-nez v15, :cond_d1

    .line 67633360
    goto :goto_d3

    .line 67633361
    :cond_d1
    const/4 v15, 0x0

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    :goto_d3
    const/4 v15, 0x1

    .line 67633364
    :goto_d4
    if-nez v15, :cond_e7

    .line 67633366
    iget-object v0, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633370
    if-eqz v0, :cond_f7

    .line 67633372
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633375
    move-result-object v0

    .line 67633376
    if-eqz v0, :cond_f7

    .line 67633378
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 67633381
    move-result-object v0

    .line 67633382
    goto :goto_f8

    .line 67633383
    :cond_e7
    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    .line 67633385
    if-nez v0, :cond_ed

    .line 67633387
    move-object v0, v6

    .line 67633388
    goto :goto_ee

    .line 67633389
    :cond_ed
    move-object v0, v4

    .line 67633390
    :goto_ee
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 67633392
    if-eqz v0, :cond_f7

    .line 67633394
    invoke-virtual {v0, v14}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 67633397
    move-result-object v0

    .line 67633398
    goto :goto_f8

    .line 67633399
    :cond_f7
    move-object v0, v6

    .line 67633400
    :goto_f8
    if-nez v0, :cond_fb

    .line 67633402
    move-object v0, v4

    .line 67633403
    :cond_fb
    const-string/jumbo v4, "width"

    .line 67633406
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633409
    move-result-object v4

    .line 67633410
    instance-of v8, v4, Ljava/lang/Number;

    .line 67633412
    if-nez v8, :cond_107

    .line 67633414
    move-object v4, v6

    .line 67633415
    :cond_107
    check-cast v4, Ljava/lang/Number;

    .line 67633417
    const/4 v8, -0x2

    .line 67633418
    if-nez v4, :cond_110

    .line 67633420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633423
    move-result-object v4

    .line 67633424
    :cond_110
    move-object v15, v4

    .line 67633425
    const-string v4, "height"

    .line 67633427
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633430
    move-result-object v4

    .line 67633431
    instance-of v9, v4, Ljava/lang/Number;

    .line 67633433
    if-nez v9, :cond_11c

    .line 67633435
    move-object v4, v6

    .line 67633436
    :cond_11c
    check-cast v4, Ljava/lang/Number;

    .line 67633438
    if-nez v4, :cond_124

    .line 67633440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    move-result-object v4

    .line 67633444
    :cond_124
    move-object/from16 v16, v4

    .line 67633446
    const-string v4, "show_at"

    .line 67633448
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633451
    move-result-object v4

    .line 67633452
    instance-of v8, v4, Ljava/lang/String;

    .line 67633454
    if-nez v8, :cond_131

    .line 67633456
    move-object v4, v6

    .line 67633457
    :cond_131
    check-cast v4, Ljava/lang/String;

    .line 67633459
    if-nez v4, :cond_137

    .line 67633461
    const-string v4, "bottom"

    .line 67633463
    :cond_137
    move-object/from16 v17, v4

    .line 67633465
    const-string v4, "gravity"

    .line 67633467
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633470
    move-result-object v4

    .line 67633471
    instance-of v8, v4, Ljava/lang/String;

    .line 67633473
    if-nez v8, :cond_144

    .line 67633475
    move-object v4, v6

    .line 67633476
    :cond_144
    check-cast v4, Ljava/lang/String;

    .line 67633478
    if-nez v4, :cond_14a

    .line 67633480
    const-string v4, "center"

    .line 67633482
    :cond_14a
    move-object/from16 v18, v4

    .line 67633484
    move-object/from16 v4, p0

    .line 67633486
    iget-object v8, v4, Lez/b;->e:Ljava/util/List;

    .line 67633488
    new-instance v9, Ljava/util/ArrayList;

    .line 67633490
    const/16 v14, 0xa

    .line 67633492
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633495
    move-result v14

    .line 67633496
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633499
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633502
    move-result-object v8

    .line 67633503
    :goto_15f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633506
    move-result v14

    .line 67633507
    if-eqz v14, :cond_182

    .line 67633509
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633512
    move-result-object v14

    .line 67633513
    check-cast v14, Ljava/lang/String;

    .line 67633515
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633518
    move-result-object v14

    .line 67633519
    instance-of v6, v14, Ljava/lang/Number;

    .line 67633521
    if-nez v6, :cond_174

    .line 67633523
    const/4 v14, 0x0

    .line 67633524
    :cond_174
    check-cast v14, Ljava/lang/Number;

    .line 67633526
    if-nez v14, :cond_17d

    .line 67633528
    const/4 v6, 0x0

    .line 67633529
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633532
    move-result-object v14

    .line 67633533
    :cond_17d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633536
    const/4 v6, 0x0

    .line 67633537
    goto :goto_15f

    .line 67633538
    :cond_182
    new-array v6, v12, [Ljava/lang/Number;

    .line 67633540
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67633543
    move-result-object v6

    .line 67633544
    if-eqz v6, :cond_294

    .line 67633546
    move-object/from16 v19, v6

    .line 67633548
    check-cast v19, [Ljava/lang/Number;

    .line 67633550
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 67633552
    move-object v14, v6

    .line 67633553
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Number;)V

    .line 67633556
    const-string v8, "gray_enable"

    .line 67633558
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633561
    move-result-object v8

    .line 67633562
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 67633564
    if-nez v9, :cond_19f

    .line 67633566
    const/4 v8, 0x0

    .line 67633567
    :cond_19f
    check-cast v8, Ljava/lang/Boolean;

    .line 67633569
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633571
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633574
    move-result v15

    .line 67633575
    const-string v8, "absolute"

    .line 67633577
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633580
    move-result-object v8

    .line 67633581
    instance-of v14, v8, Ljava/lang/Boolean;

    .line 67633583
    if-nez v14, :cond_1b2

    .line 67633585
    const/4 v8, 0x0

    .line 67633586
    :cond_1b2
    check-cast v8, Ljava/lang/Boolean;

    .line 67633588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633591
    move-result v16

    .line 67633592
    const-string v8, "avoid"

    .line 67633594
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633597
    move-result-object v8

    .line 67633598
    instance-of v14, v8, Ljava/lang/Number;

    .line 67633600
    if-nez v14, :cond_1c3

    .line 67633602
    const/4 v8, 0x0

    .line 67633603
    :cond_1c3
    check-cast v8, Ljava/lang/Number;

    .line 67633605
    if-eqz v8, :cond_1cc

    .line 67633607
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67633610
    move-result v8

    .line 67633611
    goto :goto_1cd

    .line 67633612
    :cond_1cc
    const/4 v8, 0x0

    .line 67633613
    :goto_1cd
    const-string v14, "estimateWidth"

    .line 67633615
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633618
    move-result-object v14

    .line 67633619
    instance-of v11, v14, Ljava/lang/Number;

    .line 67633621
    if-nez v11, :cond_1d8

    .line 67633623
    const/4 v14, 0x0

    .line 67633624
    :cond_1d8
    check-cast v14, Ljava/lang/Number;

    .line 67633626
    if-eqz v14, :cond_1f0

    .line 67633628
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 67633631
    move-result v11

    .line 67633632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    move-result-object v11

    .line 67633636
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67633639
    move-result v14

    .line 67633640
    if-lez v14, :cond_1ec

    .line 67633642
    const/4 v14, 0x1

    .line 67633643
    goto :goto_1ed

    .line 67633644
    :cond_1ec
    const/4 v14, 0x0

    .line 67633645
    :goto_1ed
    if-eqz v14, :cond_1f0

    .line 67633647
    goto :goto_1f1

    .line 67633648
    :cond_1f0
    const/4 v11, 0x0

    .line 67633649
    :goto_1f1
    const-string v14, "estimateHeight"

    .line 67633651
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633654
    move-result-object v14

    .line 67633655
    instance-of v12, v14, Ljava/lang/Number;

    .line 67633657
    if-nez v12, :cond_1fc

    .line 67633659
    const/4 v14, 0x0

    .line 67633660
    :cond_1fc
    check-cast v14, Ljava/lang/Number;

    .line 67633662
    if-eqz v14, :cond_216

    .line 67633664
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 67633667
    move-result v12

    .line 67633668
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633671
    move-result-object v12

    .line 67633672
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633675
    move-result v14

    .line 67633676
    if-lez v14, :cond_211

    .line 67633678
    const/16 v17, 0x1

    .line 67633680
    goto :goto_213

    .line 67633681
    :cond_211
    const/16 v17, 0x0

    .line 67633683
    :goto_213
    if-eqz v17, :cond_216

    .line 67633685
    goto :goto_217

    .line 67633686
    :cond_216
    const/4 v12, 0x0

    .line 67633687
    :goto_217
    if-eqz v11, :cond_223

    .line 67633689
    if-eqz v12, :cond_223

    .line 67633691
    new-instance v14, Lkotlin/Pair;

    .line 67633693
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633696
    move-object/from16 v18, v14

    .line 67633698
    goto :goto_225

    .line 67633699
    :cond_223
    const/16 v18, 0x0

    .line 67633701
    :goto_225
    if-nez v18, :cond_233

    .line 67633703
    const/4 v11, 0x3

    .line 67633704
    if-ne v8, v11, :cond_233

    .line 67633706
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633708
    const-string v1, "estimateWidth and estimateHeight can not be null"

    .line 67633710
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633713
    move-result-object v0

    .line 67633714
    return-object v0

    .line 67633715
    :cond_233
    const-string v11, "is_sticky"

    .line 67633717
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633720
    move-result-object v11

    .line 67633721
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 67633723
    if-nez v12, :cond_23e

    .line 67633725
    const/4 v11, 0x0

    .line 67633726
    :cond_23e
    check-cast v11, Ljava/lang/Boolean;

    .line 67633728
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633731
    move-result v19

    .line 67633732
    const-string v11, "recycleAfterDismiss"

    .line 67633734
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633737
    move-result-object v11

    .line 67633738
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 67633740
    if-nez v12, :cond_24f

    .line 67633742
    const/4 v11, 0x0

    .line 67633743
    :cond_24f
    check-cast v11, Ljava/lang/Boolean;

    .line 67633745
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633748
    move-result v21

    .line 67633749
    const-string v11, "scene_type"

    .line 67633751
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633754
    move-result-object v11

    .line 67633755
    instance-of v12, v11, Ljava/lang/Integer;

    .line 67633757
    if-nez v12, :cond_260

    .line 67633759
    const/4 v11, 0x0

    .line 67633760
    :cond_260
    move-object/from16 v22, v11

    .line 67633762
    check-cast v22, Ljava/lang/Integer;

    .line 67633764
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633767
    move-result-object v1

    .line 67633768
    instance-of v3, v1, Ljava/lang/String;

    .line 67633770
    if-nez v3, :cond_26d

    .line 67633772
    const/4 v1, 0x0

    .line 67633773
    :cond_26d
    check-cast v1, Ljava/lang/String;

    .line 67633775
    if-nez v1, :cond_273

    .line 67633777
    move-object v14, v5

    .line 67633778
    goto :goto_274

    .line 67633779
    :cond_273
    move-object v14, v1

    .line 67633780
    :goto_274
    move-object v11, v0

    .line 67633781
    move-object v12, v6

    .line 67633782
    move/from16 v17, v8

    .line 67633784
    move/from16 v20, v21

    .line 67633786
    move-object/from16 v21, v22

    .line 67633788
    invoke-virtual/range {v10 .. v21}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->f(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/Pair;ZZLjava/lang/Integer;)Lkotlin/Pair;

    .line 67633791
    move-result-object v0

    .line 67633792
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633795
    move-result-object v1

    .line 67633796
    check-cast v1, Ljava/lang/String;

    .line 67633798
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633801
    move-result-object v0

    .line 67633802
    check-cast v0, Ljava/lang/String;

    .line 67633804
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633807
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633810
    move-result-object v0

    .line 67633811
    return-object v0

    .line 67633812
    :cond_294
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67633814
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67633816
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633819
    throw v0

    .line 67633820
    :cond_29c
    :goto_29c
    move-object/from16 v4, p0

    .line 67633822
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633824
    const-string v1, "lynxView or schema is null"

    .line 67633826
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633829
    move-result-object v0

    .line 67633830
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v1, p3

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const-string v3, "data"

    .line 67633162
    .line 67633163
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    instance-of v5, v4, Ljava/lang/String;

    .line 67633168
    .line 67633169
    const/4 v6, 0x0

    .line 67633170
    if-nez v5, :cond_15

    .line 67633171
    .line 67633172
    move-object v4, v6

    .line 67633173
    :cond_15
    check-cast v4, Ljava/lang/String;

    .line 67633174
    .line 67633175
    const-string v5, ""

    .line 67633176
    .line 67633177
    if-nez v4, :cond_1c

    .line 67633178
    .line 67633179
    move-object v4, v5

    .line 67633180
    :cond_1c
    const-string v7, "container_id"

    .line 67633181
    .line 67633182
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object v8

    .line 67633186
    instance-of v9, v8, Ljava/lang/String;

    .line 67633187
    .line 67633188
    if-nez v9, :cond_27

    .line 67633189
    .line 67633190
    move-object v8, v6

    .line 67633191
    :cond_27
    check-cast v8, Ljava/lang/String;

    .line 67633192
    .line 67633193
    if-nez v8, :cond_2c

    .line 67633194
    .line 67633195
    move-object v8, v5

    .line 67633196
    :cond_2c
    iget-object v9, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633197
    .line 67633198
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67633199
    .line 67633200
    invoke-interface {v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v10

    .line 67633204
    if-nez v10, :cond_3f

    .line 67633205
    .line 67633206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633207
    .line 67633208
    const-string v1, "anchorPendantManager is null"

    .line 67633209
    .line 67633210
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v0

    .line 67633214
    return-object v0

    .line 67633215
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v9

    .line 67633219
    const/4 v12, 0x0

    .line 67633220
    if-lez v9, :cond_48

    .line 67633221
    .line 67633222
    const/4 v9, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v9, 0x0

    .line 67633225
    :goto_49
    if-eqz v9, :cond_78

    .line 67633226
    .line 67633227
    invoke-virtual {v10, v8}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v9

    .line 67633231
    if-eqz v9, :cond_67

    .line 67633232
    .line 67633233
    iget-object v13, v9, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 67633234
    .line 67633235
    if-eqz v13, :cond_67

    .line 67633236
    .line 67633237
    iget-object v13, v13, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 67633238
    .line 67633239
    if-eqz v13, :cond_67

    .line 67633240
    .line 67633241
    iget-object v13, v13, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 67633242
    .line 67633243
    if-eqz v13, :cond_67

    .line 67633244
    .line 67633245
    sget-object v14, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 67633246
    .line 67633247
    invoke-virtual {v14, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v4

    .line 67633251
    const/4 v14, 0x2

    .line 67633252
    invoke-static {v13, v4, v12, v14, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 67633253
    .line 67633254
    .line 67633255
    :cond_67
    if-eqz v9, :cond_6b

    .line 67633256
    .line 67633257
    const/4 v4, 0x1

    .line 67633258
    goto :goto_6c

    .line 67633259
    :cond_6b
    const/4 v4, 0x0

    .line 67633260
    :goto_6c
    if-eqz v4, :cond_78

    .line 67633261
    .line 67633262
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633263
    .line 67633264
    .line 67633265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633266
    .line 67633267
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v0

    .line 67633271
    return-object v0

    .line 67633272
    :cond_78
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v4

    .line 67633276
    const-string v8, "schema"

    .line 67633277
    .line 67633278
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v8

    .line 67633282
    instance-of v9, v8, Ljava/lang/String;

    .line 67633283
    .line 67633284
    if-nez v9, :cond_87

    .line 67633285
    .line 67633286
    move-object v8, v6

    .line 67633287
    :cond_87
    move-object v13, v8

    .line 67633288
    check-cast v13, Ljava/lang/String;

    .line 67633289
    .line 67633290
    if-eqz v4, :cond_29c

    .line 67633291
    .line 67633292
    if-nez v13, :cond_90

    .line 67633293
    .line 67633294
    goto/16 :goto_29c

    .line 67633295
    .line 67633296
    :cond_90
    const-string v8, "targetSectionId"

    .line 67633297
    .line 67633298
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v8

    .line 67633302
    instance-of v9, v8, Ljava/lang/String;

    .line 67633303
    .line 67633304
    if-nez v9, :cond_9b

    .line 67633305
    .line 67633306
    move-object v8, v6

    .line 67633307
    :cond_9b
    check-cast v8, Ljava/lang/String;

    .line 67633308
    .line 67633309
    const-string v9, "targetItemId"

    .line 67633310
    .line 67633311
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v9

    .line 67633315
    instance-of v14, v9, Ljava/lang/String;

    .line 67633316
    .line 67633317
    if-nez v14, :cond_a8

    .line 67633318
    .line 67633319
    move-object v9, v6

    .line 67633320
    :cond_a8
    check-cast v9, Ljava/lang/String;

    .line 67633321
    .line 67633322
    const-string v14, "anchor_id"

    .line 67633323
    .line 67633324
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v14

    .line 67633328
    instance-of v15, v14, Ljava/lang/String;

    .line 67633329
    .line 67633330
    if-nez v15, :cond_b5

    .line 67633331
    .line 67633332
    move-object v14, v6

    .line 67633333
    :cond_b5
    check-cast v14, Ljava/lang/String;

    .line 67633334
    .line 67633335
    if-nez v14, :cond_ba

    .line 67633336
    .line 67633337
    move-object v14, v5

    .line 67633338
    :cond_ba
    if-eqz v8, :cond_c5

    .line 67633339
    .line 67633340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v15

    .line 67633344
    if-nez v15, :cond_c3

    .line 67633345
    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    const/4 v15, 0x0

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    :goto_c5
    const/4 v15, 0x1

    .line 67633350
    :goto_c6
    if-nez v15, :cond_e7

    .line 67633351
    .line 67633352
    if-eqz v9, :cond_d3

    .line 67633353
    .line 67633354
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v15

    .line 67633358
    if-nez v15, :cond_d1

    .line 67633359
    .line 67633360
    goto :goto_d3

    .line 67633361
    :cond_d1
    const/4 v15, 0x0

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    :goto_d3
    const/4 v15, 0x1

    .line 67633364
    :goto_d4
    if-nez v15, :cond_e7

    .line 67633365
    .line 67633366
    iget-object v0, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633367
    .line 67633368
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633369
    .line 67633370
    if-eqz v0, :cond_f7

    .line 67633371
    .line 67633372
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v0

    .line 67633376
    if-eqz v0, :cond_f7

    .line 67633377
    .line 67633378
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v0

    .line 67633382
    goto :goto_f8

    .line 67633383
    :cond_e7
    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    .line 67633384
    .line 67633385
    if-nez v0, :cond_ed

    .line 67633386
    .line 67633387
    move-object v0, v6

    .line 67633388
    goto :goto_ee

    .line 67633389
    :cond_ed
    move-object v0, v4

    .line 67633390
    :goto_ee
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 67633391
    .line 67633392
    if-eqz v0, :cond_f7

    .line 67633393
    .line 67633394
    invoke-virtual {v0, v14}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v0

    .line 67633398
    goto :goto_f8

    .line 67633399
    :cond_f7
    move-object v0, v6

    .line 67633400
    :goto_f8
    if-nez v0, :cond_fb

    .line 67633401
    .line 67633402
    move-object v0, v4

    .line 67633403
    :cond_fb
    const-string/jumbo v4, "width"

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v4

    .line 67633410
    instance-of v8, v4, Ljava/lang/Number;

    .line 67633411
    .line 67633412
    if-nez v8, :cond_107

    .line 67633413
    .line 67633414
    move-object v4, v6

    .line 67633415
    :cond_107
    check-cast v4, Ljava/lang/Number;

    .line 67633416
    .line 67633417
    const/4 v8, -0x2

    .line 67633418
    if-nez v4, :cond_110

    .line 67633419
    .line 67633420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v4

    .line 67633424
    :cond_110
    move-object v15, v4

    .line 67633425
    const-string v4, "height"

    .line 67633426
    .line 67633427
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v4

    .line 67633431
    instance-of v9, v4, Ljava/lang/Number;

    .line 67633432
    .line 67633433
    if-nez v9, :cond_11c

    .line 67633434
    .line 67633435
    move-object v4, v6

    .line 67633436
    :cond_11c
    check-cast v4, Ljava/lang/Number;

    .line 67633437
    .line 67633438
    if-nez v4, :cond_124

    .line 67633439
    .line 67633440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v4

    .line 67633444
    :cond_124
    move-object/from16 v16, v4

    .line 67633445
    .line 67633446
    const-string v4, "show_at"

    .line 67633447
    .line 67633448
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v4

    .line 67633452
    instance-of v8, v4, Ljava/lang/String;

    .line 67633453
    .line 67633454
    if-nez v8, :cond_131

    .line 67633455
    .line 67633456
    move-object v4, v6

    .line 67633457
    :cond_131
    check-cast v4, Ljava/lang/String;

    .line 67633458
    .line 67633459
    if-nez v4, :cond_137

    .line 67633460
    .line 67633461
    const-string v4, "bottom"

    .line 67633462
    .line 67633463
    :cond_137
    move-object/from16 v17, v4

    .line 67633464
    .line 67633465
    const-string v4, "gravity"

    .line 67633466
    .line 67633467
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v4

    .line 67633471
    instance-of v8, v4, Ljava/lang/String;

    .line 67633472
    .line 67633473
    if-nez v8, :cond_144

    .line 67633474
    .line 67633475
    move-object v4, v6

    .line 67633476
    :cond_144
    check-cast v4, Ljava/lang/String;

    .line 67633477
    .line 67633478
    if-nez v4, :cond_14a

    .line 67633479
    .line 67633480
    const-string v4, "center"

    .line 67633481
    .line 67633482
    :cond_14a
    move-object/from16 v18, v4

    .line 67633483
    .line 67633484
    move-object/from16 v4, p0

    .line 67633485
    .line 67633486
    iget-object v8, v4, Lez/b;->e:Ljava/util/List;

    .line 67633487
    .line 67633488
    new-instance v9, Ljava/util/ArrayList;

    .line 67633489
    .line 67633490
    const/16 v14, 0xa

    .line 67633491
    .line 67633492
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v14

    .line 67633496
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v8

    .line 67633503
    :goto_15f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v14

    .line 67633507
    if-eqz v14, :cond_182

    .line 67633508
    .line 67633509
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v14

    .line 67633513
    check-cast v14, Ljava/lang/String;

    .line 67633514
    .line 67633515
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v14

    .line 67633519
    instance-of v6, v14, Ljava/lang/Number;

    .line 67633520
    .line 67633521
    if-nez v6, :cond_174

    .line 67633522
    .line 67633523
    const/4 v14, 0x0

    .line 67633524
    :cond_174
    check-cast v14, Ljava/lang/Number;

    .line 67633525
    .line 67633526
    if-nez v14, :cond_17d

    .line 67633527
    .line 67633528
    const/4 v6, 0x0

    .line 67633529
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v14

    .line 67633533
    :cond_17d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633534
    .line 67633535
    .line 67633536
    const/4 v6, 0x0

    .line 67633537
    goto :goto_15f

    .line 67633538
    :cond_182
    new-array v6, v12, [Ljava/lang/Number;

    .line 67633539
    .line 67633540
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v6

    .line 67633544
    if-eqz v6, :cond_294

    .line 67633545
    .line 67633546
    move-object/from16 v19, v6

    .line 67633547
    .line 67633548
    check-cast v19, [Ljava/lang/Number;

    .line 67633549
    .line 67633550
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;

    .line 67633551
    .line 67633552
    move-object v14, v6

    .line 67633553
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Number;)V

    .line 67633554
    .line 67633555
    .line 67633556
    const-string v8, "gray_enable"

    .line 67633557
    .line 67633558
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v8

    .line 67633562
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 67633563
    .line 67633564
    if-nez v9, :cond_19f

    .line 67633565
    .line 67633566
    const/4 v8, 0x0

    .line 67633567
    :cond_19f
    check-cast v8, Ljava/lang/Boolean;

    .line 67633568
    .line 67633569
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633570
    .line 67633571
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v15

    .line 67633575
    const-string v8, "absolute"

    .line 67633576
    .line 67633577
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v8

    .line 67633581
    instance-of v14, v8, Ljava/lang/Boolean;

    .line 67633582
    .line 67633583
    if-nez v14, :cond_1b2

    .line 67633584
    .line 67633585
    const/4 v8, 0x0

    .line 67633586
    :cond_1b2
    check-cast v8, Ljava/lang/Boolean;

    .line 67633587
    .line 67633588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633589
    .line 67633590
    .line 67633591
    move-result v16

    .line 67633592
    const-string v8, "avoid"

    .line 67633593
    .line 67633594
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v8

    .line 67633598
    instance-of v14, v8, Ljava/lang/Number;

    .line 67633599
    .line 67633600
    if-nez v14, :cond_1c3

    .line 67633601
    .line 67633602
    const/4 v8, 0x0

    .line 67633603
    :cond_1c3
    check-cast v8, Ljava/lang/Number;

    .line 67633604
    .line 67633605
    if-eqz v8, :cond_1cc

    .line 67633606
    .line 67633607
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67633608
    .line 67633609
    .line 67633610
    move-result v8

    .line 67633611
    goto :goto_1cd

    .line 67633612
    :cond_1cc
    const/4 v8, 0x0

    .line 67633613
    :goto_1cd
    const-string v14, "estimateWidth"

    .line 67633614
    .line 67633615
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v14

    .line 67633619
    instance-of v11, v14, Ljava/lang/Number;

    .line 67633620
    .line 67633621
    if-nez v11, :cond_1d8

    .line 67633622
    .line 67633623
    const/4 v14, 0x0

    .line 67633624
    :cond_1d8
    check-cast v14, Ljava/lang/Number;

    .line 67633625
    .line 67633626
    if-eqz v14, :cond_1f0

    .line 67633627
    .line 67633628
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v11

    .line 67633632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v11

    .line 67633636
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67633637
    .line 67633638
    .line 67633639
    move-result v14

    .line 67633640
    if-lez v14, :cond_1ec

    .line 67633641
    .line 67633642
    const/4 v14, 0x1

    .line 67633643
    goto :goto_1ed

    .line 67633644
    :cond_1ec
    const/4 v14, 0x0

    .line 67633645
    :goto_1ed
    if-eqz v14, :cond_1f0

    .line 67633646
    .line 67633647
    goto :goto_1f1

    .line 67633648
    :cond_1f0
    const/4 v11, 0x0

    .line 67633649
    :goto_1f1
    const-string v14, "estimateHeight"

    .line 67633650
    .line 67633651
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v14

    .line 67633655
    instance-of v12, v14, Ljava/lang/Number;

    .line 67633656
    .line 67633657
    if-nez v12, :cond_1fc

    .line 67633658
    .line 67633659
    const/4 v14, 0x0

    .line 67633660
    :cond_1fc
    check-cast v14, Ljava/lang/Number;

    .line 67633661
    .line 67633662
    if-eqz v14, :cond_216

    .line 67633663
    .line 67633664
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v12

    .line 67633668
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v12

    .line 67633672
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v14

    .line 67633676
    if-lez v14, :cond_211

    .line 67633677
    .line 67633678
    const/16 v17, 0x1

    .line 67633679
    .line 67633680
    goto :goto_213

    .line 67633681
    :cond_211
    const/16 v17, 0x0

    .line 67633682
    .line 67633683
    :goto_213
    if-eqz v17, :cond_216

    .line 67633684
    .line 67633685
    goto :goto_217

    .line 67633686
    :cond_216
    const/4 v12, 0x0

    .line 67633687
    :goto_217
    if-eqz v11, :cond_223

    .line 67633688
    .line 67633689
    if-eqz v12, :cond_223

    .line 67633690
    .line 67633691
    new-instance v14, Lkotlin/Pair;

    .line 67633692
    .line 67633693
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633694
    .line 67633695
    .line 67633696
    move-object/from16 v18, v14

    .line 67633697
    .line 67633698
    goto :goto_225

    .line 67633699
    :cond_223
    const/16 v18, 0x0

    .line 67633700
    .line 67633701
    :goto_225
    if-nez v18, :cond_233

    .line 67633702
    .line 67633703
    const/4 v11, 0x3

    .line 67633704
    if-ne v8, v11, :cond_233

    .line 67633705
    .line 67633706
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633707
    .line 67633708
    const-string v1, "estimateWidth and estimateHeight can not be null"

    .line 67633709
    .line 67633710
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v0

    .line 67633714
    return-object v0

    .line 67633715
    :cond_233
    const-string v11, "is_sticky"

    .line 67633716
    .line 67633717
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v11

    .line 67633721
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 67633722
    .line 67633723
    if-nez v12, :cond_23e

    .line 67633724
    .line 67633725
    const/4 v11, 0x0

    .line 67633726
    :cond_23e
    check-cast v11, Ljava/lang/Boolean;

    .line 67633727
    .line 67633728
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v19

    .line 67633732
    const-string v11, "recycleAfterDismiss"

    .line 67633733
    .line 67633734
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v11

    .line 67633738
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 67633739
    .line 67633740
    if-nez v12, :cond_24f

    .line 67633741
    .line 67633742
    const/4 v11, 0x0

    .line 67633743
    :cond_24f
    check-cast v11, Ljava/lang/Boolean;

    .line 67633744
    .line 67633745
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v21

    .line 67633749
    const-string v11, "scene_type"

    .line 67633750
    .line 67633751
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v11

    .line 67633755
    instance-of v12, v11, Ljava/lang/Integer;

    .line 67633756
    .line 67633757
    if-nez v12, :cond_260

    .line 67633758
    .line 67633759
    const/4 v11, 0x0

    .line 67633760
    :cond_260
    move-object/from16 v22, v11

    .line 67633761
    .line 67633762
    check-cast v22, Ljava/lang/Integer;

    .line 67633763
    .line 67633764
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v1

    .line 67633768
    instance-of v3, v1, Ljava/lang/String;

    .line 67633769
    .line 67633770
    if-nez v3, :cond_26d

    .line 67633771
    .line 67633772
    const/4 v1, 0x0

    .line 67633773
    :cond_26d
    check-cast v1, Ljava/lang/String;

    .line 67633774
    .line 67633775
    if-nez v1, :cond_273

    .line 67633776
    .line 67633777
    move-object v14, v5

    .line 67633778
    goto :goto_274

    .line 67633779
    :cond_273
    move-object v14, v1

    .line 67633780
    :goto_274
    move-object v11, v0

    .line 67633781
    move-object v12, v6

    .line 67633782
    move/from16 v17, v8

    .line 67633783
    .line 67633784
    move/from16 v20, v21

    .line 67633785
    .line 67633786
    move-object/from16 v21, v22

    .line 67633787
    .line 67633788
    invoke-virtual/range {v10 .. v21}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->f(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/d;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/Pair;ZZLjava/lang/Integer;)Lkotlin/Pair;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v0

    .line 67633792
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v1

    .line 67633796
    check-cast v1, Ljava/lang/String;

    .line 67633797
    .line 67633798
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-object v0

    .line 67633802
    check-cast v0, Ljava/lang/String;

    .line 67633803
    .line 67633804
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633805
    .line 67633806
    .line 67633807
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v0

    .line 67633811
    return-object v0

    .line 67633812
    :cond_294
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67633813
    .line 67633814
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67633815
    .line 67633816
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633817
    .line 67633818
    .line 67633819
    throw v0

    .line 67633820
    :cond_29c
    :goto_29c
    move-object/from16 v4, p0

    .line 67633821
    .line 67633822
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633823
    .line 67633824
    const-string v1, "lynxView or schema is null"

    .line 67633825
    .line 67633826
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v0

    .line 67633830
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


