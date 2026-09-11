## classes10/com/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Lcom/relax/relaxframework/o3;

    .line 524293
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524296
    move-result-object v2

    .line 524297
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$props:Lcom/relax/relaxframework/l3;

    .line 524299
    iget-object v3, v3, Lcom/relax/relaxframework/l3;->a:Lkotlin/jvm/functions/Function0;

    .line 524301
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524304
    move-result-object v3

    .line 524305
    check-cast v3, Ljava/util/ArrayList;

    .line 524307
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524309
    iget-object v5, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524311
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524313
    check-cast v5, Ljava/util/ArrayList;

    .line 524315
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524318
    move-result v5

    .line 524319
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524322
    move-result v5

    .line 524323
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524325
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524327
    check-cast v6, Ljava/util/ArrayList;

    .line 524329
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524332
    move-result v6

    .line 524333
    invoke-static {v4, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524336
    move-result v4

    .line 524337
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524339
    const/4 v7, 0x0

    .line 524340
    :goto_34
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524342
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524345
    move-result v9

    .line 524346
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524349
    move-result v8

    .line 524350
    const/4 v9, 0x2

    .line 524351
    const/4 v10, 0x0

    .line 524352
    const/4 v11, 0x1

    .line 524353
    const-string v12, ""

    .line 524355
    if-ge v7, v8, :cond_e5

    .line 524357
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524359
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524362
    move-result v8

    .line 524363
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524366
    move-result-object v8

    .line 524367
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524370
    check-cast v8, [Ljava/lang/Object;

    .line 524372
    aget-object v13, v8, v1

    .line 524374
    aget-object v11, v8, v11

    .line 524376
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524379
    check-cast v11, Ljava/lang/Integer;

    .line 524381
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524384
    aget-object v8, v8, v9

    .line 524386
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524389
    check-cast v8, Lcom/relax/relaxframework/ListItemProps;

    .line 524391
    new-instance v9, Lcom/relax/relaxframework/o3;

    .line 524393
    invoke-direct {v9, v10}, Lcom/relax/relaxframework/o3;-><init>(Ljava/lang/Object;)V

    .line 524396
    const/4 v11, 0x0

    .line 524397
    :goto_6d
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524399
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524401
    check-cast v13, Ljava/util/ArrayList;

    .line 524403
    invoke-static {v13}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524406
    move-result v13

    .line 524407
    invoke-static {v12, v13}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524410
    move-result v12

    .line 524411
    if-ge v11, v12, :cond_de

    .line 524413
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524415
    check-cast v12, Ljava/util/ArrayList;

    .line 524417
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524419
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524422
    move-result v14

    .line 524423
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524426
    move-result-object v12

    .line 524427
    check-cast v12, Lcom/relax/relaxframework/o3;

    .line 524429
    iget-object v12, v12, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524431
    if-eqz v12, :cond_db

    .line 524433
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524435
    check-cast v12, Ljava/util/ArrayList;

    .line 524437
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524440
    move-result v14

    .line 524441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524444
    move-result-object v12

    .line 524445
    check-cast v12, Lcom/relax/relaxframework/o3;

    .line 524447
    iget-object v12, v12, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524449
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524452
    check-cast v12, Lcom/relax/relaxframework/n3;

    .line 524454
    iget-object v12, v12, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 524456
    invoke-virtual {v12}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 524459
    move-result-object v12

    .line 524460
    invoke-virtual {v8}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 524463
    move-result-object v14

    .line 524464
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524467
    move-result v12

    .line 524468
    if-eqz v12, :cond_db

    .line 524470
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524472
    check-cast v8, Ljava/util/ArrayList;

    .line 524474
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524477
    move-result v12

    .line 524478
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524481
    move-result-object v8

    .line 524482
    check-cast v8, Lcom/relax/relaxframework/o3;

    .line 524484
    iget-object v8, v8, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524486
    iput-object v8, v9, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524488
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524490
    check-cast v8, Ljava/util/ArrayList;

    .line 524492
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524495
    move-result v11

    .line 524496
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524499
    move-result-object v8

    .line 524500
    check-cast v8, Lcom/relax/relaxframework/o3;

    .line 524502
    iput-object v10, v8, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524504
    add-int/lit8 v5, v5, -0x1

    .line 524506
    goto :goto_de

    .line 524507
    :cond_db
    add-int/lit8 v11, v11, 0x1

    .line 524509
    goto :goto_6d

    .line 524510
    :cond_de
    :goto_de
    invoke-static {v2, v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524513
    add-int/lit8 v7, v7, 0x1

    .line 524515
    goto/16 :goto_34

    .line 524517
    :cond_e5
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$itemPool:Lcom/relax/relaxframework/a3;

    .line 524519
    iget-object v7, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524521
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524523
    iget-object v13, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$props:Lcom/relax/relaxframework/l3;

    .line 524525
    const/4 v14, 0x0

    .line 524526
    :goto_ee
    sget-object v15, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524528
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524531
    move-result v10

    .line 524532
    invoke-static {v15, v10}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524535
    move-result v10

    .line 524536
    if-ge v14, v10, :cond_2e1

    .line 524538
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524540
    invoke-virtual {v10, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524543
    move-result v15

    .line 524544
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524547
    move-result-object v15

    .line 524548
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524551
    check-cast v15, [Ljava/lang/Object;

    .line 524553
    aget-object v9, v15, v1

    .line 524555
    aget-object v1, v15, v11

    .line 524557
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524560
    check-cast v1, Ljava/lang/Integer;

    .line 524562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524565
    move-result v1

    .line 524566
    const/16 v16, 0x2

    .line 524568
    aget-object v15, v15, v16

    .line 524570
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524573
    check-cast v15, Lcom/relax/relaxframework/ListItemProps;

    .line 524575
    invoke-virtual {v15}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 524578
    move-result-object v11

    .line 524579
    invoke-virtual {v10, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524582
    move-result v10

    .line 524583
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524586
    move-result-object v10

    .line 524587
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524590
    check-cast v10, Lcom/relax/relaxframework/o3;

    .line 524592
    move-object/from16 v24, v3

    .line 524594
    iget-object v3, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524596
    if-nez v3, :cond_267

    .line 524598
    if-lez v5, :cond_1af

    .line 524600
    const/4 v3, 0x0

    .line 524601
    :goto_139
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524603
    move-object/from16 v25, v2

    .line 524605
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524607
    check-cast v2, Ljava/util/ArrayList;

    .line 524609
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524612
    move-result v2

    .line 524613
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524616
    move-result v0

    .line 524617
    if-ge v3, v0, :cond_1b1

    .line 524619
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524621
    check-cast v0, Ljava/util/ArrayList;

    .line 524623
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524625
    move/from16 v26, v14

    .line 524627
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524630
    move-result v14

    .line 524631
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524634
    move-result-object v0

    .line 524635
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524637
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524639
    if-eqz v0, :cond_1a8

    .line 524641
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524643
    check-cast v0, Ljava/util/ArrayList;

    .line 524645
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524648
    move-result v14

    .line 524649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524652
    move-result-object v0

    .line 524653
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524655
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524660
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524662
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 524664
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 524667
    move-result-object v0

    .line 524668
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524671
    move-result v0

    .line 524672
    if-eqz v0, :cond_1a8

    .line 524674
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524676
    check-cast v0, Ljava/util/ArrayList;

    .line 524678
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524681
    move-result v14

    .line 524682
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524685
    move-result-object v0

    .line 524686
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524688
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524690
    iput-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524692
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524694
    check-cast v0, Ljava/util/ArrayList;

    .line 524696
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524699
    move-result v2

    .line 524700
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524703
    move-result-object v0

    .line 524704
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524706
    const/4 v2, 0x0

    .line 524707
    iput-object v2, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524709
    add-int/lit8 v5, v5, -0x1

    .line 524711
    goto :goto_1b3

    .line 524712
    :cond_1a8
    add-int/lit8 v3, v3, 0x1

    .line 524714
    move-object/from16 v2, v25

    .line 524716
    move/from16 v14, v26

    .line 524718
    goto :goto_139

    .line 524719
    :cond_1af
    move-object/from16 v25, v2

    .line 524721
    :cond_1b1
    move/from16 v26, v14

    .line 524723
    :goto_1b3
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524725
    if-nez v0, :cond_26b

    .line 524727
    if-nez v11, :cond_1ba

    .line 524729
    move-object v11, v12

    .line 524730
    :cond_1ba
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524733
    const/4 v0, 0x0

    .line 524734
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524737
    iget-object v0, v6, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 524739
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524742
    move-result-object v0

    .line 524743
    check-cast v0, Ljava/util/ArrayList;

    .line 524745
    if-eqz v0, :cond_1d9

    .line 524747
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524750
    move-result v2

    .line 524751
    if-nez v2, :cond_1d2

    .line 524753
    goto :goto_1d9

    .line 524754
    :cond_1d2
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 524757
    move-result-object v0

    .line 524758
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524760
    goto :goto_1da

    .line 524761
    :cond_1d9
    :goto_1d9
    const/4 v0, 0x0

    .line 524762
    :goto_1da
    iput-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524764
    if-nez v0, :cond_24c

    .line 524766
    const/4 v0, 0x2

    .line 524767
    const/4 v2, 0x0

    .line 524768
    invoke-static {v9, v2, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524771
    move-result-object v3

    .line 524772
    const/4 v11, 0x0

    .line 524773
    aget-object v14, v3, v11

    .line 524775
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524778
    invoke-static {v14, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524781
    move-result-object v14

    .line 524782
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 524784
    const/4 v11, 0x1

    .line 524785
    aget-object v3, v3, v11

    .line 524787
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524790
    invoke-static {v3, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524793
    move-result-object v3

    .line 524794
    move-object/from16 v21, v3

    .line 524796
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 524798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524801
    move-result-object v3

    .line 524802
    invoke-static {v3, v2, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524805
    move-result-object v3

    .line 524806
    const/4 v0, 0x0

    .line 524807
    aget-object v2, v3, v0

    .line 524809
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524812
    invoke-static {v2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524815
    move-result-object v2

    .line 524816
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 524818
    aget-object v0, v3, v11

    .line 524820
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524823
    invoke-static {v0, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524826
    move-result-object v0

    .line 524827
    move-object/from16 v22, v0

    .line 524829
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 524831
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524833
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524836
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$element$1;

    .line 524838
    invoke-direct {v3, v0, v13, v14, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$element$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/l3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524841
    const/4 v2, 0x2

    .line 524842
    const/4 v11, 0x0

    .line 524843
    invoke-static {v3, v11, v2, v11}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createDetachedRoot$default(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 524846
    move-result-object v3

    .line 524847
    move-object/from16 v23, v3

    .line 524849
    check-cast v23, Lcom/relax/relaxframework/RxElementImpl;

    .line 524851
    new-instance v3, Lcom/relax/relaxframework/n3;

    .line 524853
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524855
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524858
    move-object/from16 v17, v0

    .line 524860
    check-cast v17, Lcom/relax/relaxframework/x0;

    .line 524862
    move-object/from16 v16, v3

    .line 524864
    move-object/from16 v18, v9

    .line 524866
    move/from16 v19, v1

    .line 524868
    move-object/from16 v20, v15

    .line 524870
    invoke-direct/range {v16 .. v23}, Lcom/relax/relaxframework/n3;-><init>(Lcom/relax/relaxframework/x0;Ljava/lang/Object;ILcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 524873
    iput-object v3, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524875
    goto :goto_24e

    .line 524876
    :cond_24c
    const/4 v2, 0x2

    .line 524877
    const/4 v11, 0x0

    .line 524878
    :goto_24e
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524883
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524885
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524887
    invoke-virtual {v7, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 524890
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524895
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524897
    add-int/lit8 v3, v4, 0x1

    .line 524899
    iput v4, v0, Lcom/relax/relaxframework/n3;->h:I

    .line 524901
    move v4, v3

    .line 524902
    goto :goto_26d

    .line 524903
    :cond_267
    move-object/from16 v25, v2

    .line 524905
    move/from16 v26, v14

    .line 524907
    :cond_26b
    const/4 v2, 0x2

    .line 524908
    const/4 v11, 0x0

    .line 524909
    :goto_26d
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524914
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524916
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->b:Ljava/lang/Object;

    .line 524918
    if-eq v0, v9, :cond_292

    .line 524920
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524925
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524927
    iput-object v9, v0, Lcom/relax/relaxframework/n3;->b:Ljava/lang/Object;

    .line 524929
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524934
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524936
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->e:Lkotlin/jvm/functions/Function1;

    .line 524938
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$2;

    .line 524940
    invoke-direct {v3, v9}, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 524943
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524946
    :cond_292
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524951
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524953
    iget v0, v0, Lcom/relax/relaxframework/n3;->c:I

    .line 524955
    if-eq v0, v1, :cond_2b7

    .line 524957
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524962
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524964
    iput v1, v0, Lcom/relax/relaxframework/n3;->c:I

    .line 524966
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524971
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524973
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->f:Lkotlin/jvm/functions/Function1;

    .line 524975
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$3;

    .line 524977
    invoke-direct {v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$3;-><init>(I)V

    .line 524980
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524983
    :cond_2b7
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524988
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524993
    const/4 v1, 0x0

    .line 524994
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524997
    iput-object v15, v0, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 524999
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525001
    move/from16 v1, v26

    .line 525003
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525006
    move-result v0

    .line 525007
    move-object/from16 v3, v25

    .line 525009
    invoke-virtual {v3, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525012
    add-int/lit8 v14, v1, 0x1

    .line 525014
    move-object/from16 v0, p0

    .line 525016
    move-object v2, v3

    .line 525017
    move-object v10, v11

    .line 525018
    move-object/from16 v3, v24

    .line 525020
    const/4 v1, 0x0

    .line 525021
    const/4 v9, 0x2

    .line 525022
    const/4 v11, 0x1

    .line 525023
    goto/16 :goto_ee

    .line 525025
    :cond_2e1
    move-object v3, v2

    .line 525026
    if-nez v5, :cond_2ec

    .line 525028
    move-object/from16 v0, p0

    .line 525030
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525032
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525034
    goto/16 :goto_3c3

    .line 525036
    :cond_2ec
    move-object/from16 v0, p0

    .line 525038
    const/4 v1, 0x0

    .line 525039
    new-array v2, v1, [Lcom/relax/relaxframework/n3;

    .line 525041
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525044
    move-result-object v1

    .line 525045
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525047
    const/4 v4, 0x0

    .line 525048
    :goto_2f8
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 525050
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525052
    check-cast v6, Ljava/util/ArrayList;

    .line 525054
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 525057
    move-result v6

    .line 525058
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 525061
    move-result v6

    .line 525062
    if-ge v4, v6, :cond_328

    .line 525064
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525066
    check-cast v5, Ljava/util/ArrayList;

    .line 525068
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525070
    invoke-virtual {v6, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525073
    move-result v6

    .line 525074
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525077
    move-result-object v5

    .line 525078
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525081
    check-cast v5, Lcom/relax/relaxframework/o3;

    .line 525083
    iget-object v5, v5, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 525085
    if-eqz v5, :cond_325

    .line 525087
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525090
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 525093
    :cond_325
    add-int/lit8 v4, v4, 0x1

    .line 525095
    goto :goto_2f8

    .line 525096
    :cond_328
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525098
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525100
    sget-object v2, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$sortFn$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$sortFn$1;

    .line 525102
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 525105
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 525107
    iget-object v4, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$itemPool:Lcom/relax/relaxframework/a3;

    .line 525109
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 525112
    move-result v6

    .line 525113
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 525116
    move-result v5

    .line 525117
    const/4 v6, 0x1

    .line 525118
    sub-int/2addr v5, v6

    .line 525119
    :goto_33f
    if-ltz v5, :cond_3c3

    .line 525121
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525123
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525126
    move-result v6

    .line 525127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525130
    move-result-object v6

    .line 525131
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525134
    check-cast v6, Lcom/relax/relaxframework/n3;

    .line 525136
    iget-object v7, v6, Lcom/relax/relaxframework/n3;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525138
    invoke-virtual {v2, v7}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 525141
    const/4 v7, 0x0

    .line 525142
    :goto_356
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 525144
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 525147
    move-result v9

    .line 525148
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 525151
    move-result v8

    .line 525152
    if-ge v7, v8, :cond_395

    .line 525154
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525156
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525159
    move-result v9

    .line 525160
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525163
    move-result-object v9

    .line 525164
    check-cast v9, Lcom/relax/relaxframework/o3;

    .line 525166
    iget-object v9, v9, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 525168
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525171
    check-cast v9, Lcom/relax/relaxframework/n3;

    .line 525173
    iget v9, v9, Lcom/relax/relaxframework/n3;->h:I

    .line 525175
    iget v10, v6, Lcom/relax/relaxframework/n3;->h:I

    .line 525177
    if-le v9, v10, :cond_392

    .line 525179
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525182
    move-result v8

    .line 525183
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525186
    move-result-object v8

    .line 525187
    check-cast v8, Lcom/relax/relaxframework/o3;

    .line 525189
    iget-object v8, v8, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 525191
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525194
    check-cast v8, Lcom/relax/relaxframework/n3;

    .line 525196
    iget v9, v8, Lcom/relax/relaxframework/n3;->h:I

    .line 525198
    add-int/lit8 v9, v9, -0x1

    .line 525200
    iput v9, v8, Lcom/relax/relaxframework/n3;->h:I

    .line 525202
    :cond_392
    add-int/lit8 v7, v7, 0x1

    .line 525204
    goto :goto_356

    .line 525205
    :cond_395
    iget-object v7, v6, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 525207
    invoke-virtual {v7}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 525210
    move-result-object v7

    .line 525211
    if-nez v7, :cond_39e

    .line 525213
    move-object v7, v12

    .line 525214
    :cond_39e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525217
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 525219
    iget-object v8, v4, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 525221
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525224
    move-result-object v8

    .line 525225
    check-cast v8, Ljava/util/ArrayList;

    .line 525227
    const/4 v9, 0x0

    .line 525228
    if-nez v8, :cond_3bc

    .line 525230
    new-array v8, v9, [Lcom/relax/relaxframework/n3;

    .line 525232
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525235
    move-result-object v8

    .line 525236
    iget-object v10, v4, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 525238
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525241
    invoke-static {v10, v7, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 525244
    :cond_3bc
    invoke-static {v8, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 525247
    add-int/lit8 v5, v5, -0x1

    .line 525249
    goto/16 :goto_33f

    .line 525251
    :cond_3c3
    :goto_3c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525253
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Lcom/relax/relaxframework/o3;

    .line 524292
    .line 524293
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v2

    .line 524297
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$props:Lcom/relax/relaxframework/l3;

    .line 524298
    .line 524299
    iget-object v3, v3, Lcom/relax/relaxframework/l3;->a:Lkotlin/jvm/functions/Function0;

    .line 524300
    .line 524301
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v3

    .line 524305
    check-cast v3, Ljava/util/ArrayList;

    .line 524306
    .line 524307
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524308
    .line 524309
    iget-object v5, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524310
    .line 524311
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524312
    .line 524313
    check-cast v5, Ljava/util/ArrayList;

    .line 524314
    .line 524315
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524316
    .line 524317
    .line 524318
    move-result v5

    .line 524319
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524320
    .line 524321
    .line 524322
    move-result v5

    .line 524323
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524324
    .line 524325
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524326
    .line 524327
    check-cast v6, Ljava/util/ArrayList;

    .line 524328
    .line 524329
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v6

    .line 524333
    invoke-static {v4, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524334
    .line 524335
    .line 524336
    move-result v4

    .line 524337
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524338
    .line 524339
    const/4 v7, 0x0

    .line 524340
    :goto_34
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524341
    .line 524342
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524343
    .line 524344
    .line 524345
    move-result v9

    .line 524346
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524347
    .line 524348
    .line 524349
    move-result v8

    .line 524350
    const/4 v9, 0x2

    .line 524351
    const/4 v10, 0x0

    .line 524352
    const/4 v11, 0x1

    .line 524353
    const-string v12, ""

    .line 524354
    .line 524355
    if-ge v7, v8, :cond_e5

    .line 524356
    .line 524357
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524358
    .line 524359
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524360
    .line 524361
    .line 524362
    move-result v8

    .line 524363
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v8

    .line 524367
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524368
    .line 524369
    .line 524370
    check-cast v8, [Ljava/lang/Object;

    .line 524371
    .line 524372
    aget-object v13, v8, v1

    .line 524373
    .line 524374
    aget-object v11, v8, v11

    .line 524375
    .line 524376
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524377
    .line 524378
    .line 524379
    check-cast v11, Ljava/lang/Integer;

    .line 524380
    .line 524381
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 524382
    .line 524383
    .line 524384
    aget-object v8, v8, v9

    .line 524385
    .line 524386
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    check-cast v8, Lcom/relax/relaxframework/ListItemProps;

    .line 524390
    .line 524391
    new-instance v9, Lcom/relax/relaxframework/o3;

    .line 524392
    .line 524393
    invoke-direct {v9, v10}, Lcom/relax/relaxframework/o3;-><init>(Ljava/lang/Object;)V

    .line 524394
    .line 524395
    .line 524396
    const/4 v11, 0x0

    .line 524397
    :goto_6d
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524398
    .line 524399
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524400
    .line 524401
    check-cast v13, Ljava/util/ArrayList;

    .line 524402
    .line 524403
    invoke-static {v13}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524404
    .line 524405
    .line 524406
    move-result v13

    .line 524407
    invoke-static {v12, v13}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524408
    .line 524409
    .line 524410
    move-result v12

    .line 524411
    if-ge v11, v12, :cond_de

    .line 524412
    .line 524413
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524414
    .line 524415
    check-cast v12, Ljava/util/ArrayList;

    .line 524416
    .line 524417
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524418
    .line 524419
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524420
    .line 524421
    .line 524422
    move-result v14

    .line 524423
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v12

    .line 524427
    check-cast v12, Lcom/relax/relaxframework/o3;

    .line 524428
    .line 524429
    iget-object v12, v12, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524430
    .line 524431
    if-eqz v12, :cond_db

    .line 524432
    .line 524433
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524434
    .line 524435
    check-cast v12, Ljava/util/ArrayList;

    .line 524436
    .line 524437
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524438
    .line 524439
    .line 524440
    move-result v14

    .line 524441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v12

    .line 524445
    check-cast v12, Lcom/relax/relaxframework/o3;

    .line 524446
    .line 524447
    iget-object v12, v12, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524448
    .line 524449
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524450
    .line 524451
    .line 524452
    check-cast v12, Lcom/relax/relaxframework/n3;

    .line 524453
    .line 524454
    iget-object v12, v12, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 524455
    .line 524456
    invoke-virtual {v12}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v12

    .line 524460
    invoke-virtual {v8}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v14

    .line 524464
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524465
    .line 524466
    .line 524467
    move-result v12

    .line 524468
    if-eqz v12, :cond_db

    .line 524469
    .line 524470
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524471
    .line 524472
    check-cast v8, Ljava/util/ArrayList;

    .line 524473
    .line 524474
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524475
    .line 524476
    .line 524477
    move-result v12

    .line 524478
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v8

    .line 524482
    check-cast v8, Lcom/relax/relaxframework/o3;

    .line 524483
    .line 524484
    iget-object v8, v8, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524485
    .line 524486
    iput-object v8, v9, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524487
    .line 524488
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524489
    .line 524490
    check-cast v8, Ljava/util/ArrayList;

    .line 524491
    .line 524492
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524493
    .line 524494
    .line 524495
    move-result v11

    .line 524496
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v8

    .line 524500
    check-cast v8, Lcom/relax/relaxframework/o3;

    .line 524501
    .line 524502
    iput-object v10, v8, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524503
    .line 524504
    add-int/lit8 v5, v5, -0x1

    .line 524505
    .line 524506
    goto :goto_de

    .line 524507
    :cond_db
    add-int/lit8 v11, v11, 0x1

    .line 524508
    .line 524509
    goto :goto_6d

    .line 524510
    :cond_de
    :goto_de
    invoke-static {v2, v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524511
    .line 524512
    .line 524513
    add-int/lit8 v7, v7, 0x1

    .line 524514
    .line 524515
    goto/16 :goto_34

    .line 524516
    .line 524517
    :cond_e5
    iget-object v6, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$itemPool:Lcom/relax/relaxframework/a3;

    .line 524518
    .line 524519
    iget-object v7, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524520
    .line 524521
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524522
    .line 524523
    iget-object v13, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$props:Lcom/relax/relaxframework/l3;

    .line 524524
    .line 524525
    const/4 v14, 0x0

    .line 524526
    :goto_ee
    sget-object v15, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524527
    .line 524528
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524529
    .line 524530
    .line 524531
    move-result v10

    .line 524532
    invoke-static {v15, v10}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524533
    .line 524534
    .line 524535
    move-result v10

    .line 524536
    if-ge v14, v10, :cond_2e1

    .line 524537
    .line 524538
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524539
    .line 524540
    invoke-virtual {v10, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524541
    .line 524542
    .line 524543
    move-result v15

    .line 524544
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v15

    .line 524548
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524549
    .line 524550
    .line 524551
    check-cast v15, [Ljava/lang/Object;

    .line 524552
    .line 524553
    aget-object v9, v15, v1

    .line 524554
    .line 524555
    aget-object v1, v15, v11

    .line 524556
    .line 524557
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524558
    .line 524559
    .line 524560
    check-cast v1, Ljava/lang/Integer;

    .line 524561
    .line 524562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524563
    .line 524564
    .line 524565
    move-result v1

    .line 524566
    const/16 v16, 0x2

    .line 524567
    .line 524568
    aget-object v15, v15, v16

    .line 524569
    .line 524570
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    check-cast v15, Lcom/relax/relaxframework/ListItemProps;

    .line 524574
    .line 524575
    invoke-virtual {v15}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v11

    .line 524579
    invoke-virtual {v10, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524580
    .line 524581
    .line 524582
    move-result v10

    .line 524583
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v10

    .line 524587
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524588
    .line 524589
    .line 524590
    check-cast v10, Lcom/relax/relaxframework/o3;

    .line 524591
    .line 524592
    move-object/from16 v24, v3

    .line 524593
    .line 524594
    iget-object v3, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524595
    .line 524596
    if-nez v3, :cond_267

    .line 524597
    .line 524598
    if-lez v5, :cond_1af

    .line 524599
    .line 524600
    const/4 v3, 0x0

    .line 524601
    :goto_139
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524602
    .line 524603
    move-object/from16 v25, v2

    .line 524604
    .line 524605
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524606
    .line 524607
    check-cast v2, Ljava/util/ArrayList;

    .line 524608
    .line 524609
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524610
    .line 524611
    .line 524612
    move-result v2

    .line 524613
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524614
    .line 524615
    .line 524616
    move-result v0

    .line 524617
    if-ge v3, v0, :cond_1b1

    .line 524618
    .line 524619
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524620
    .line 524621
    check-cast v0, Ljava/util/ArrayList;

    .line 524622
    .line 524623
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524624
    .line 524625
    move/from16 v26, v14

    .line 524626
    .line 524627
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524628
    .line 524629
    .line 524630
    move-result v14

    .line 524631
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v0

    .line 524635
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524636
    .line 524637
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524638
    .line 524639
    if-eqz v0, :cond_1a8

    .line 524640
    .line 524641
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524642
    .line 524643
    check-cast v0, Ljava/util/ArrayList;

    .line 524644
    .line 524645
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524646
    .line 524647
    .line 524648
    move-result v14

    .line 524649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524654
    .line 524655
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524656
    .line 524657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524658
    .line 524659
    .line 524660
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524661
    .line 524662
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 524663
    .line 524664
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    move-result v0

    .line 524672
    if-eqz v0, :cond_1a8

    .line 524673
    .line 524674
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524675
    .line 524676
    check-cast v0, Ljava/util/ArrayList;

    .line 524677
    .line 524678
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524679
    .line 524680
    .line 524681
    move-result v14

    .line 524682
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v0

    .line 524686
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524687
    .line 524688
    iget-object v0, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524689
    .line 524690
    iput-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524691
    .line 524692
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524693
    .line 524694
    check-cast v0, Ljava/util/ArrayList;

    .line 524695
    .line 524696
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524697
    .line 524698
    .line 524699
    move-result v2

    .line 524700
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    check-cast v0, Lcom/relax/relaxframework/o3;

    .line 524705
    .line 524706
    const/4 v2, 0x0

    .line 524707
    iput-object v2, v0, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524708
    .line 524709
    add-int/lit8 v5, v5, -0x1

    .line 524710
    .line 524711
    goto :goto_1b3

    .line 524712
    :cond_1a8
    add-int/lit8 v3, v3, 0x1

    .line 524713
    .line 524714
    move-object/from16 v2, v25

    .line 524715
    .line 524716
    move/from16 v14, v26

    .line 524717
    .line 524718
    goto :goto_139

    .line 524719
    :cond_1af
    move-object/from16 v25, v2

    .line 524720
    .line 524721
    :cond_1b1
    move/from16 v26, v14

    .line 524722
    .line 524723
    :goto_1b3
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524724
    .line 524725
    if-nez v0, :cond_26b

    .line 524726
    .line 524727
    if-nez v11, :cond_1ba

    .line 524728
    .line 524729
    move-object v11, v12

    .line 524730
    :cond_1ba
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    .line 524732
    .line 524733
    const/4 v0, 0x0

    .line 524734
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524735
    .line 524736
    .line 524737
    iget-object v0, v6, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 524738
    .line 524739
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v0

    .line 524743
    check-cast v0, Ljava/util/ArrayList;

    .line 524744
    .line 524745
    if-eqz v0, :cond_1d9

    .line 524746
    .line 524747
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524748
    .line 524749
    .line 524750
    move-result v2

    .line 524751
    if-nez v2, :cond_1d2

    .line 524752
    .line 524753
    goto :goto_1d9

    .line 524754
    :cond_1d2
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524759
    .line 524760
    goto :goto_1da

    .line 524761
    :cond_1d9
    :goto_1d9
    const/4 v0, 0x0

    .line 524762
    :goto_1da
    iput-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524763
    .line 524764
    if-nez v0, :cond_24c

    .line 524765
    .line 524766
    const/4 v0, 0x2

    .line 524767
    const/4 v2, 0x0

    .line 524768
    invoke-static {v9, v2, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    const/4 v11, 0x0

    .line 524773
    aget-object v14, v3, v11

    .line 524774
    .line 524775
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    invoke-static {v14, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v14

    .line 524782
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 524783
    .line 524784
    const/4 v11, 0x1

    .line 524785
    aget-object v3, v3, v11

    .line 524786
    .line 524787
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524788
    .line 524789
    .line 524790
    invoke-static {v3, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v3

    .line 524794
    move-object/from16 v21, v3

    .line 524795
    .line 524796
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 524797
    .line 524798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v3

    .line 524802
    invoke-static {v3, v2, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v3

    .line 524806
    const/4 v0, 0x0

    .line 524807
    aget-object v2, v3, v0

    .line 524808
    .line 524809
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    invoke-static {v2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v2

    .line 524816
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 524817
    .line 524818
    aget-object v0, v3, v11

    .line 524819
    .line 524820
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524821
    .line 524822
    .line 524823
    invoke-static {v0, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v0

    .line 524827
    move-object/from16 v22, v0

    .line 524828
    .line 524829
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 524830
    .line 524831
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524832
    .line 524833
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524834
    .line 524835
    .line 524836
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$element$1;

    .line 524837
    .line 524838
    invoke-direct {v3, v0, v13, v14, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$element$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/l3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524839
    .line 524840
    .line 524841
    const/4 v2, 0x2

    .line 524842
    const/4 v11, 0x0

    .line 524843
    invoke-static {v3, v11, v2, v11}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createDetachedRoot$default(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v3

    .line 524847
    move-object/from16 v23, v3

    .line 524848
    .line 524849
    check-cast v23, Lcom/relax/relaxframework/RxElementImpl;

    .line 524850
    .line 524851
    new-instance v3, Lcom/relax/relaxframework/n3;

    .line 524852
    .line 524853
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524854
    .line 524855
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524856
    .line 524857
    .line 524858
    move-object/from16 v17, v0

    .line 524859
    .line 524860
    check-cast v17, Lcom/relax/relaxframework/x0;

    .line 524861
    .line 524862
    move-object/from16 v16, v3

    .line 524863
    .line 524864
    move-object/from16 v18, v9

    .line 524865
    .line 524866
    move/from16 v19, v1

    .line 524867
    .line 524868
    move-object/from16 v20, v15

    .line 524869
    .line 524870
    invoke-direct/range {v16 .. v23}, Lcom/relax/relaxframework/n3;-><init>(Lcom/relax/relaxframework/x0;Ljava/lang/Object;ILcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 524871
    .line 524872
    .line 524873
    iput-object v3, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524874
    .line 524875
    goto :goto_24e

    .line 524876
    :cond_24c
    const/4 v2, 0x2

    .line 524877
    const/4 v11, 0x0

    .line 524878
    :goto_24e
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524879
    .line 524880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524881
    .line 524882
    .line 524883
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524884
    .line 524885
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524886
    .line 524887
    invoke-virtual {v7, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 524888
    .line 524889
    .line 524890
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524891
    .line 524892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524893
    .line 524894
    .line 524895
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524896
    .line 524897
    add-int/lit8 v3, v4, 0x1

    .line 524898
    .line 524899
    iput v4, v0, Lcom/relax/relaxframework/n3;->h:I

    .line 524900
    .line 524901
    move v4, v3

    .line 524902
    goto :goto_26d

    .line 524903
    :cond_267
    move-object/from16 v25, v2

    .line 524904
    .line 524905
    move/from16 v26, v14

    .line 524906
    .line 524907
    :cond_26b
    const/4 v2, 0x2

    .line 524908
    const/4 v11, 0x0

    .line 524909
    :goto_26d
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524910
    .line 524911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524912
    .line 524913
    .line 524914
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524915
    .line 524916
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->b:Ljava/lang/Object;

    .line 524917
    .line 524918
    if-eq v0, v9, :cond_292

    .line 524919
    .line 524920
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524921
    .line 524922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524923
    .line 524924
    .line 524925
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524926
    .line 524927
    iput-object v9, v0, Lcom/relax/relaxframework/n3;->b:Ljava/lang/Object;

    .line 524928
    .line 524929
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524930
    .line 524931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524932
    .line 524933
    .line 524934
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524935
    .line 524936
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->e:Lkotlin/jvm/functions/Function1;

    .line 524937
    .line 524938
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$2;

    .line 524939
    .line 524940
    invoke-direct {v3, v9}, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 524941
    .line 524942
    .line 524943
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524944
    .line 524945
    .line 524946
    :cond_292
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524947
    .line 524948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524949
    .line 524950
    .line 524951
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524952
    .line 524953
    iget v0, v0, Lcom/relax/relaxframework/n3;->c:I

    .line 524954
    .line 524955
    if-eq v0, v1, :cond_2b7

    .line 524956
    .line 524957
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524958
    .line 524959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524960
    .line 524961
    .line 524962
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524963
    .line 524964
    iput v1, v0, Lcom/relax/relaxframework/n3;->c:I

    .line 524965
    .line 524966
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524967
    .line 524968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524969
    .line 524970
    .line 524971
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524972
    .line 524973
    iget-object v0, v0, Lcom/relax/relaxframework/n3;->f:Lkotlin/jvm/functions/Function1;

    .line 524974
    .line 524975
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$3;

    .line 524976
    .line 524977
    invoke-direct {v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$2$3;-><init>(I)V

    .line 524978
    .line 524979
    .line 524980
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    iget-object v0, v10, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 524984
    .line 524985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524986
    .line 524987
    .line 524988
    check-cast v0, Lcom/relax/relaxframework/n3;

    .line 524989
    .line 524990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524991
    .line 524992
    .line 524993
    const/4 v1, 0x0

    .line 524994
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524995
    .line 524996
    .line 524997
    iput-object v15, v0, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 524998
    .line 524999
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525000
    .line 525001
    move/from16 v1, v26

    .line 525002
    .line 525003
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525004
    .line 525005
    .line 525006
    move-result v0

    .line 525007
    move-object/from16 v3, v25

    .line 525008
    .line 525009
    invoke-virtual {v3, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525010
    .line 525011
    .line 525012
    add-int/lit8 v14, v1, 0x1

    .line 525013
    .line 525014
    move-object/from16 v0, p0

    .line 525015
    .line 525016
    move-object v2, v3

    .line 525017
    move-object v10, v11

    .line 525018
    move-object/from16 v3, v24

    .line 525019
    .line 525020
    const/4 v1, 0x0

    .line 525021
    const/4 v9, 0x2

    .line 525022
    const/4 v11, 0x1

    .line 525023
    goto/16 :goto_ee

    .line 525024
    .line 525025
    :cond_2e1
    move-object v3, v2

    .line 525026
    if-nez v5, :cond_2ec

    .line 525027
    .line 525028
    move-object/from16 v0, p0

    .line 525029
    .line 525030
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525031
    .line 525032
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525033
    .line 525034
    goto/16 :goto_3c3

    .line 525035
    .line 525036
    :cond_2ec
    move-object/from16 v0, p0

    .line 525037
    .line 525038
    const/4 v1, 0x0

    .line 525039
    new-array v2, v1, [Lcom/relax/relaxframework/n3;

    .line 525040
    .line 525041
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525042
    .line 525043
    .line 525044
    move-result-object v1

    .line 525045
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525046
    .line 525047
    const/4 v4, 0x0

    .line 525048
    :goto_2f8
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 525049
    .line 525050
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525051
    .line 525052
    check-cast v6, Ljava/util/ArrayList;

    .line 525053
    .line 525054
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 525055
    .line 525056
    .line 525057
    move-result v6

    .line 525058
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 525059
    .line 525060
    .line 525061
    move-result v6

    .line 525062
    if-ge v4, v6, :cond_328

    .line 525063
    .line 525064
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525065
    .line 525066
    check-cast v5, Ljava/util/ArrayList;

    .line 525067
    .line 525068
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525069
    .line 525070
    invoke-virtual {v6, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525071
    .line 525072
    .line 525073
    move-result v6

    .line 525074
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525075
    .line 525076
    .line 525077
    move-result-object v5

    .line 525078
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525079
    .line 525080
    .line 525081
    check-cast v5, Lcom/relax/relaxframework/o3;

    .line 525082
    .line 525083
    iget-object v5, v5, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 525084
    .line 525085
    if-eqz v5, :cond_325

    .line 525086
    .line 525087
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525088
    .line 525089
    .line 525090
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 525091
    .line 525092
    .line 525093
    :cond_325
    add-int/lit8 v4, v4, 0x1

    .line 525094
    .line 525095
    goto :goto_2f8

    .line 525096
    :cond_328
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525097
    .line 525098
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525099
    .line 525100
    sget-object v2, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$sortFn$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1$sortFn$1;

    .line 525101
    .line 525102
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 525103
    .line 525104
    .line 525105
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 525106
    .line 525107
    iget-object v4, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$1;->$itemPool:Lcom/relax/relaxframework/a3;

    .line 525108
    .line 525109
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 525110
    .line 525111
    .line 525112
    move-result v6

    .line 525113
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 525114
    .line 525115
    .line 525116
    move-result v5

    .line 525117
    const/4 v6, 0x1

    .line 525118
    sub-int/2addr v5, v6

    .line 525119
    :goto_33f
    if-ltz v5, :cond_3c3

    .line 525120
    .line 525121
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525122
    .line 525123
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525124
    .line 525125
    .line 525126
    move-result v6

    .line 525127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525128
    .line 525129
    .line 525130
    move-result-object v6

    .line 525131
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525132
    .line 525133
    .line 525134
    check-cast v6, Lcom/relax/relaxframework/n3;

    .line 525135
    .line 525136
    iget-object v7, v6, Lcom/relax/relaxframework/n3;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525137
    .line 525138
    invoke-virtual {v2, v7}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 525139
    .line 525140
    .line 525141
    const/4 v7, 0x0

    .line 525142
    :goto_356
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 525143
    .line 525144
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 525145
    .line 525146
    .line 525147
    move-result v9

    .line 525148
    invoke-static {v8, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 525149
    .line 525150
    .line 525151
    move-result v8

    .line 525152
    if-ge v7, v8, :cond_395

    .line 525153
    .line 525154
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525155
    .line 525156
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525157
    .line 525158
    .line 525159
    move-result v9

    .line 525160
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525161
    .line 525162
    .line 525163
    move-result-object v9

    .line 525164
    check-cast v9, Lcom/relax/relaxframework/o3;

    .line 525165
    .line 525166
    iget-object v9, v9, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 525167
    .line 525168
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525169
    .line 525170
    .line 525171
    check-cast v9, Lcom/relax/relaxframework/n3;

    .line 525172
    .line 525173
    iget v9, v9, Lcom/relax/relaxframework/n3;->h:I

    .line 525174
    .line 525175
    iget v10, v6, Lcom/relax/relaxframework/n3;->h:I

    .line 525176
    .line 525177
    if-le v9, v10, :cond_392

    .line 525178
    .line 525179
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525180
    .line 525181
    .line 525182
    move-result v8

    .line 525183
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525184
    .line 525185
    .line 525186
    move-result-object v8

    .line 525187
    check-cast v8, Lcom/relax/relaxframework/o3;

    .line 525188
    .line 525189
    iget-object v8, v8, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 525190
    .line 525191
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525192
    .line 525193
    .line 525194
    check-cast v8, Lcom/relax/relaxframework/n3;

    .line 525195
    .line 525196
    iget v9, v8, Lcom/relax/relaxframework/n3;->h:I

    .line 525197
    .line 525198
    add-int/lit8 v9, v9, -0x1

    .line 525199
    .line 525200
    iput v9, v8, Lcom/relax/relaxframework/n3;->h:I

    .line 525201
    .line 525202
    :cond_392
    add-int/lit8 v7, v7, 0x1

    .line 525203
    .line 525204
    goto :goto_356

    .line 525205
    :cond_395
    iget-object v7, v6, Lcom/relax/relaxframework/n3;->d:Lcom/relax/relaxframework/ListItemProps;

    .line 525206
    .line 525207
    invoke-virtual {v7}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 525208
    .line 525209
    .line 525210
    move-result-object v7

    .line 525211
    if-nez v7, :cond_39e

    .line 525212
    .line 525213
    move-object v7, v12

    .line 525214
    :cond_39e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525215
    .line 525216
    .line 525217
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 525218
    .line 525219
    iget-object v8, v4, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 525220
    .line 525221
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525222
    .line 525223
    .line 525224
    move-result-object v8

    .line 525225
    check-cast v8, Ljava/util/ArrayList;

    .line 525226
    .line 525227
    const/4 v9, 0x0

    .line 525228
    if-nez v8, :cond_3bc

    .line 525229
    .line 525230
    new-array v8, v9, [Lcom/relax/relaxframework/n3;

    .line 525231
    .line 525232
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525233
    .line 525234
    .line 525235
    move-result-object v8

    .line 525236
    iget-object v10, v4, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 525237
    .line 525238
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525239
    .line 525240
    .line 525241
    invoke-static {v10, v7, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 525242
    .line 525243
    .line 525244
    :cond_3bc
    invoke-static {v8, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 525245
    .line 525246
    .line 525247
    add-int/lit8 v5, v5, -0x1

    .line 525248
    .line 525249
    goto/16 :goto_33f

    .line 525250
    .line 525251
    :cond_3c3
    :goto_3c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525252
    .line 525253
    return-object v1
.end method


