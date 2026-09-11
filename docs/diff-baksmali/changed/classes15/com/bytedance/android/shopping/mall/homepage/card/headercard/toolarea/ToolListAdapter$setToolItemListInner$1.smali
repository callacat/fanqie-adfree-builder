## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 524292
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 524294
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;->$toolListChecked:Ljava/util/List;

    .line 524296
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;->$cart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524305
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524307
    iget-boolean v5, v5, Luy/a;->e:Z

    .line 524309
    const/4 v6, 0x0

    .line 524310
    if-eqz v5, :cond_2e

    .line 524312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524315
    move-result-object v1

    .line 524316
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524319
    move-result v2

    .line 524320
    if-eqz v2, :cond_24b

    .line 524322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524325
    move-result-object v2

    .line 524326
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524328
    if-eqz v2, :cond_1c

    .line 524330
    invoke-virtual {v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 524333
    goto :goto_1c

    .line 524334
    :cond_2e
    const/4 v5, 0x1

    .line 524335
    if-eqz v3, :cond_8c

    .line 524337
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524340
    move-result-object v7

    .line 524341
    if-nez v7, :cond_38

    .line 524343
    goto :goto_8c

    .line 524344
    :cond_38
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getFreq()Ljava/lang/String;

    .line 524347
    move-result-object v8

    .line 524348
    if-eqz v8, :cond_8c

    .line 524350
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524353
    move-result-object v8

    .line 524354
    if-eqz v8, :cond_8c

    .line 524356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524359
    move-result v8

    .line 524360
    if-gtz v8, :cond_4b

    .line 524362
    goto :goto_8c

    .line 524363
    :cond_4b
    if-le v8, v5, :cond_4e

    .line 524365
    goto :goto_8d

    .line 524366
    :cond_4e
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524368
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524371
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524373
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;

    .line 524375
    invoke-direct {v9, v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524378
    invoke-static {v9}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 524381
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524383
    check-cast v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;

    .line 524385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524388
    move-result-wide v9

    .line 524389
    if-eqz v8, :cond_72

    .line 524391
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;->getLastClickTime()Ljava/lang/Long;

    .line 524394
    move-result-object v11

    .line 524395
    if-eqz v11, :cond_72

    .line 524397
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524400
    move-result-wide v11

    .line 524401
    goto :goto_74

    .line 524402
    :cond_72
    const-wide/16 v11, 0x0

    .line 524404
    :goto_74
    if-eqz v8, :cond_8d

    .line 524406
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;->getUniqKey()Ljava/lang/String;

    .line 524409
    move-result-object v8

    .line 524410
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getSkipCartId()Ljava/lang/String;

    .line 524413
    move-result-object v7

    .line 524414
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524417
    move-result v7

    .line 524418
    if-eqz v7, :cond_8d

    .line 524420
    sub-long/2addr v9, v11

    .line 524421
    const-wide/32 v7, 0xa4cb800

    .line 524424
    cmp-long v11, v9, v7

    .line 524426
    if-gez v11, :cond_8d

    .line 524428
    :cond_8c
    :goto_8c
    move-object v3, v6

    .line 524429
    :cond_8d
    :goto_8d
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524431
    iget-object v7, v7, Luy/a;->a:Ljava/lang/String;

    .line 524433
    const-string v8, "order_homepage"

    .line 524435
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524438
    move-result v7

    .line 524439
    if-eqz v7, :cond_a7

    .line 524441
    if-eqz v3, :cond_9f

    .line 524443
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524446
    move-result-object v6

    .line 524447
    :cond_9f
    if-eqz v6, :cond_a2

    .line 524449
    const/4 v4, 0x1

    .line 524450
    :cond_a2
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a(Z)V

    .line 524453
    goto/16 :goto_24b

    .line 524455
    :cond_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524458
    move-result-wide v7

    .line 524459
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524461
    check-cast v9, Ljava/util/ArrayList;

    .line 524463
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 524466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524469
    move-result-object v9

    .line 524470
    const/4 v10, 0x0

    .line 524471
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524474
    move-result v11

    .line 524475
    const-string v12, "corner_mark_priority"

    .line 524477
    if-eqz v11, :cond_19c

    .line 524479
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524482
    move-result-object v11

    .line 524483
    add-int/lit8 v13, v10, 0x1

    .line 524485
    if-gez v10, :cond_ca

    .line 524487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524490
    :cond_ca
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524492
    if-eqz v11, :cond_d3

    .line 524494
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524497
    move-result-object v14

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    move-object v14, v6

    .line 524500
    :goto_d4
    if-eqz v14, :cond_e9

    .line 524502
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCornerExtra()Ljava/util/Map;

    .line 524505
    move-result-object v15

    .line 524506
    if-eqz v15, :cond_e9

    .line 524508
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524511
    move-result-object v12

    .line 524512
    check-cast v12, Ljava/lang/String;

    .line 524514
    if-eqz v12, :cond_e9

    .line 524516
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524519
    move-result-object v12

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    move-object v12, v6

    .line 524522
    :goto_ea
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524524
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 524526
    invoke-direct {v4, v10, v14, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;-><init>(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;Ljava/lang/Integer;)V

    .line 524529
    check-cast v15, Ljava/util/ArrayList;

    .line 524531
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524534
    if-eqz v11, :cond_fb

    .line 524536
    invoke-virtual {v11, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 524539
    :cond_fb
    if-eqz v11, :cond_102

    .line 524541
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524544
    move-result-object v4

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    move-object v4, v6

    .line 524547
    :goto_103
    const-string v10, "tool_customer_msg"

    .line 524549
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524552
    move-result v4

    .line 524553
    if-nez v4, :cond_198

    .line 524555
    if-eqz v11, :cond_112

    .line 524557
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524560
    move-result-object v4

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    move-object v4, v6

    .line 524563
    :goto_113
    const-string v10, "tool_order"

    .line 524565
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524568
    move-result v4

    .line 524569
    if-eqz v4, :cond_11d

    .line 524571
    goto/16 :goto_198

    .line 524573
    :cond_11d
    if-eqz v14, :cond_124

    .line 524575
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524578
    move-result-object v4

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    move-object v4, v6

    .line 524581
    :goto_125
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 524583
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 524586
    move-result-object v10

    .line 524587
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524590
    move-result v4

    .line 524591
    if-eqz v4, :cond_14e

    .line 524593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524595
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524598
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524601
    move-result-object v10

    .line 524602
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    const/16 v10, 0x5f

    .line 524607
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524610
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524613
    move-result-object v10

    .line 524614
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524620
    move-result-object v4

    .line 524621
    goto :goto_179

    .line 524622
    :cond_14e
    if-eqz v14, :cond_155

    .line 524624
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524627
    move-result-object v4

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v4, v6

    .line 524630
    :goto_156
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->TEXT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 524632
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 524635
    move-result-object v10

    .line 524636
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524639
    move-result v4

    .line 524640
    if-eqz v4, :cond_16f

    .line 524642
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 524645
    move-result-object v4

    .line 524646
    const-string v10, "0"

    .line 524648
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524651
    move-result v4

    .line 524652
    if-eqz v4, :cond_16f

    .line 524654
    goto :goto_177

    .line 524655
    :cond_16f
    if-eqz v14, :cond_177

    .line 524657
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 524660
    move-result-object v4

    .line 524661
    if-nez v4, :cond_179

    .line 524663
    :cond_177
    :goto_177
    const-string v4, ""

    .line 524665
    :cond_179
    :goto_179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524668
    move-result v4

    .line 524669
    if-nez v4, :cond_181

    .line 524671
    const/4 v4, 0x1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v4, 0x0

    .line 524674
    :goto_182
    if-eqz v4, :cond_185

    .line 524676
    goto :goto_198

    .line 524677
    :cond_185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524679
    if-eqz v11, :cond_18c

    .line 524681
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524684
    :cond_18c
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524686
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 524689
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524691
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524694
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524696
    :cond_198
    :goto_198
    move v10, v13

    .line 524697
    const/4 v4, 0x0

    .line 524698
    goto/16 :goto_b7

    .line 524700
    :cond_19c
    if-eqz v3, :cond_1a3

    .line 524702
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524705
    move-result-object v4

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    move-object v4, v6

    .line 524708
    :goto_1a4
    const/4 v9, -0x1

    .line 524709
    if-eqz v4, :cond_1c9

    .line 524711
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524713
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 524715
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524718
    move-result-object v11

    .line 524719
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCornerExtra()Ljava/util/Map;

    .line 524722
    move-result-object v3

    .line 524723
    if-eqz v3, :cond_1c1

    .line 524725
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    move-result-object v3

    .line 524729
    check-cast v3, Ljava/lang/String;

    .line 524731
    if-eqz v3, :cond_1c1

    .line 524733
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524736
    move-result-object v6

    .line 524737
    :cond_1c1
    invoke-direct {v10, v9, v11, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;-><init>(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;Ljava/lang/Integer;)V

    .line 524740
    check-cast v4, Ljava/util/ArrayList;

    .line 524742
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524745
    :cond_1c9
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524747
    check-cast v3, Ljava/util/ArrayList;

    .line 524749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524752
    move-result v4

    .line 524753
    if-le v4, v5, :cond_1db

    .line 524755
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/b;

    .line 524757
    invoke-direct {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/b;-><init>()V

    .line 524760
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524763
    :cond_1db
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524765
    check-cast v3, Ljava/util/ArrayList;

    .line 524767
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524770
    move-result-object v3

    .line 524771
    const/4 v4, 0x0

    .line 524772
    const/4 v6, 0x0

    .line 524773
    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524776
    move-result v10

    .line 524777
    if-eqz v10, :cond_212

    .line 524779
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524782
    move-result-object v10

    .line 524783
    add-int/lit8 v11, v6, 0x1

    .line 524785
    if-gez v6, :cond_1f6

    .line 524787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524790
    :cond_1f6
    check-cast v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 524792
    const/4 v12, 0x2

    .line 524793
    if-ge v6, v12, :cond_210

    .line 524795
    iget v6, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->a:I

    .line 524797
    if-ne v6, v9, :cond_201

    .line 524799
    const/4 v4, 0x1

    .line 524800
    goto :goto_210

    .line 524801
    :cond_201
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524803
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524806
    move-result-object v6

    .line 524807
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524809
    if-eqz v6, :cond_210

    .line 524811
    if-eqz v10, :cond_210

    .line 524813
    invoke-virtual {v6, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 524816
    :cond_210
    :goto_210
    move v6, v11

    .line 524817
    goto :goto_1e5

    .line 524818
    :cond_212
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a(Z)V

    .line 524821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524824
    move-result-wide v1

    .line 524825
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524827
    sget-object v4, Lau/b$f;->b:Lau/b$f;

    .line 524829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524831
    const-string v6, "handleBadgeV2 cost time: "

    .line 524833
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524836
    sub-long v9, v1, v7

    .line 524838
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524841
    const-string v6, ", start time:"

    .line 524843
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524849
    const-string v6, ", end time:"

    .line 524851
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524854
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524857
    const-string v6, ", endTime:"

    .line 524859
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    move-result-object v1

    .line 524869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524872
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524875
    :cond_24b
    :goto_24b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524877
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 524291
    .line 524292
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 524293
    .line 524294
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;->$toolListChecked:Ljava/util/List;

    .line 524295
    .line 524296
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;->$cart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524297
    .line 524298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const/4 v4, 0x0

    .line 524302
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524303
    .line 524304
    .line 524305
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524306
    .line 524307
    iget-boolean v5, v5, Luy/a;->e:Z

    .line 524308
    .line 524309
    const/4 v6, 0x0

    .line 524310
    if-eqz v5, :cond_2e

    .line 524311
    .line 524312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v1

    .line 524316
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524317
    .line 524318
    .line 524319
    move-result v2

    .line 524320
    if-eqz v2, :cond_24b

    .line 524321
    .line 524322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v2

    .line 524326
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524327
    .line 524328
    if-eqz v2, :cond_1c

    .line 524329
    .line 524330
    invoke-virtual {v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 524331
    .line 524332
    .line 524333
    goto :goto_1c

    .line 524334
    :cond_2e
    const/4 v5, 0x1

    .line 524335
    if-eqz v3, :cond_8c

    .line 524336
    .line 524337
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v7

    .line 524341
    if-nez v7, :cond_38

    .line 524342
    .line 524343
    goto :goto_8c

    .line 524344
    :cond_38
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getFreq()Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v8

    .line 524348
    if-eqz v8, :cond_8c

    .line 524349
    .line 524350
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v8

    .line 524354
    if-eqz v8, :cond_8c

    .line 524355
    .line 524356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524357
    .line 524358
    .line 524359
    move-result v8

    .line 524360
    if-gtz v8, :cond_4b

    .line 524361
    .line 524362
    goto :goto_8c

    .line 524363
    :cond_4b
    if-le v8, v5, :cond_4e

    .line 524364
    .line 524365
    goto :goto_8d

    .line 524366
    :cond_4e
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524367
    .line 524368
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524372
    .line 524373
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;

    .line 524374
    .line 524375
    invoke-direct {v9, v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524376
    .line 524377
    .line 524378
    invoke-static {v9}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 524379
    .line 524380
    .line 524381
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524382
    .line 524383
    check-cast v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;

    .line 524384
    .line 524385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524386
    .line 524387
    .line 524388
    move-result-wide v9

    .line 524389
    if-eqz v8, :cond_72

    .line 524390
    .line 524391
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;->getLastClickTime()Ljava/lang/Long;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v11

    .line 524395
    if-eqz v11, :cond_72

    .line 524396
    .line 524397
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524398
    .line 524399
    .line 524400
    move-result-wide v11

    .line 524401
    goto :goto_74

    .line 524402
    :cond_72
    const-wide/16 v11, 0x0

    .line 524403
    .line 524404
    :goto_74
    if-eqz v8, :cond_8d

    .line 524405
    .line 524406
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;->getUniqKey()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v8

    .line 524410
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getSkipCartId()Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v7

    .line 524414
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524415
    .line 524416
    .line 524417
    move-result v7

    .line 524418
    if-eqz v7, :cond_8d

    .line 524419
    .line 524420
    sub-long/2addr v9, v11

    .line 524421
    const-wide/32 v7, 0xa4cb800

    .line 524422
    .line 524423
    .line 524424
    cmp-long v11, v9, v7

    .line 524425
    .line 524426
    if-gez v11, :cond_8d

    .line 524427
    .line 524428
    :cond_8c
    :goto_8c
    move-object v3, v6

    .line 524429
    :cond_8d
    :goto_8d
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524430
    .line 524431
    iget-object v7, v7, Luy/a;->a:Ljava/lang/String;

    .line 524432
    .line 524433
    const-string v8, "order_homepage"

    .line 524434
    .line 524435
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524436
    .line 524437
    .line 524438
    move-result v7

    .line 524439
    if-eqz v7, :cond_a7

    .line 524440
    .line 524441
    if-eqz v3, :cond_9f

    .line 524442
    .line 524443
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v6

    .line 524447
    :cond_9f
    if-eqz v6, :cond_a2

    .line 524448
    .line 524449
    const/4 v4, 0x1

    .line 524450
    :cond_a2
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a(Z)V

    .line 524451
    .line 524452
    .line 524453
    goto/16 :goto_24b

    .line 524454
    .line 524455
    :cond_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524456
    .line 524457
    .line 524458
    move-result-wide v7

    .line 524459
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524460
    .line 524461
    check-cast v9, Ljava/util/ArrayList;

    .line 524462
    .line 524463
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 524464
    .line 524465
    .line 524466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v9

    .line 524470
    const/4 v10, 0x0

    .line 524471
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524472
    .line 524473
    .line 524474
    move-result v11

    .line 524475
    const-string v12, "corner_mark_priority"

    .line 524476
    .line 524477
    if-eqz v11, :cond_19c

    .line 524478
    .line 524479
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v11

    .line 524483
    add-int/lit8 v13, v10, 0x1

    .line 524484
    .line 524485
    if-gez v10, :cond_ca

    .line 524486
    .line 524487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524488
    .line 524489
    .line 524490
    :cond_ca
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524491
    .line 524492
    if-eqz v11, :cond_d3

    .line 524493
    .line 524494
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v14

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    move-object v14, v6

    .line 524500
    :goto_d4
    if-eqz v14, :cond_e9

    .line 524501
    .line 524502
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCornerExtra()Ljava/util/Map;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v15

    .line 524506
    if-eqz v15, :cond_e9

    .line 524507
    .line 524508
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v12

    .line 524512
    check-cast v12, Ljava/lang/String;

    .line 524513
    .line 524514
    if-eqz v12, :cond_e9

    .line 524515
    .line 524516
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v12

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    move-object v12, v6

    .line 524522
    :goto_ea
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524523
    .line 524524
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 524525
    .line 524526
    invoke-direct {v4, v10, v14, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;-><init>(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;Ljava/lang/Integer;)V

    .line 524527
    .line 524528
    .line 524529
    check-cast v15, Ljava/util/ArrayList;

    .line 524530
    .line 524531
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524532
    .line 524533
    .line 524534
    if-eqz v11, :cond_fb

    .line 524535
    .line 524536
    invoke-virtual {v11, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 524537
    .line 524538
    .line 524539
    :cond_fb
    if-eqz v11, :cond_102

    .line 524540
    .line 524541
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v4

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    move-object v4, v6

    .line 524547
    :goto_103
    const-string v10, "tool_customer_msg"

    .line 524548
    .line 524549
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524550
    .line 524551
    .line 524552
    move-result v4

    .line 524553
    if-nez v4, :cond_198

    .line 524554
    .line 524555
    if-eqz v11, :cond_112

    .line 524556
    .line 524557
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v4

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    move-object v4, v6

    .line 524563
    :goto_113
    const-string v10, "tool_order"

    .line 524564
    .line 524565
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524566
    .line 524567
    .line 524568
    move-result v4

    .line 524569
    if-eqz v4, :cond_11d

    .line 524570
    .line 524571
    goto/16 :goto_198

    .line 524572
    .line 524573
    :cond_11d
    if-eqz v14, :cond_124

    .line 524574
    .line 524575
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v4

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    move-object v4, v6

    .line 524581
    :goto_125
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 524582
    .line 524583
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v10

    .line 524587
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v4

    .line 524591
    if-eqz v4, :cond_14e

    .line 524592
    .line 524593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v10

    .line 524602
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    const/16 v10, 0x5f

    .line 524606
    .line 524607
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v10

    .line 524614
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v4

    .line 524621
    goto :goto_179

    .line 524622
    :cond_14e
    if-eqz v14, :cond_155

    .line 524623
    .line 524624
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v4

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v4, v6

    .line 524630
    :goto_156
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->TEXT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 524631
    .line 524632
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v10

    .line 524636
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524637
    .line 524638
    .line 524639
    move-result v4

    .line 524640
    if-eqz v4, :cond_16f

    .line 524641
    .line 524642
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v4

    .line 524646
    const-string v10, "0"

    .line 524647
    .line 524648
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524649
    .line 524650
    .line 524651
    move-result v4

    .line 524652
    if-eqz v4, :cond_16f

    .line 524653
    .line 524654
    goto :goto_177

    .line 524655
    :cond_16f
    if-eqz v14, :cond_177

    .line 524656
    .line 524657
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v4

    .line 524661
    if-nez v4, :cond_179

    .line 524662
    .line 524663
    :cond_177
    :goto_177
    const-string v4, ""

    .line 524664
    .line 524665
    :cond_179
    :goto_179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524666
    .line 524667
    .line 524668
    move-result v4

    .line 524669
    if-nez v4, :cond_181

    .line 524670
    .line 524671
    const/4 v4, 0x1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v4, 0x0

    .line 524674
    :goto_182
    if-eqz v4, :cond_185

    .line 524675
    .line 524676
    goto :goto_198

    .line 524677
    :cond_185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    if-eqz v11, :cond_18c

    .line 524680
    .line 524681
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    :cond_18c
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524685
    .line 524686
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 524687
    .line 524688
    .line 524689
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524690
    .line 524691
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524692
    .line 524693
    .line 524694
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524695
    .line 524696
    :cond_198
    :goto_198
    move v10, v13

    .line 524697
    const/4 v4, 0x0

    .line 524698
    goto/16 :goto_b7

    .line 524699
    .line 524700
    :cond_19c
    if-eqz v3, :cond_1a3

    .line 524701
    .line 524702
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v4

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    move-object v4, v6

    .line 524708
    :goto_1a4
    const/4 v9, -0x1

    .line 524709
    if-eqz v4, :cond_1c9

    .line 524710
    .line 524711
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524712
    .line 524713
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 524714
    .line 524715
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v11

    .line 524719
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCornerExtra()Ljava/util/Map;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v3

    .line 524723
    if-eqz v3, :cond_1c1

    .line 524724
    .line 524725
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v3

    .line 524729
    check-cast v3, Ljava/lang/String;

    .line 524730
    .line 524731
    if-eqz v3, :cond_1c1

    .line 524732
    .line 524733
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v6

    .line 524737
    :cond_1c1
    invoke-direct {v10, v9, v11, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;-><init>(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;Ljava/lang/Integer;)V

    .line 524738
    .line 524739
    .line 524740
    check-cast v4, Ljava/util/ArrayList;

    .line 524741
    .line 524742
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524743
    .line 524744
    .line 524745
    :cond_1c9
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524746
    .line 524747
    check-cast v3, Ljava/util/ArrayList;

    .line 524748
    .line 524749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524750
    .line 524751
    .line 524752
    move-result v4

    .line 524753
    if-le v4, v5, :cond_1db

    .line 524754
    .line 524755
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/b;

    .line 524756
    .line 524757
    invoke-direct {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/b;-><init>()V

    .line 524758
    .line 524759
    .line 524760
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524761
    .line 524762
    .line 524763
    :cond_1db
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 524764
    .line 524765
    check-cast v3, Ljava/util/ArrayList;

    .line 524766
    .line 524767
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v3

    .line 524771
    const/4 v4, 0x0

    .line 524772
    const/4 v6, 0x0

    .line 524773
    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524774
    .line 524775
    .line 524776
    move-result v10

    .line 524777
    if-eqz v10, :cond_212

    .line 524778
    .line 524779
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v10

    .line 524783
    add-int/lit8 v11, v6, 0x1

    .line 524784
    .line 524785
    if-gez v6, :cond_1f6

    .line 524786
    .line 524787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    check-cast v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 524791
    .line 524792
    const/4 v12, 0x2

    .line 524793
    if-ge v6, v12, :cond_210

    .line 524794
    .line 524795
    iget v6, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->a:I

    .line 524796
    .line 524797
    if-ne v6, v9, :cond_201

    .line 524798
    .line 524799
    const/4 v4, 0x1

    .line 524800
    goto :goto_210

    .line 524801
    :cond_201
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524802
    .line 524803
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v6

    .line 524807
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524808
    .line 524809
    if-eqz v6, :cond_210

    .line 524810
    .line 524811
    if-eqz v10, :cond_210

    .line 524812
    .line 524813
    invoke-virtual {v6, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 524814
    .line 524815
    .line 524816
    :cond_210
    :goto_210
    move v6, v11

    .line 524817
    goto :goto_1e5

    .line 524818
    :cond_212
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a(Z)V

    .line 524819
    .line 524820
    .line 524821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524822
    .line 524823
    .line 524824
    move-result-wide v1

    .line 524825
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524826
    .line 524827
    sget-object v4, Lau/b$f;->b:Lau/b$f;

    .line 524828
    .line 524829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    const-string v6, "handleBadgeV2 cost time: "

    .line 524832
    .line 524833
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524834
    .line 524835
    .line 524836
    sub-long v9, v1, v7

    .line 524837
    .line 524838
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    .line 524841
    const-string v6, ", start time:"

    .line 524842
    .line 524843
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    .line 524849
    const-string v6, ", end time:"

    .line 524850
    .line 524851
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    const-string v6, ", endTime:"

    .line 524858
    .line 524859
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    .line 524862
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    .line 524865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v1

    .line 524869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    .line 524871
    .line 524872
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    :goto_24b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524876
    .line 524877
    return-object v1
.end method


