## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 36

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524292
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 524294
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->b:Ljava/util/List;

    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    if-nez v1, :cond_e

    .line 524301
    goto :goto_16

    .line 524302
    :cond_e
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;

    .line 524304
    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Ljava/util/List;)V

    .line 524307
    invoke-static {v3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 524310
    :goto_16
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524312
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->b:Ljava/util/List;

    .line 524314
    const-string v2, "marketing_show"

    .line 524316
    const/4 v4, 0x0

    .line 524317
    const-string v5, ""

    .line 524319
    if-eqz v1, :cond_2f1

    .line 524321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524324
    move-result-object v1

    .line 524325
    const/4 v6, 0x0

    .line 524326
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524329
    move-result v7

    .line 524330
    if-eqz v7, :cond_2f1

    .line 524332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524335
    move-result-object v7

    .line 524336
    add-int/lit8 v8, v6, 0x1

    .line 524338
    if-gez v6, :cond_37

    .line 524340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524343
    :cond_37
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 524345
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524347
    iget-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 524349
    iget-object v15, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 524351
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->d:Ljava/util/Map;

    .line 524353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    const/16 v22, 0x0

    .line 524358
    if-eqz v7, :cond_294

    .line 524360
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 524363
    move-result-object v14

    .line 524364
    if-nez v14, :cond_50

    .line 524366
    goto/16 :goto_294

    .line 524368
    :cond_50
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitle()Ljava/lang/String;

    .line 524371
    move-result-object v11

    .line 524372
    if-nez v11, :cond_5a

    .line 524374
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 524377
    move-result-object v11

    .line 524378
    :cond_5a
    if-nez v11, :cond_5e

    .line 524380
    move-object v13, v5

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v13, v11

    .line 524383
    :goto_5f
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 524386
    move-result-object v11

    .line 524387
    if-eqz v11, :cond_71

    .line 524389
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 524392
    move-result-object v11

    .line 524393
    if-eqz v11, :cond_71

    .line 524395
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524398
    move-result v11

    .line 524399
    move v12, v11

    .line 524400
    goto :goto_72

    .line 524401
    :cond_71
    const/4 v12, 0x0

    .line 524402
    :goto_72
    invoke-static {v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 524405
    move-result-object v11

    .line 524406
    invoke-static {v7, v4, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;

    .line 524409
    move-result-object v3

    .line 524410
    const/16 v16, 0x0

    .line 524412
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 524415
    move-result-object v17

    .line 524416
    if-eqz v17, :cond_87

    .line 524418
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 524421
    move-result v17

    .line 524422
    goto :goto_89

    .line 524423
    :cond_87
    const/16 v17, 0x1

    .line 524425
    :goto_89
    add-int/lit8 v17, v17, -0x1

    .line 524427
    const/16 v18, 0x0

    .line 524429
    const/16 v19, 0x5

    .line 524431
    move-object v4, v11

    .line 524432
    move-object v11, v15

    .line 524433
    move/from16 v25, v12

    .line 524435
    move/from16 v12, v16

    .line 524437
    move-object/from16 v26, v13

    .line 524439
    move/from16 v13, v17

    .line 524441
    move-object/from16 v27, v14

    .line 524443
    move/from16 v14, v18

    .line 524445
    move-object/from16 v28, v15

    .line 524447
    move-object/from16 v15, v27

    .line 524449
    move/from16 v16, v19

    .line 524451
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 524454
    move-result-object v11

    .line 524455
    iget-object v12, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524457
    if-eqz v11, :cond_b1

    .line 524459
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 524462
    move-result-object v13

    .line 524463
    if-nez v13, :cond_b2

    .line 524465
    :cond_b1
    move-object v13, v5

    .line 524466
    :cond_b2
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 524468
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524471
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524474
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524477
    const/4 v3, 0x2

    .line 524478
    new-array v15, v3, [Lkotlin/Pair;

    .line 524480
    const-string v3, "name"

    .line 524482
    move-object/from16 v29, v1

    .line 524484
    move-object/from16 v1, v26

    .line 524486
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524489
    move-result-object v16

    .line 524490
    const/16 v17, 0x0

    .line 524492
    aput-object v16, v15, v17

    .line 524494
    if-eqz v11, :cond_d7

    .line 524496
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 524499
    move-result-object v11

    .line 524500
    move-object/from16 v26, v5

    .line 524502
    goto :goto_db

    .line 524503
    :cond_d7
    move-object/from16 v26, v5

    .line 524505
    move-object/from16 v11, v22

    .line 524507
    :goto_db
    const-string v5, "extra"

    .line 524509
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524512
    move-result-object v11

    .line 524513
    const/16 v16, 0x1

    .line 524515
    aput-object v11, v15, v16

    .line 524517
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524520
    move-result-object v11

    .line 524521
    const-string v15, "bcm_description"

    .line 524523
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524526
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524528
    const-string v11, "show_daogou_entrance"

    .line 524530
    invoke-static {v12, v11, v13, v14, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 524533
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 524536
    move-result-object v11

    .line 524537
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524539
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524542
    move-result v11

    .line 524543
    if-eqz v11, :cond_298

    .line 524545
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 524547
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 524549
    move-object/from16 v14, v27

    .line 524551
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524554
    move-result v11

    .line 524555
    if-nez v11, :cond_11e

    .line 524557
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 524559
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 524561
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524564
    move-result v11

    .line 524565
    if-eqz v11, :cond_118

    .line 524567
    goto :goto_11e

    .line 524568
    :cond_118
    move/from16 v11, v25

    .line 524570
    const/4 v12, 0x0

    .line 524571
    move-object/from16 v25, v22

    .line 524573
    goto :goto_127

    .line 524574
    :cond_11e
    :goto_11e
    move/from16 v11, v25

    .line 524576
    const/4 v12, 0x0

    .line 524577
    invoke-static {v7, v12, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;

    .line 524580
    move-result-object v13

    .line 524581
    move-object/from16 v25, v13

    .line 524583
    :goto_127
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 524586
    move-result-object v13

    .line 524587
    if-eqz v13, :cond_298

    .line 524589
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 524592
    move-result-object v13

    .line 524593
    if-eqz v13, :cond_298

    .line 524595
    invoke-static {v13, v12, v11}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 524598
    move-result-object v11

    .line 524599
    if-eqz v11, :cond_298

    .line 524601
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524604
    move-result-object v27

    .line 524605
    const/4 v13, 0x0

    .line 524606
    :goto_13e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 524609
    move-result v11

    .line 524610
    if-eqz v11, :cond_298

    .line 524612
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524615
    move-result-object v11

    .line 524616
    add-int/lit8 v30, v13, 0x1

    .line 524618
    if-gez v13, :cond_14f

    .line 524620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524623
    :cond_14f
    move-object/from16 v17, v11

    .line 524625
    check-cast v17, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 524627
    if-eqz v17, :cond_15c

    .line 524629
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 524632
    move-result-object v11

    .line 524633
    move-object/from16 v18, v11

    .line 524635
    goto :goto_15e

    .line 524636
    :cond_15c
    move-object/from16 v18, v22

    .line 524638
    :goto_15e
    if-eqz v17, :cond_167

    .line 524640
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 524643
    move-result-object v11

    .line 524644
    move-object/from16 v19, v11

    .line 524646
    goto :goto_169

    .line 524647
    :cond_167
    move-object/from16 v19, v22

    .line 524649
    :goto_169
    const/4 v12, 0x0

    .line 524650
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 524653
    move-result-object v11

    .line 524654
    if-eqz v11, :cond_175

    .line 524656
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524659
    move-result v16

    .line 524660
    goto :goto_177

    .line 524661
    :cond_175
    const/16 v16, 0x1

    .line 524663
    :goto_177
    add-int/lit8 v16, v16, -0x1

    .line 524665
    const/16 v20, 0x1

    .line 524667
    move-object/from16 v11, v28

    .line 524669
    move/from16 v21, v13

    .line 524671
    move/from16 v13, v16

    .line 524673
    move-object/from16 v31, v14

    .line 524675
    move/from16 v14, v21

    .line 524677
    move-object/from16 v32, v15

    .line 524679
    move-object/from16 v15, v31

    .line 524681
    move/from16 v16, v20

    .line 524683
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 524686
    move-result-object v11

    .line 524687
    iget-object v12, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524689
    const-string v13, "show_product_picture"

    .line 524691
    if-eqz v11, :cond_19b

    .line 524693
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 524696
    move-result-object v14

    .line 524697
    if-nez v14, :cond_19d

    .line 524699
    :cond_19b
    move-object/from16 v14, v26

    .line 524701
    :cond_19d
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 524703
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524706
    invoke-interface {v15, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524709
    move-object/from16 v33, v4

    .line 524711
    const-string v4, "module_label"

    .line 524713
    move/from16 v34, v6

    .line 524715
    const-string v6, "guess_you_like_product"

    .line 524717
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524720
    if-eqz v17, :cond_1b7

    .line 524722
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 524725
    move-result-object v4

    .line 524726
    goto :goto_1b9

    .line 524727
    :cond_1b7
    move-object/from16 v4, v22

    .line 524729
    :goto_1b9
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 524731
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 524734
    move-result v6

    .line 524735
    if-nez v4, :cond_1c2

    .line 524737
    goto :goto_1c8

    .line 524738
    :cond_1c2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524741
    move-result v4

    .line 524742
    if-eq v4, v6, :cond_1d2

    .line 524744
    :goto_1c8
    if-eqz v18, :cond_1cf

    .line 524746
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 524749
    move-result-object v4

    .line 524750
    goto :goto_1d4

    .line 524751
    :cond_1cf
    move-object/from16 v4, v22

    .line 524753
    goto :goto_1d4

    .line 524754
    :cond_1d2
    move-object/from16 v4, v26

    .line 524756
    :goto_1d4
    const-string v6, "product_id"

    .line 524758
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    if-eqz v17, :cond_1e1

    .line 524763
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->recommendFromItem()Ljava/lang/String;

    .line 524766
    move-result-object v4

    .line 524767
    if-nez v4, :cond_1e3

    .line 524769
    :cond_1e1
    move-object/from16 v4, v26

    .line 524771
    :cond_1e3
    const-string v6, "recommend_info"

    .line 524773
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 524779
    move-result-object v4

    .line 524780
    if-eqz v4, :cond_1f4

    .line 524782
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;->getRequestId()Ljava/lang/String;

    .line 524785
    move-result-object v4

    .line 524786
    if-nez v4, :cond_1f6

    .line 524788
    :cond_1f4
    move-object/from16 v4, v26

    .line 524790
    :cond_1f6
    const-string v6, "request_id"

    .line 524792
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524795
    const-string v4, "click_area"

    .line 524797
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524800
    move-result-object v6

    .line 524801
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    if-eqz v17, :cond_20b

    .line 524806
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 524809
    move-result-object v4

    .line 524810
    goto :goto_20d

    .line 524811
    :cond_20b
    move-object/from16 v4, v22

    .line 524813
    :goto_20d
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 524815
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 524818
    move-result v6

    .line 524819
    if-nez v4, :cond_216

    .line 524821
    goto :goto_21c

    .line 524822
    :cond_216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524825
    move-result v4

    .line 524826
    if-eq v4, v6, :cond_226

    .line 524828
    :goto_21c
    if-eqz v19, :cond_223

    .line 524830
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 524833
    move-result-object v4

    .line 524834
    goto :goto_228

    .line 524835
    :cond_223
    move-object/from16 v4, v22

    .line 524837
    goto :goto_228

    .line 524838
    :cond_226
    move-object/from16 v4, v26

    .line 524840
    :goto_228
    const-string v6, "room_id"

    .line 524842
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524845
    const-string v4, "notice_name"

    .line 524847
    move/from16 v6, v21

    .line 524849
    invoke-virtual {v7, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getNoticeName(I)Ljava/lang/String;

    .line 524852
    move-result-object v6

    .line 524853
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    if-eqz v18, :cond_245

    .line 524858
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 524861
    move-result-object v4

    .line 524862
    if-eqz v4, :cond_245

    .line 524864
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getProductActivityType()Ljava/lang/Integer;

    .line 524867
    move-result-object v4

    .line 524868
    goto :goto_247

    .line 524869
    :cond_245
    move-object/from16 v4, v22

    .line 524871
    :goto_247
    if-eqz v4, :cond_24c

    .line 524873
    const-string v4, "wanrentuan"

    .line 524875
    goto :goto_24e

    .line 524876
    :cond_24c
    const-string v4, "product"

    .line 524878
    :goto_24e
    const-string v6, "picture_type"

    .line 524880
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524883
    const/4 v4, 0x2

    .line 524884
    new-array v6, v4, [Lkotlin/Pair;

    .line 524886
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524889
    move-result-object v16

    .line 524890
    const/16 v24, 0x0

    .line 524892
    aput-object v16, v6, v24

    .line 524894
    if-eqz v11, :cond_265

    .line 524896
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 524899
    move-result-object v11

    .line 524900
    goto :goto_267

    .line 524901
    :cond_265
    move-object/from16 v11, v22

    .line 524903
    :goto_267
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524906
    move-result-object v11

    .line 524907
    const/16 v23, 0x1

    .line 524909
    aput-object v11, v6, v23

    .line 524911
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524914
    move-result-object v6

    .line 524915
    move-object/from16 v11, v32

    .line 524917
    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524920
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524922
    move-object/from16 v16, v12

    .line 524924
    move-object/from16 v17, v13

    .line 524926
    move-object/from16 v18, v14

    .line 524928
    move-object/from16 v19, v15

    .line 524930
    move-object/from16 v20, v9

    .line 524932
    move-object/from16 v21, v25

    .line 524934
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524937
    move-object v15, v11

    .line 524938
    move/from16 v13, v30

    .line 524940
    move-object/from16 v14, v31

    .line 524942
    move-object/from16 v4, v33

    .line 524944
    move/from16 v6, v34

    .line 524946
    goto/16 :goto_13e

    .line 524948
    :cond_294
    :goto_294
    move-object/from16 v29, v1

    .line 524950
    move-object/from16 v26, v5

    .line 524952
    :cond_298
    move/from16 v34, v6

    .line 524954
    const/16 v23, 0x1

    .line 524956
    const/16 v24, 0x0

    .line 524958
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524960
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 524962
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 524964
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->d:Ljava/util/Map;

    .line 524966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524969
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 524972
    move-result-object v4

    .line 524973
    if-eqz v4, :cond_2b5

    .line 524975
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524978
    move-result v6

    .line 524979
    move v11, v6

    .line 524980
    goto :goto_2b7

    .line 524981
    :cond_2b5
    move/from16 v11, v34

    .line 524983
    :goto_2b7
    const/4 v10, 0x0

    .line 524984
    const/4 v12, 0x0

    .line 524985
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 524988
    move-result-object v4

    .line 524989
    if-nez v4, :cond_2c1

    .line 524991
    const-string v4, "0"

    .line 524993
    :cond_2c1
    move-object v13, v4

    .line 524994
    const/4 v14, 0x5

    .line 524995
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 524998
    move-result-object v4

    .line 524999
    if-eqz v4, :cond_2cd

    .line 525001
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 525004
    move-result-object v22

    .line 525005
    :cond_2cd
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 525007
    if-nez v22, :cond_2d4

    .line 525009
    move-object/from16 v4, v26

    .line 525011
    goto :goto_2d6

    .line 525012
    :cond_2d4
    move-object/from16 v4, v22

    .line 525014
    :goto_2d6
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 525017
    move-result-object v5

    .line 525018
    if-eqz v5, :cond_2e2

    .line 525020
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getBcmMap()Ljava/util/Map;

    .line 525023
    move-result-object v5

    .line 525024
    if-nez v5, :cond_2e6

    .line 525026
    :cond_2e2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 525029
    move-result-object v5

    .line 525030
    :cond_2e6
    invoke-static {v3, v2, v4, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 525033
    move v6, v8

    .line 525034
    move-object/from16 v5, v26

    .line 525036
    move-object/from16 v1, v29

    .line 525038
    const/4 v4, 0x0

    .line 525039
    goto/16 :goto_26

    .line 525041
    :cond_2f1
    move-object/from16 v26, v5

    .line 525043
    const/16 v23, 0x1

    .line 525045
    const/16 v24, 0x0

    .line 525047
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 525049
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 525051
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->b:Ljava/util/List;

    .line 525053
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 525055
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->d:Ljava/util/Map;

    .line 525057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525060
    new-instance v6, Ljava/util/ArrayList;

    .line 525062
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 525065
    if-eqz v4, :cond_341

    .line 525067
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525070
    move-result-object v4

    .line 525071
    :cond_30f
    :goto_30f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525074
    move-result v7

    .line 525075
    if-eqz v7, :cond_341

    .line 525077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525080
    move-result-object v7

    .line 525081
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 525083
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 525086
    move-result-object v7

    .line 525087
    if-eqz v7, :cond_32b

    .line 525089
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 525092
    move-result v8

    .line 525093
    if-nez v8, :cond_328

    .line 525095
    goto :goto_32b

    .line 525096
    :cond_328
    const/16 v17, 0x0

    .line 525098
    goto :goto_32d

    .line 525099
    :cond_32b
    :goto_32b
    const/16 v17, 0x1

    .line 525101
    :goto_32d
    if-nez v17, :cond_30f

    .line 525103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525105
    const-string v9, "w_"

    .line 525107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525116
    move-result-object v7

    .line 525117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525120
    goto :goto_30f

    .line 525121
    :cond_341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525123
    const-string v7, "["

    .line 525125
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525128
    const-string v7, ","

    .line 525130
    const/4 v8, 0x0

    .line 525131
    const/4 v15, 0x0

    .line 525132
    const/4 v10, 0x0

    .line 525133
    const/4 v11, 0x0

    .line 525134
    const/16 v13, 0x3e

    .line 525136
    const/4 v14, 0x0

    .line 525137
    const/4 v12, 0x0

    .line 525138
    const/4 v9, 0x0

    .line 525139
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 525142
    move-result-object v6

    .line 525143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525146
    const/16 v6, 0x5d

    .line 525148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525154
    move-result-object v4

    .line 525155
    const/4 v6, 0x1

    .line 525156
    const/4 v7, 0x0

    .line 525157
    const/4 v8, 0x0

    .line 525158
    const/16 v10, 0xe

    .line 525160
    move-object v9, v15

    .line 525161
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 525164
    move-result-object v5

    .line 525165
    if-eqz v5, :cond_37b

    .line 525167
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 525170
    move-result-object v6

    .line 525171
    if-eqz v6, :cond_37b

    .line 525173
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getBcmMap()Ljava/util/Map;

    .line 525176
    move-result-object v6

    .line 525177
    if-nez v6, :cond_380

    .line 525179
    :cond_37b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 525181
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525184
    :cond_380
    const-string v7, "channels"

    .line 525186
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525189
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 525191
    if-eqz v5, :cond_392

    .line 525193
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 525196
    move-result-object v4

    .line 525197
    if-nez v4, :cond_390

    .line 525199
    goto :goto_392

    .line 525200
    :cond_390
    move-object v5, v4

    .line 525201
    goto :goto_394

    .line 525202
    :cond_392
    :goto_392
    move-object/from16 v5, v26

    .line 525204
    :goto_394
    invoke-static {v3, v2, v5, v6, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 525207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525209
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 36

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524291
    .line 524292
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 524293
    .line 524294
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->b:Ljava/util/List;

    .line 524295
    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    if-nez v1, :cond_e

    .line 524300
    .line 524301
    goto :goto_16

    .line 524302
    :cond_e
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;

    .line 524303
    .line 524304
    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$impressAllChannel$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Ljava/util/List;)V

    .line 524305
    .line 524306
    .line 524307
    invoke-static {v3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 524308
    .line 524309
    .line 524310
    :goto_16
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524311
    .line 524312
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->b:Ljava/util/List;

    .line 524313
    .line 524314
    const-string v2, "marketing_show"

    .line 524315
    .line 524316
    const/4 v4, 0x0

    .line 524317
    const-string v5, ""

    .line 524318
    .line 524319
    if-eqz v1, :cond_2f1

    .line 524320
    .line 524321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v1

    .line 524325
    const/4 v6, 0x0

    .line 524326
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524327
    .line 524328
    .line 524329
    move-result v7

    .line 524330
    if-eqz v7, :cond_2f1

    .line 524331
    .line 524332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v7

    .line 524336
    add-int/lit8 v8, v6, 0x1

    .line 524337
    .line 524338
    if-gez v6, :cond_37

    .line 524339
    .line 524340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524341
    .line 524342
    .line 524343
    :cond_37
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 524344
    .line 524345
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524346
    .line 524347
    iget-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 524348
    .line 524349
    iget-object v15, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 524350
    .line 524351
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->d:Ljava/util/Map;

    .line 524352
    .line 524353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524354
    .line 524355
    .line 524356
    const/16 v22, 0x0

    .line 524357
    .line 524358
    if-eqz v7, :cond_294

    .line 524359
    .line 524360
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v14

    .line 524364
    if-nez v14, :cond_50

    .line 524365
    .line 524366
    goto/16 :goto_294

    .line 524367
    .line 524368
    :cond_50
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitle()Ljava/lang/String;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v11

    .line 524372
    if-nez v11, :cond_5a

    .line 524373
    .line 524374
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v11

    .line 524378
    :cond_5a
    if-nez v11, :cond_5e

    .line 524379
    .line 524380
    move-object v13, v5

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v13, v11

    .line 524383
    :goto_5f
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v11

    .line 524387
    if-eqz v11, :cond_71

    .line 524388
    .line 524389
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v11

    .line 524393
    if-eqz v11, :cond_71

    .line 524394
    .line 524395
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524396
    .line 524397
    .line 524398
    move-result v11

    .line 524399
    move v12, v11

    .line 524400
    goto :goto_72

    .line 524401
    :cond_71
    const/4 v12, 0x0

    .line 524402
    :goto_72
    invoke-static {v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v11

    .line 524406
    invoke-static {v7, v4, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v3

    .line 524410
    const/16 v16, 0x0

    .line 524411
    .line 524412
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v17

    .line 524416
    if-eqz v17, :cond_87

    .line 524417
    .line 524418
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 524419
    .line 524420
    .line 524421
    move-result v17

    .line 524422
    goto :goto_89

    .line 524423
    :cond_87
    const/16 v17, 0x1

    .line 524424
    .line 524425
    :goto_89
    add-int/lit8 v17, v17, -0x1

    .line 524426
    .line 524427
    const/16 v18, 0x0

    .line 524428
    .line 524429
    const/16 v19, 0x5

    .line 524430
    .line 524431
    move-object v4, v11

    .line 524432
    move-object v11, v15

    .line 524433
    move/from16 v25, v12

    .line 524434
    .line 524435
    move/from16 v12, v16

    .line 524436
    .line 524437
    move-object/from16 v26, v13

    .line 524438
    .line 524439
    move/from16 v13, v17

    .line 524440
    .line 524441
    move-object/from16 v27, v14

    .line 524442
    .line 524443
    move/from16 v14, v18

    .line 524444
    .line 524445
    move-object/from16 v28, v15

    .line 524446
    .line 524447
    move-object/from16 v15, v27

    .line 524448
    .line 524449
    move/from16 v16, v19

    .line 524450
    .line 524451
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v11

    .line 524455
    iget-object v12, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524456
    .line 524457
    if-eqz v11, :cond_b1

    .line 524458
    .line 524459
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v13

    .line 524463
    if-nez v13, :cond_b2

    .line 524464
    .line 524465
    :cond_b1
    move-object v13, v5

    .line 524466
    :cond_b2
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 524467
    .line 524468
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524469
    .line 524470
    .line 524471
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524472
    .line 524473
    .line 524474
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524475
    .line 524476
    .line 524477
    const/4 v3, 0x2

    .line 524478
    new-array v15, v3, [Lkotlin/Pair;

    .line 524479
    .line 524480
    const-string v3, "name"

    .line 524481
    .line 524482
    move-object/from16 v29, v1

    .line 524483
    .line 524484
    move-object/from16 v1, v26

    .line 524485
    .line 524486
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v16

    .line 524490
    const/16 v17, 0x0

    .line 524491
    .line 524492
    aput-object v16, v15, v17

    .line 524493
    .line 524494
    if-eqz v11, :cond_d7

    .line 524495
    .line 524496
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v11

    .line 524500
    move-object/from16 v26, v5

    .line 524501
    .line 524502
    goto :goto_db

    .line 524503
    :cond_d7
    move-object/from16 v26, v5

    .line 524504
    .line 524505
    move-object/from16 v11, v22

    .line 524506
    .line 524507
    :goto_db
    const-string v5, "extra"

    .line 524508
    .line 524509
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v11

    .line 524513
    const/16 v16, 0x1

    .line 524514
    .line 524515
    aput-object v11, v15, v16

    .line 524516
    .line 524517
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v11

    .line 524521
    const-string v15, "bcm_description"

    .line 524522
    .line 524523
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524524
    .line 524525
    .line 524526
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524527
    .line 524528
    const-string v11, "show_daogou_entrance"

    .line 524529
    .line 524530
    invoke-static {v12, v11, v13, v14, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v11

    .line 524537
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524538
    .line 524539
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v11

    .line 524543
    if-eqz v11, :cond_298

    .line 524544
    .line 524545
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 524546
    .line 524547
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 524548
    .line 524549
    move-object/from16 v14, v27

    .line 524550
    .line 524551
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524552
    .line 524553
    .line 524554
    move-result v11

    .line 524555
    if-nez v11, :cond_11e

    .line 524556
    .line 524557
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 524558
    .line 524559
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 524560
    .line 524561
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524562
    .line 524563
    .line 524564
    move-result v11

    .line 524565
    if-eqz v11, :cond_118

    .line 524566
    .line 524567
    goto :goto_11e

    .line 524568
    :cond_118
    move/from16 v11, v25

    .line 524569
    .line 524570
    const/4 v12, 0x0

    .line 524571
    move-object/from16 v25, v22

    .line 524572
    .line 524573
    goto :goto_127

    .line 524574
    :cond_11e
    :goto_11e
    move/from16 v11, v25

    .line 524575
    .line 524576
    const/4 v12, 0x0

    .line 524577
    invoke-static {v7, v12, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v13

    .line 524581
    move-object/from16 v25, v13

    .line 524582
    .line 524583
    :goto_127
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v13

    .line 524587
    if-eqz v13, :cond_298

    .line 524588
    .line 524589
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v13

    .line 524593
    if-eqz v13, :cond_298

    .line 524594
    .line 524595
    invoke-static {v13, v12, v11}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v11

    .line 524599
    if-eqz v11, :cond_298

    .line 524600
    .line 524601
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v27

    .line 524605
    const/4 v13, 0x0

    .line 524606
    :goto_13e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 524607
    .line 524608
    .line 524609
    move-result v11

    .line 524610
    if-eqz v11, :cond_298

    .line 524611
    .line 524612
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v11

    .line 524616
    add-int/lit8 v30, v13, 0x1

    .line 524617
    .line 524618
    if-gez v13, :cond_14f

    .line 524619
    .line 524620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524621
    .line 524622
    .line 524623
    :cond_14f
    move-object/from16 v17, v11

    .line 524624
    .line 524625
    check-cast v17, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 524626
    .line 524627
    if-eqz v17, :cond_15c

    .line 524628
    .line 524629
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v11

    .line 524633
    move-object/from16 v18, v11

    .line 524634
    .line 524635
    goto :goto_15e

    .line 524636
    :cond_15c
    move-object/from16 v18, v22

    .line 524637
    .line 524638
    :goto_15e
    if-eqz v17, :cond_167

    .line 524639
    .line 524640
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v11

    .line 524644
    move-object/from16 v19, v11

    .line 524645
    .line 524646
    goto :goto_169

    .line 524647
    :cond_167
    move-object/from16 v19, v22

    .line 524648
    .line 524649
    :goto_169
    const/4 v12, 0x0

    .line 524650
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v11

    .line 524654
    if-eqz v11, :cond_175

    .line 524655
    .line 524656
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524657
    .line 524658
    .line 524659
    move-result v16

    .line 524660
    goto :goto_177

    .line 524661
    :cond_175
    const/16 v16, 0x1

    .line 524662
    .line 524663
    :goto_177
    add-int/lit8 v16, v16, -0x1

    .line 524664
    .line 524665
    const/16 v20, 0x1

    .line 524666
    .line 524667
    move-object/from16 v11, v28

    .line 524668
    .line 524669
    move/from16 v21, v13

    .line 524670
    .line 524671
    move/from16 v13, v16

    .line 524672
    .line 524673
    move-object/from16 v31, v14

    .line 524674
    .line 524675
    move/from16 v14, v21

    .line 524676
    .line 524677
    move-object/from16 v32, v15

    .line 524678
    .line 524679
    move-object/from16 v15, v31

    .line 524680
    .line 524681
    move/from16 v16, v20

    .line 524682
    .line 524683
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v11

    .line 524687
    iget-object v12, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524688
    .line 524689
    const-string v13, "show_product_picture"

    .line 524690
    .line 524691
    if-eqz v11, :cond_19b

    .line 524692
    .line 524693
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v14

    .line 524697
    if-nez v14, :cond_19d

    .line 524698
    .line 524699
    :cond_19b
    move-object/from16 v14, v26

    .line 524700
    .line 524701
    :cond_19d
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 524702
    .line 524703
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524704
    .line 524705
    .line 524706
    invoke-interface {v15, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524707
    .line 524708
    .line 524709
    move-object/from16 v33, v4

    .line 524710
    .line 524711
    const-string v4, "module_label"

    .line 524712
    .line 524713
    move/from16 v34, v6

    .line 524714
    .line 524715
    const-string v6, "guess_you_like_product"

    .line 524716
    .line 524717
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    if-eqz v17, :cond_1b7

    .line 524721
    .line 524722
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v4

    .line 524726
    goto :goto_1b9

    .line 524727
    :cond_1b7
    move-object/from16 v4, v22

    .line 524728
    .line 524729
    :goto_1b9
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 524730
    .line 524731
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 524732
    .line 524733
    .line 524734
    move-result v6

    .line 524735
    if-nez v4, :cond_1c2

    .line 524736
    .line 524737
    goto :goto_1c8

    .line 524738
    :cond_1c2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524739
    .line 524740
    .line 524741
    move-result v4

    .line 524742
    if-eq v4, v6, :cond_1d2

    .line 524743
    .line 524744
    :goto_1c8
    if-eqz v18, :cond_1cf

    .line 524745
    .line 524746
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v4

    .line 524750
    goto :goto_1d4

    .line 524751
    :cond_1cf
    move-object/from16 v4, v22

    .line 524752
    .line 524753
    goto :goto_1d4

    .line 524754
    :cond_1d2
    move-object/from16 v4, v26

    .line 524755
    .line 524756
    :goto_1d4
    const-string v6, "product_id"

    .line 524757
    .line 524758
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    if-eqz v17, :cond_1e1

    .line 524762
    .line 524763
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->recommendFromItem()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v4

    .line 524767
    if-nez v4, :cond_1e3

    .line 524768
    .line 524769
    :cond_1e1
    move-object/from16 v4, v26

    .line 524770
    .line 524771
    :cond_1e3
    const-string v6, "recommend_info"

    .line 524772
    .line 524773
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v4

    .line 524780
    if-eqz v4, :cond_1f4

    .line 524781
    .line 524782
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;->getRequestId()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v4

    .line 524786
    if-nez v4, :cond_1f6

    .line 524787
    .line 524788
    :cond_1f4
    move-object/from16 v4, v26

    .line 524789
    .line 524790
    :cond_1f6
    const-string v6, "request_id"

    .line 524791
    .line 524792
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    const-string v4, "click_area"

    .line 524796
    .line 524797
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v6

    .line 524801
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    if-eqz v17, :cond_20b

    .line 524805
    .line 524806
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v4

    .line 524810
    goto :goto_20d

    .line 524811
    :cond_20b
    move-object/from16 v4, v22

    .line 524812
    .line 524813
    :goto_20d
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 524814
    .line 524815
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 524816
    .line 524817
    .line 524818
    move-result v6

    .line 524819
    if-nez v4, :cond_216

    .line 524820
    .line 524821
    goto :goto_21c

    .line 524822
    :cond_216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524823
    .line 524824
    .line 524825
    move-result v4

    .line 524826
    if-eq v4, v6, :cond_226

    .line 524827
    .line 524828
    :goto_21c
    if-eqz v19, :cond_223

    .line 524829
    .line 524830
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v4

    .line 524834
    goto :goto_228

    .line 524835
    :cond_223
    move-object/from16 v4, v22

    .line 524836
    .line 524837
    goto :goto_228

    .line 524838
    :cond_226
    move-object/from16 v4, v26

    .line 524839
    .line 524840
    :goto_228
    const-string v6, "room_id"

    .line 524841
    .line 524842
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    const-string v4, "notice_name"

    .line 524846
    .line 524847
    move/from16 v6, v21

    .line 524848
    .line 524849
    invoke-virtual {v7, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getNoticeName(I)Ljava/lang/String;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v6

    .line 524853
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    if-eqz v18, :cond_245

    .line 524857
    .line 524858
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v4

    .line 524862
    if-eqz v4, :cond_245

    .line 524863
    .line 524864
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getProductActivityType()Ljava/lang/Integer;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v4

    .line 524868
    goto :goto_247

    .line 524869
    :cond_245
    move-object/from16 v4, v22

    .line 524870
    .line 524871
    :goto_247
    if-eqz v4, :cond_24c

    .line 524872
    .line 524873
    const-string v4, "wanrentuan"

    .line 524874
    .line 524875
    goto :goto_24e

    .line 524876
    :cond_24c
    const-string v4, "product"

    .line 524877
    .line 524878
    :goto_24e
    const-string v6, "picture_type"

    .line 524879
    .line 524880
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524881
    .line 524882
    .line 524883
    const/4 v4, 0x2

    .line 524884
    new-array v6, v4, [Lkotlin/Pair;

    .line 524885
    .line 524886
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v16

    .line 524890
    const/16 v24, 0x0

    .line 524891
    .line 524892
    aput-object v16, v6, v24

    .line 524893
    .line 524894
    if-eqz v11, :cond_265

    .line 524895
    .line 524896
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v11

    .line 524900
    goto :goto_267

    .line 524901
    :cond_265
    move-object/from16 v11, v22

    .line 524902
    .line 524903
    :goto_267
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v11

    .line 524907
    const/16 v23, 0x1

    .line 524908
    .line 524909
    aput-object v11, v6, v23

    .line 524910
    .line 524911
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v6

    .line 524915
    move-object/from16 v11, v32

    .line 524916
    .line 524917
    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524918
    .line 524919
    .line 524920
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524921
    .line 524922
    move-object/from16 v16, v12

    .line 524923
    .line 524924
    move-object/from16 v17, v13

    .line 524925
    .line 524926
    move-object/from16 v18, v14

    .line 524927
    .line 524928
    move-object/from16 v19, v15

    .line 524929
    .line 524930
    move-object/from16 v20, v9

    .line 524931
    .line 524932
    move-object/from16 v21, v25

    .line 524933
    .line 524934
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 524935
    .line 524936
    .line 524937
    move-object v15, v11

    .line 524938
    move/from16 v13, v30

    .line 524939
    .line 524940
    move-object/from16 v14, v31

    .line 524941
    .line 524942
    move-object/from16 v4, v33

    .line 524943
    .line 524944
    move/from16 v6, v34

    .line 524945
    .line 524946
    goto/16 :goto_13e

    .line 524947
    .line 524948
    :cond_294
    :goto_294
    move-object/from16 v29, v1

    .line 524949
    .line 524950
    move-object/from16 v26, v5

    .line 524951
    .line 524952
    :cond_298
    move/from16 v34, v6

    .line 524953
    .line 524954
    const/16 v23, 0x1

    .line 524955
    .line 524956
    const/16 v24, 0x0

    .line 524957
    .line 524958
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 524959
    .line 524960
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 524961
    .line 524962
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 524963
    .line 524964
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->d:Ljava/util/Map;

    .line 524965
    .line 524966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524967
    .line 524968
    .line 524969
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v4

    .line 524973
    if-eqz v4, :cond_2b5

    .line 524974
    .line 524975
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524976
    .line 524977
    .line 524978
    move-result v6

    .line 524979
    move v11, v6

    .line 524980
    goto :goto_2b7

    .line 524981
    :cond_2b5
    move/from16 v11, v34

    .line 524982
    .line 524983
    :goto_2b7
    const/4 v10, 0x0

    .line 524984
    const/4 v12, 0x0

    .line 524985
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v4

    .line 524989
    if-nez v4, :cond_2c1

    .line 524990
    .line 524991
    const-string v4, "0"

    .line 524992
    .line 524993
    :cond_2c1
    move-object v13, v4

    .line 524994
    const/4 v14, 0x5

    .line 524995
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v4

    .line 524999
    if-eqz v4, :cond_2cd

    .line 525000
    .line 525001
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v22

    .line 525005
    :cond_2cd
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 525006
    .line 525007
    if-nez v22, :cond_2d4

    .line 525008
    .line 525009
    move-object/from16 v4, v26

    .line 525010
    .line 525011
    goto :goto_2d6

    .line 525012
    :cond_2d4
    move-object/from16 v4, v22

    .line 525013
    .line 525014
    :goto_2d6
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v5

    .line 525018
    if-eqz v5, :cond_2e2

    .line 525019
    .line 525020
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getBcmMap()Ljava/util/Map;

    .line 525021
    .line 525022
    .line 525023
    move-result-object v5

    .line 525024
    if-nez v5, :cond_2e6

    .line 525025
    .line 525026
    :cond_2e2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v5

    .line 525030
    :cond_2e6
    invoke-static {v3, v2, v4, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 525031
    .line 525032
    .line 525033
    move v6, v8

    .line 525034
    move-object/from16 v5, v26

    .line 525035
    .line 525036
    move-object/from16 v1, v29

    .line 525037
    .line 525038
    const/4 v4, 0x0

    .line 525039
    goto/16 :goto_26

    .line 525040
    .line 525041
    :cond_2f1
    move-object/from16 v26, v5

    .line 525042
    .line 525043
    const/16 v23, 0x1

    .line 525044
    .line 525045
    const/16 v24, 0x0

    .line 525046
    .line 525047
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;

    .line 525048
    .line 525049
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 525050
    .line 525051
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->b:Ljava/util/List;

    .line 525052
    .line 525053
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 525054
    .line 525055
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/ReportAction$onChannelAreaShow$1;->d:Ljava/util/Map;

    .line 525056
    .line 525057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525058
    .line 525059
    .line 525060
    new-instance v6, Ljava/util/ArrayList;

    .line 525061
    .line 525062
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 525063
    .line 525064
    .line 525065
    if-eqz v4, :cond_341

    .line 525066
    .line 525067
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v4

    .line 525071
    :cond_30f
    :goto_30f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525072
    .line 525073
    .line 525074
    move-result v7

    .line 525075
    if-eqz v7, :cond_341

    .line 525076
    .line 525077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v7

    .line 525081
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 525082
    .line 525083
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 525084
    .line 525085
    .line 525086
    move-result-object v7

    .line 525087
    if-eqz v7, :cond_32b

    .line 525088
    .line 525089
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 525090
    .line 525091
    .line 525092
    move-result v8

    .line 525093
    if-nez v8, :cond_328

    .line 525094
    .line 525095
    goto :goto_32b

    .line 525096
    :cond_328
    const/16 v17, 0x0

    .line 525097
    .line 525098
    goto :goto_32d

    .line 525099
    :cond_32b
    :goto_32b
    const/16 v17, 0x1

    .line 525100
    .line 525101
    :goto_32d
    if-nez v17, :cond_30f

    .line 525102
    .line 525103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525104
    .line 525105
    const-string v9, "w_"

    .line 525106
    .line 525107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525108
    .line 525109
    .line 525110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525111
    .line 525112
    .line 525113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525114
    .line 525115
    .line 525116
    move-result-object v7

    .line 525117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525118
    .line 525119
    .line 525120
    goto :goto_30f

    .line 525121
    :cond_341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525122
    .line 525123
    const-string v7, "["

    .line 525124
    .line 525125
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525126
    .line 525127
    .line 525128
    const-string v7, ","

    .line 525129
    .line 525130
    const/4 v8, 0x0

    .line 525131
    const/4 v15, 0x0

    .line 525132
    const/4 v10, 0x0

    .line 525133
    const/4 v11, 0x0

    .line 525134
    const/16 v13, 0x3e

    .line 525135
    .line 525136
    const/4 v14, 0x0

    .line 525137
    const/4 v12, 0x0

    .line 525138
    const/4 v9, 0x0

    .line 525139
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 525140
    .line 525141
    .line 525142
    move-result-object v6

    .line 525143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525144
    .line 525145
    .line 525146
    const/16 v6, 0x5d

    .line 525147
    .line 525148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525149
    .line 525150
    .line 525151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525152
    .line 525153
    .line 525154
    move-result-object v4

    .line 525155
    const/4 v6, 0x1

    .line 525156
    const/4 v7, 0x0

    .line 525157
    const/4 v8, 0x0

    .line 525158
    const/16 v10, 0xe

    .line 525159
    .line 525160
    move-object v9, v15

    .line 525161
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 525162
    .line 525163
    .line 525164
    move-result-object v5

    .line 525165
    if-eqz v5, :cond_37b

    .line 525166
    .line 525167
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 525168
    .line 525169
    .line 525170
    move-result-object v6

    .line 525171
    if-eqz v6, :cond_37b

    .line 525172
    .line 525173
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getBcmMap()Ljava/util/Map;

    .line 525174
    .line 525175
    .line 525176
    move-result-object v6

    .line 525177
    if-nez v6, :cond_380

    .line 525178
    .line 525179
    :cond_37b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 525180
    .line 525181
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525182
    .line 525183
    .line 525184
    :cond_380
    const-string v7, "channels"

    .line 525185
    .line 525186
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525187
    .line 525188
    .line 525189
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 525190
    .line 525191
    if-eqz v5, :cond_392

    .line 525192
    .line 525193
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 525194
    .line 525195
    .line 525196
    move-result-object v4

    .line 525197
    if-nez v4, :cond_390

    .line 525198
    .line 525199
    goto :goto_392

    .line 525200
    :cond_390
    move-object v5, v4

    .line 525201
    goto :goto_394

    .line 525202
    :cond_392
    :goto_392
    move-object/from16 v5, v26

    .line 525203
    .line 525204
    :goto_394
    invoke-static {v3, v2, v5, v6, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 525205
    .line 525206
    .line 525207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525208
    .line 525209
    return-object v1
.end method


