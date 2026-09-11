## classes10/com/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2.smali
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524294
    move-result-object v2

    .line 524295
    new-array v3, v1, [Lcom/relax/relaxframework/y2;

    .line 524297
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524300
    move-result-object v3

    .line 524301
    iget-object v4, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$props:Lcom/relax/relaxframework/p4;

    .line 524303
    iget-object v4, v4, Lcom/relax/relaxframework/p4;->a:Lkotlin/jvm/functions/Function0;

    .line 524305
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524308
    move-result-object v4

    .line 524309
    check-cast v4, Ljava/util/ArrayList;

    .line 524311
    iget-object v5, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$props:Lcom/relax/relaxframework/p4;

    .line 524313
    iget-object v6, v5, Lcom/relax/relaxframework/p4;->c:Lkotlin/jvm/functions/Function2;

    .line 524315
    if-nez v6, :cond_1f

    .line 524317
    const/4 v5, 0x0

    .line 524318
    goto :goto_2a

    .line 524319
    :cond_1f
    new-instance v6, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;

    .line 524321
    invoke-direct {v6, v4, v5}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;-><init>(Ljava/util/ArrayList;Lcom/relax/relaxframework/p4;)V

    .line 524324
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 524327
    move-result-object v5

    .line 524328
    check-cast v5, Ljava/util/ArrayList;

    .line 524330
    :goto_2a
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524332
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524334
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524336
    check-cast v8, Ljava/util/ArrayList;

    .line 524338
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524341
    move-result v8

    .line 524342
    invoke-static {v6, v8}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524345
    move-result v8

    .line 524346
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524349
    move-result v9

    .line 524350
    invoke-static {v6, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524353
    move-result v6

    .line 524354
    new-instance v9, Ljava/util/ArrayList;

    .line 524356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524359
    const/4 v10, 0x0

    .line 524360
    :goto_48
    sget-object v11, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524362
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524365
    move-result v12

    .line 524366
    invoke-static {v11, v12}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524369
    move-result v11

    .line 524370
    const/4 v12, 0x1

    .line 524371
    add-int/2addr v11, v12

    .line 524372
    if-ge v10, v11, :cond_5c

    .line 524374
    invoke-static {v9, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524377
    add-int/lit8 v10, v10, 0x1

    .line 524379
    goto :goto_48

    .line 524380
    :cond_5c
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524382
    const/4 v11, 0x1

    .line 524383
    const/4 v13, 0x0

    .line 524384
    :goto_60
    sget-object v14, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524386
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524388
    check-cast v15, Ljava/util/ArrayList;

    .line 524390
    invoke-static {v15}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524393
    move-result v15

    .line 524394
    invoke-static {v14, v15}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524397
    move-result v14

    .line 524398
    const-string v15, ""

    .line 524400
    if-gt v11, v14, :cond_12b

    .line 524402
    const/4 v14, 0x1

    .line 524403
    const/16 v16, 0x0

    .line 524405
    :goto_75
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524407
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524410
    move-result v7

    .line 524411
    invoke-static {v1, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524414
    move-result v1

    .line 524415
    if-gt v14, v1, :cond_123

    .line 524417
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524419
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524422
    move-result v7

    .line 524423
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524426
    move-result-object v7

    .line 524427
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524430
    check-cast v7, Ljava/lang/Number;

    .line 524432
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524435
    move-result v7

    .line 524436
    if-eqz v5, :cond_bb

    .line 524438
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524440
    check-cast v12, Ljava/util/ArrayList;

    .line 524442
    move/from16 v17, v6

    .line 524444
    add-int/lit8 v6, v11, -0x1

    .line 524446
    invoke-virtual {v1, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524449
    move-result v6

    .line 524450
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524453
    move-result-object v6

    .line 524454
    check-cast v6, Lcom/relax/relaxframework/y2;

    .line 524456
    iget-object v6, v6, Lcom/relax/relaxframework/y2;->b:Ljava/lang/String;

    .line 524458
    add-int/lit8 v12, v14, -0x1

    .line 524460
    invoke-virtual {v1, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524463
    move-result v12

    .line 524464
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524467
    move-result-object v12

    .line 524468
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524471
    move-result v6

    .line 524472
    if-nez v6, :cond_db

    .line 524474
    goto :goto_bd

    .line 524475
    :cond_bb
    move/from16 v17, v6

    .line 524477
    :goto_bd
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524479
    check-cast v6, Ljava/util/ArrayList;

    .line 524481
    add-int/lit8 v12, v11, -0x1

    .line 524483
    invoke-virtual {v1, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524486
    move-result v12

    .line 524487
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524490
    move-result-object v6

    .line 524491
    check-cast v6, Lcom/relax/relaxframework/y2;

    .line 524493
    iget-object v6, v6, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 524495
    add-int/lit8 v12, v14, -0x1

    .line 524497
    invoke-virtual {v1, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524500
    move-result v12

    .line 524501
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524504
    move-result-object v12

    .line 524505
    if-ne v6, v12, :cond_113

    .line 524507
    :cond_db
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524510
    move-result v6

    .line 524511
    const/4 v12, 0x1

    .line 524512
    add-int/lit8 v16, v16, 0x1

    .line 524514
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    move-result-object v12

    .line 524518
    invoke-virtual {v9, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524521
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524524
    move-result v6

    .line 524525
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524528
    move-result-object v6

    .line 524529
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524532
    check-cast v6, Ljava/lang/Integer;

    .line 524534
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524537
    move-result v6

    .line 524538
    if-le v6, v13, :cond_11a

    .line 524540
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524543
    move-result v1

    .line 524544
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524547
    move-result-object v1

    .line 524548
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524551
    check-cast v1, Ljava/lang/Number;

    .line 524553
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524556
    move-result v1

    .line 524557
    add-int/lit8 v8, v11, -0x1

    .line 524559
    add-int/lit8 v6, v14, -0x1

    .line 524561
    move v13, v1

    .line 524562
    goto :goto_11c

    .line 524563
    :cond_113
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524566
    move-result v1

    .line 524567
    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524570
    :cond_11a
    move/from16 v6, v17

    .line 524572
    :goto_11c
    add-int/lit8 v14, v14, 0x1

    .line 524574
    move/from16 v16, v7

    .line 524576
    const/4 v12, 0x1

    .line 524577
    goto/16 :goto_75

    .line 524579
    :cond_123
    move/from16 v17, v6

    .line 524581
    add-int/lit8 v11, v11, 0x1

    .line 524583
    const/4 v1, 0x0

    .line 524584
    const/4 v12, 0x1

    .line 524585
    goto/16 :goto_60

    .line 524587
    :cond_12b
    if-eqz v13, :cond_132

    .line 524589
    sub-int v1, v8, v13

    .line 524591
    const/4 v2, 0x1

    .line 524592
    add-int/2addr v1, v2

    .line 524593
    goto :goto_134

    .line 524594
    :cond_132
    const/4 v2, 0x1

    .line 524595
    move v1, v8

    .line 524596
    :goto_134
    if-eqz v13, :cond_13a

    .line 524598
    sub-int v7, v6, v13

    .line 524600
    add-int/2addr v7, v2

    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    move v7, v6

    .line 524603
    :goto_13b
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524605
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524607
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 524609
    const/4 v11, 0x0

    .line 524610
    :goto_142
    if-ge v11, v1, :cond_174

    .line 524612
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524614
    check-cast v12, Ljava/util/ArrayList;

    .line 524616
    sget-object v14, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524618
    move-object/from16 v16, v3

    .line 524620
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524623
    move-result v3

    .line 524624
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524627
    move-result-object v3

    .line 524628
    check-cast v3, Lcom/relax/relaxframework/y2;

    .line 524630
    iget-object v3, v3, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524632
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 524635
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524637
    check-cast v3, Ljava/util/ArrayList;

    .line 524639
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524642
    move-result v12

    .line 524643
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524646
    move-result-object v3

    .line 524647
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524650
    check-cast v3, Lcom/relax/relaxframework/y2;

    .line 524652
    invoke-virtual {v10, v3}, Lcom/relax/relaxframework/o4;->a(Lcom/relax/relaxframework/y2;)V

    .line 524655
    add-int/lit8 v11, v11, 0x1

    .line 524657
    move-object/from16 v3, v16

    .line 524659
    goto :goto_142

    .line 524660
    :cond_174
    move-object/from16 v16, v3

    .line 524662
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524664
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524666
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 524668
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524670
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524672
    check-cast v11, Ljava/util/ArrayList;

    .line 524674
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524677
    move-result v11

    .line 524678
    invoke-static {v10, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524681
    move-result v10

    .line 524682
    const/4 v11, 0x1

    .line 524683
    sub-int/2addr v10, v11

    .line 524684
    :goto_18c
    if-le v10, v8, :cond_1ba

    .line 524686
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524688
    check-cast v11, Ljava/util/ArrayList;

    .line 524690
    sget-object v12, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524692
    invoke-virtual {v12, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524695
    move-result v14

    .line 524696
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524699
    move-result-object v11

    .line 524700
    check-cast v11, Lcom/relax/relaxframework/y2;

    .line 524702
    iget-object v11, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524704
    invoke-virtual {v3, v11}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 524707
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524709
    check-cast v11, Ljava/util/ArrayList;

    .line 524711
    invoke-virtual {v12, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524714
    move-result v12

    .line 524715
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524718
    move-result-object v11

    .line 524719
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524722
    check-cast v11, Lcom/relax/relaxframework/y2;

    .line 524724
    invoke-virtual {v9, v11}, Lcom/relax/relaxframework/o4;->a(Lcom/relax/relaxframework/y2;)V

    .line 524727
    add-int/lit8 v10, v10, -0x1

    .line 524729
    goto :goto_18c

    .line 524730
    :cond_1ba
    if-eqz v13, :cond_1d1

    .line 524732
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524734
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524736
    check-cast v2, Ljava/util/ArrayList;

    .line 524738
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524740
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524743
    move-result v3

    .line 524744
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524747
    move-result-object v2

    .line 524748
    check-cast v2, Lcom/relax/relaxframework/y2;

    .line 524750
    iget-object v2, v2, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v2, 0x0

    .line 524754
    :goto_1d2
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524756
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 524758
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524760
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$props:Lcom/relax/relaxframework/p4;

    .line 524762
    const/4 v11, 0x0

    .line 524763
    :goto_1db
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524765
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524768
    move-result v13

    .line 524769
    invoke-static {v12, v13}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524772
    move-result v12

    .line 524773
    if-ge v11, v12, :cond_362

    .line 524775
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 524777
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 524780
    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524782
    if-lt v11, v7, :cond_20b

    .line 524784
    if-gt v11, v6, :cond_20b

    .line 524786
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524788
    check-cast v13, Ljava/util/ArrayList;

    .line 524790
    sget-object v14, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524792
    add-int/2addr v11, v1

    .line 524793
    sub-int/2addr v11, v7

    .line 524794
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524797
    move-result v11

    .line 524798
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524801
    move-result-object v11

    .line 524802
    check-cast v11, Lcom/relax/relaxframework/y2;

    .line 524804
    move/from16 v17, v1

    .line 524806
    move-object/from16 v26, v3

    .line 524808
    const/4 v14, 0x0

    .line 524809
    goto/16 :goto_305

    .line 524811
    :cond_20b
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524813
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524816
    move-result v11

    .line 524817
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524820
    move-result-object v11

    .line 524821
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524823
    move/from16 v17, v1

    .line 524825
    iget-object v1, v8, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 524827
    if-nez v1, :cond_220

    .line 524829
    const-string v1, "__relax@default"

    .line 524831
    goto :goto_22b

    .line 524832
    :cond_220
    new-instance v1, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;

    .line 524834
    invoke-direct {v1, v8, v11, v14}, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;-><init>(Lcom/relax/relaxframework/o4;Ljava/lang/Object;I)V

    .line 524837
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 524840
    move-result-object v1

    .line 524841
    check-cast v1, Ljava/lang/String;

    .line 524843
    :goto_22b
    iget-object v11, v8, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 524845
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    move-result-object v1

    .line 524849
    check-cast v1, Ljava/util/ArrayList;

    .line 524851
    if-eqz v1, :cond_24c

    .line 524853
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524856
    move-result v11

    .line 524857
    if-nez v11, :cond_23c

    .line 524859
    goto :goto_24c

    .line 524860
    :cond_23c
    iget v11, v8, Lcom/relax/relaxframework/o4;->c:I

    .line 524862
    add-int/lit8 v11, v11, -0x1

    .line 524864
    iput v11, v8, Lcom/relax/relaxframework/o4;->c:I

    .line 524866
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 524869
    move-result-object v1

    .line 524870
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524873
    check-cast v1, Lcom/relax/relaxframework/y2;

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    :goto_24c
    const/4 v1, 0x0

    .line 524877
    :goto_24d
    if-nez v1, :cond_2e8

    .line 524879
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524881
    invoke-virtual {v13, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524884
    move-result v1

    .line 524885
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524888
    move-result-object v1

    .line 524889
    const/4 v11, 0x2

    .line 524890
    const/4 v14, 0x0

    .line 524891
    invoke-static {v1, v14, v11, v14}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524894
    move-result-object v1

    .line 524895
    const/4 v11, 0x0

    .line 524896
    aget-object v14, v1, v11

    .line 524898
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524901
    invoke-static {v14, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524904
    move-result-object v14

    .line 524905
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 524907
    const/4 v11, 0x1

    .line 524908
    aget-object v1, v1, v11

    .line 524910
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524913
    invoke-static {v1, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524916
    move-result-object v1

    .line 524917
    move-object/from16 v22, v1

    .line 524919
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 524921
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524926
    move-result-object v1

    .line 524927
    move-object/from16 v26, v3

    .line 524929
    const/4 v3, 0x0

    .line 524930
    const/4 v11, 0x2

    .line 524931
    invoke-static {v1, v3, v11, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524934
    move-result-object v1

    .line 524935
    const/4 v3, 0x0

    .line 524936
    aget-object v11, v1, v3

    .line 524938
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524941
    invoke-static {v11, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524944
    move-result-object v11

    .line 524945
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 524947
    const/4 v3, 0x1

    .line 524948
    aget-object v1, v1, v3

    .line 524950
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524953
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524956
    move-result-object v1

    .line 524957
    move-object/from16 v24, v1

    .line 524959
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 524961
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524963
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524966
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1;

    .line 524968
    invoke-direct {v3, v1, v10, v14, v11}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/p4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524971
    const/4 v11, 0x2

    .line 524972
    const/4 v14, 0x0

    .line 524973
    invoke-static {v3, v14, v11, v14}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createDetachedRoot$default(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 524976
    move-result-object v3

    .line 524977
    move-object/from16 v25, v3

    .line 524979
    check-cast v25, Lcom/relax/relaxframework/RxElementImpl;

    .line 524981
    new-instance v3, Lcom/relax/relaxframework/y2;

    .line 524983
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524988
    move-object/from16 v19, v1

    .line 524990
    check-cast v19, Lcom/relax/relaxframework/x0;

    .line 524992
    if-eqz v5, :cond_2d1

    .line 524994
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524996
    invoke-virtual {v13, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524999
    move-result v1

    .line 525000
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525003
    move-result-object v1

    .line 525004
    check-cast v1, Ljava/lang/String;

    .line 525006
    move-object/from16 v20, v1

    .line 525008
    goto :goto_2d3

    .line 525009
    :cond_2d1
    move-object/from16 v20, v14

    .line 525011
    :goto_2d3
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525013
    invoke-virtual {v13, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525016
    move-result v1

    .line 525017
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525020
    move-result-object v21

    .line 525021
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525023
    move-object/from16 v18, v3

    .line 525025
    move/from16 v23, v1

    .line 525027
    invoke-direct/range {v18 .. v25}, Lcom/relax/relaxframework/y2;-><init>(Lcom/relax/relaxframework/x0;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 525030
    move-object v11, v3

    .line 525031
    goto :goto_2ec

    .line 525032
    :cond_2e8
    move-object/from16 v26, v3

    .line 525034
    const/4 v14, 0x0

    .line 525035
    move-object v11, v1

    .line 525036
    :goto_2ec
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525038
    if-ge v1, v7, :cond_2fe

    .line 525040
    if-eqz v2, :cond_2f8

    .line 525042
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525044
    invoke-virtual {v9, v1, v2}, Lcom/relax/relaxframework/RxElementImpl;->insertBefore(Lcom/relax/relaxframework/RxElement;Lcom/relax/relaxframework/RxElement;)V

    .line 525047
    goto :goto_305

    .line 525048
    :cond_2f8
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525050
    invoke-virtual {v9, v1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 525053
    goto :goto_305

    .line 525054
    :cond_2fe
    if-le v1, v6, :cond_305

    .line 525056
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525058
    invoke-virtual {v9, v1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 525061
    :cond_305
    :goto_305
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525064
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 525066
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525068
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525070
    invoke-virtual {v3, v13}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525073
    move-result v13

    .line 525074
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525077
    move-result-object v13

    .line 525078
    if-eq v1, v13, :cond_32e

    .line 525080
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525082
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525085
    move-result v1

    .line 525086
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525089
    move-result-object v1

    .line 525090
    iput-object v1, v11, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 525092
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->d:Lkotlin/jvm/functions/Function1;

    .line 525094
    new-instance v13, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;

    .line 525096
    invoke-direct {v13, v4, v12}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 525099
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525102
    :cond_32e
    iget v1, v11, Lcom/relax/relaxframework/y2;->e:I

    .line 525104
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525106
    if-eq v1, v13, :cond_340

    .line 525108
    iput v13, v11, Lcom/relax/relaxframework/y2;->e:I

    .line 525110
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->f:Lkotlin/jvm/functions/Function1;

    .line 525112
    new-instance v13, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$2;

    .line 525114
    invoke-direct {v13, v12}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 525117
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525120
    :cond_340
    if-eqz v5, :cond_350

    .line 525122
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525124
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525127
    move-result v1

    .line 525128
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525131
    move-result-object v1

    .line 525132
    check-cast v1, Ljava/lang/String;

    .line 525134
    iput-object v1, v11, Lcom/relax/relaxframework/y2;->b:Ljava/lang/String;

    .line 525136
    :cond_350
    move-object/from16 v1, v16

    .line 525138
    invoke-static {v1, v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 525141
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525143
    const/4 v11, 0x1

    .line 525144
    add-int/2addr v3, v11

    .line 525145
    move-object/from16 v16, v1

    .line 525147
    move v11, v3

    .line 525148
    move/from16 v1, v17

    .line 525150
    move-object/from16 v3, v26

    .line 525152
    goto/16 :goto_1db

    .line 525154
    :cond_362
    move-object/from16 v1, v16

    .line 525156
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525158
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525160
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 525162
    iget v2, v1, Lcom/relax/relaxframework/o4;->b:I

    .line 525164
    if-ltz v2, :cond_37d

    .line 525166
    iget v3, v1, Lcom/relax/relaxframework/o4;->c:I

    .line 525168
    if-gt v3, v2, :cond_373

    .line 525170
    goto :goto_37d

    .line 525171
    :cond_373
    iget-object v2, v1, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 525173
    new-instance v3, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;

    .line 525175
    invoke-direct {v3, v1}, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;-><init>(Lcom/relax/relaxframework/o4;)V

    .line 525178
    invoke-static {v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 525181
    :cond_37d
    :goto_37d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525183
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524292
    .line 524293
    .line 524294
    move-result-object v2

    .line 524295
    new-array v3, v1, [Lcom/relax/relaxframework/y2;

    .line 524296
    .line 524297
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v3

    .line 524301
    iget-object v4, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$props:Lcom/relax/relaxframework/p4;

    .line 524302
    .line 524303
    iget-object v4, v4, Lcom/relax/relaxframework/p4;->a:Lkotlin/jvm/functions/Function0;

    .line 524304
    .line 524305
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v4

    .line 524309
    check-cast v4, Ljava/util/ArrayList;

    .line 524310
    .line 524311
    iget-object v5, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$props:Lcom/relax/relaxframework/p4;

    .line 524312
    .line 524313
    iget-object v6, v5, Lcom/relax/relaxframework/p4;->c:Lkotlin/jvm/functions/Function2;

    .line 524314
    .line 524315
    if-nez v6, :cond_1f

    .line 524316
    .line 524317
    const/4 v5, 0x0

    .line 524318
    goto :goto_2a

    .line 524319
    :cond_1f
    new-instance v6, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;

    .line 524320
    .line 524321
    invoke-direct {v6, v4, v5}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;-><init>(Ljava/util/ArrayList;Lcom/relax/relaxframework/p4;)V

    .line 524322
    .line 524323
    .line 524324
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v5

    .line 524328
    check-cast v5, Ljava/util/ArrayList;

    .line 524329
    .line 524330
    :goto_2a
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524331
    .line 524332
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524333
    .line 524334
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524335
    .line 524336
    check-cast v8, Ljava/util/ArrayList;

    .line 524337
    .line 524338
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524339
    .line 524340
    .line 524341
    move-result v8

    .line 524342
    invoke-static {v6, v8}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524343
    .line 524344
    .line 524345
    move-result v8

    .line 524346
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524347
    .line 524348
    .line 524349
    move-result v9

    .line 524350
    invoke-static {v6, v9}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524351
    .line 524352
    .line 524353
    move-result v6

    .line 524354
    new-instance v9, Ljava/util/ArrayList;

    .line 524355
    .line 524356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524357
    .line 524358
    .line 524359
    const/4 v10, 0x0

    .line 524360
    :goto_48
    sget-object v11, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524361
    .line 524362
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524363
    .line 524364
    .line 524365
    move-result v12

    .line 524366
    invoke-static {v11, v12}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524367
    .line 524368
    .line 524369
    move-result v11

    .line 524370
    const/4 v12, 0x1

    .line 524371
    add-int/2addr v11, v12

    .line 524372
    if-ge v10, v11, :cond_5c

    .line 524373
    .line 524374
    invoke-static {v9, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 524375
    .line 524376
    .line 524377
    add-int/lit8 v10, v10, 0x1

    .line 524378
    .line 524379
    goto :goto_48

    .line 524380
    :cond_5c
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524381
    .line 524382
    const/4 v11, 0x1

    .line 524383
    const/4 v13, 0x0

    .line 524384
    :goto_60
    sget-object v14, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524385
    .line 524386
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524387
    .line 524388
    check-cast v15, Ljava/util/ArrayList;

    .line 524389
    .line 524390
    invoke-static {v15}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524391
    .line 524392
    .line 524393
    move-result v15

    .line 524394
    invoke-static {v14, v15}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524395
    .line 524396
    .line 524397
    move-result v14

    .line 524398
    const-string v15, ""

    .line 524399
    .line 524400
    if-gt v11, v14, :cond_12b

    .line 524401
    .line 524402
    const/4 v14, 0x1

    .line 524403
    const/16 v16, 0x0

    .line 524404
    .line 524405
    :goto_75
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524406
    .line 524407
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524408
    .line 524409
    .line 524410
    move-result v7

    .line 524411
    invoke-static {v1, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    if-gt v14, v1, :cond_123

    .line 524416
    .line 524417
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524418
    .line 524419
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524420
    .line 524421
    .line 524422
    move-result v7

    .line 524423
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v7

    .line 524427
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524428
    .line 524429
    .line 524430
    check-cast v7, Ljava/lang/Number;

    .line 524431
    .line 524432
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524433
    .line 524434
    .line 524435
    move-result v7

    .line 524436
    if-eqz v5, :cond_bb

    .line 524437
    .line 524438
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524439
    .line 524440
    check-cast v12, Ljava/util/ArrayList;

    .line 524441
    .line 524442
    move/from16 v17, v6

    .line 524443
    .line 524444
    add-int/lit8 v6, v11, -0x1

    .line 524445
    .line 524446
    invoke-virtual {v1, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524447
    .line 524448
    .line 524449
    move-result v6

    .line 524450
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v6

    .line 524454
    check-cast v6, Lcom/relax/relaxframework/y2;

    .line 524455
    .line 524456
    iget-object v6, v6, Lcom/relax/relaxframework/y2;->b:Ljava/lang/String;

    .line 524457
    .line 524458
    add-int/lit8 v12, v14, -0x1

    .line 524459
    .line 524460
    invoke-virtual {v1, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524461
    .line 524462
    .line 524463
    move-result v12

    .line 524464
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v12

    .line 524468
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v6

    .line 524472
    if-nez v6, :cond_db

    .line 524473
    .line 524474
    goto :goto_bd

    .line 524475
    :cond_bb
    move/from16 v17, v6

    .line 524476
    .line 524477
    :goto_bd
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524478
    .line 524479
    check-cast v6, Ljava/util/ArrayList;

    .line 524480
    .line 524481
    add-int/lit8 v12, v11, -0x1

    .line 524482
    .line 524483
    invoke-virtual {v1, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524484
    .line 524485
    .line 524486
    move-result v12

    .line 524487
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    check-cast v6, Lcom/relax/relaxframework/y2;

    .line 524492
    .line 524493
    iget-object v6, v6, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 524494
    .line 524495
    add-int/lit8 v12, v14, -0x1

    .line 524496
    .line 524497
    invoke-virtual {v1, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524498
    .line 524499
    .line 524500
    move-result v12

    .line 524501
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v12

    .line 524505
    if-ne v6, v12, :cond_113

    .line 524506
    .line 524507
    :cond_db
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524508
    .line 524509
    .line 524510
    move-result v6

    .line 524511
    const/4 v12, 0x1

    .line 524512
    add-int/lit8 v16, v16, 0x1

    .line 524513
    .line 524514
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v12

    .line 524518
    invoke-virtual {v9, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524522
    .line 524523
    .line 524524
    move-result v6

    .line 524525
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v6

    .line 524529
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    check-cast v6, Ljava/lang/Integer;

    .line 524533
    .line 524534
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524535
    .line 524536
    .line 524537
    move-result v6

    .line 524538
    if-le v6, v13, :cond_11a

    .line 524539
    .line 524540
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524541
    .line 524542
    .line 524543
    move-result v1

    .line 524544
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v1

    .line 524548
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524549
    .line 524550
    .line 524551
    check-cast v1, Ljava/lang/Number;

    .line 524552
    .line 524553
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524554
    .line 524555
    .line 524556
    move-result v1

    .line 524557
    add-int/lit8 v8, v11, -0x1

    .line 524558
    .line 524559
    add-int/lit8 v6, v14, -0x1

    .line 524560
    .line 524561
    move v13, v1

    .line 524562
    goto :goto_11c

    .line 524563
    :cond_113
    invoke-virtual {v1, v14}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524564
    .line 524565
    .line 524566
    move-result v1

    .line 524567
    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    :cond_11a
    move/from16 v6, v17

    .line 524571
    .line 524572
    :goto_11c
    add-int/lit8 v14, v14, 0x1

    .line 524573
    .line 524574
    move/from16 v16, v7

    .line 524575
    .line 524576
    const/4 v12, 0x1

    .line 524577
    goto/16 :goto_75

    .line 524578
    .line 524579
    :cond_123
    move/from16 v17, v6

    .line 524580
    .line 524581
    add-int/lit8 v11, v11, 0x1

    .line 524582
    .line 524583
    const/4 v1, 0x0

    .line 524584
    const/4 v12, 0x1

    .line 524585
    goto/16 :goto_60

    .line 524586
    .line 524587
    :cond_12b
    if-eqz v13, :cond_132

    .line 524588
    .line 524589
    sub-int v1, v8, v13

    .line 524590
    .line 524591
    const/4 v2, 0x1

    .line 524592
    add-int/2addr v1, v2

    .line 524593
    goto :goto_134

    .line 524594
    :cond_132
    const/4 v2, 0x1

    .line 524595
    move v1, v8

    .line 524596
    :goto_134
    if-eqz v13, :cond_13a

    .line 524597
    .line 524598
    sub-int v7, v6, v13

    .line 524599
    .line 524600
    add-int/2addr v7, v2

    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    move v7, v6

    .line 524603
    :goto_13b
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524604
    .line 524605
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524606
    .line 524607
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 524608
    .line 524609
    const/4 v11, 0x0

    .line 524610
    :goto_142
    if-ge v11, v1, :cond_174

    .line 524611
    .line 524612
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524613
    .line 524614
    check-cast v12, Ljava/util/ArrayList;

    .line 524615
    .line 524616
    sget-object v14, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524617
    .line 524618
    move-object/from16 v16, v3

    .line 524619
    .line 524620
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524621
    .line 524622
    .line 524623
    move-result v3

    .line 524624
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v3

    .line 524628
    check-cast v3, Lcom/relax/relaxframework/y2;

    .line 524629
    .line 524630
    iget-object v3, v3, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524631
    .line 524632
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 524633
    .line 524634
    .line 524635
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524636
    .line 524637
    check-cast v3, Ljava/util/ArrayList;

    .line 524638
    .line 524639
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524640
    .line 524641
    .line 524642
    move-result v12

    .line 524643
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v3

    .line 524647
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    check-cast v3, Lcom/relax/relaxframework/y2;

    .line 524651
    .line 524652
    invoke-virtual {v10, v3}, Lcom/relax/relaxframework/o4;->a(Lcom/relax/relaxframework/y2;)V

    .line 524653
    .line 524654
    .line 524655
    add-int/lit8 v11, v11, 0x1

    .line 524656
    .line 524657
    move-object/from16 v3, v16

    .line 524658
    .line 524659
    goto :goto_142

    .line 524660
    :cond_174
    move-object/from16 v16, v3

    .line 524661
    .line 524662
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524663
    .line 524664
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524665
    .line 524666
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 524667
    .line 524668
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524669
    .line 524670
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524671
    .line 524672
    check-cast v11, Ljava/util/ArrayList;

    .line 524673
    .line 524674
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524675
    .line 524676
    .line 524677
    move-result v11

    .line 524678
    invoke-static {v10, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524679
    .line 524680
    .line 524681
    move-result v10

    .line 524682
    const/4 v11, 0x1

    .line 524683
    sub-int/2addr v10, v11

    .line 524684
    :goto_18c
    if-le v10, v8, :cond_1ba

    .line 524685
    .line 524686
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524687
    .line 524688
    check-cast v11, Ljava/util/ArrayList;

    .line 524689
    .line 524690
    sget-object v12, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524691
    .line 524692
    invoke-virtual {v12, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524693
    .line 524694
    .line 524695
    move-result v14

    .line 524696
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v11

    .line 524700
    check-cast v11, Lcom/relax/relaxframework/y2;

    .line 524701
    .line 524702
    iget-object v11, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524703
    .line 524704
    invoke-virtual {v3, v11}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 524705
    .line 524706
    .line 524707
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524708
    .line 524709
    check-cast v11, Ljava/util/ArrayList;

    .line 524710
    .line 524711
    invoke-virtual {v12, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524712
    .line 524713
    .line 524714
    move-result v12

    .line 524715
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v11

    .line 524719
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    check-cast v11, Lcom/relax/relaxframework/y2;

    .line 524723
    .line 524724
    invoke-virtual {v9, v11}, Lcom/relax/relaxframework/o4;->a(Lcom/relax/relaxframework/y2;)V

    .line 524725
    .line 524726
    .line 524727
    add-int/lit8 v10, v10, -0x1

    .line 524728
    .line 524729
    goto :goto_18c

    .line 524730
    :cond_1ba
    if-eqz v13, :cond_1d1

    .line 524731
    .line 524732
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524733
    .line 524734
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524735
    .line 524736
    check-cast v2, Ljava/util/ArrayList;

    .line 524737
    .line 524738
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524739
    .line 524740
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524741
    .line 524742
    .line 524743
    move-result v3

    .line 524744
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v2

    .line 524748
    check-cast v2, Lcom/relax/relaxframework/y2;

    .line 524749
    .line 524750
    iget-object v2, v2, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 524751
    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    const/4 v2, 0x0

    .line 524754
    :goto_1d2
    iget-object v3, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524755
    .line 524756
    iget-object v8, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 524757
    .line 524758
    iget-object v9, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 524759
    .line 524760
    iget-object v10, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$props:Lcom/relax/relaxframework/p4;

    .line 524761
    .line 524762
    const/4 v11, 0x0

    .line 524763
    :goto_1db
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 524764
    .line 524765
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524766
    .line 524767
    .line 524768
    move-result v13

    .line 524769
    invoke-static {v12, v13}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 524770
    .line 524771
    .line 524772
    move-result v12

    .line 524773
    if-ge v11, v12, :cond_362

    .line 524774
    .line 524775
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 524776
    .line 524777
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524781
    .line 524782
    if-lt v11, v7, :cond_20b

    .line 524783
    .line 524784
    if-gt v11, v6, :cond_20b

    .line 524785
    .line 524786
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524787
    .line 524788
    check-cast v13, Ljava/util/ArrayList;

    .line 524789
    .line 524790
    sget-object v14, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524791
    .line 524792
    add-int/2addr v11, v1

    .line 524793
    sub-int/2addr v11, v7

    .line 524794
    invoke-virtual {v14, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524795
    .line 524796
    .line 524797
    move-result v11

    .line 524798
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v11

    .line 524802
    check-cast v11, Lcom/relax/relaxframework/y2;

    .line 524803
    .line 524804
    move/from16 v17, v1

    .line 524805
    .line 524806
    move-object/from16 v26, v3

    .line 524807
    .line 524808
    const/4 v14, 0x0

    .line 524809
    goto/16 :goto_305

    .line 524810
    .line 524811
    :cond_20b
    sget-object v13, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 524812
    .line 524813
    invoke-virtual {v13, v11}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524814
    .line 524815
    .line 524816
    move-result v11

    .line 524817
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v11

    .line 524821
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524822
    .line 524823
    move/from16 v17, v1

    .line 524824
    .line 524825
    iget-object v1, v8, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 524826
    .line 524827
    if-nez v1, :cond_220

    .line 524828
    .line 524829
    const-string v1, "__relax@default"

    .line 524830
    .line 524831
    goto :goto_22b

    .line 524832
    :cond_220
    new-instance v1, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;

    .line 524833
    .line 524834
    invoke-direct {v1, v8, v11, v14}, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;-><init>(Lcom/relax/relaxframework/o4;Ljava/lang/Object;I)V

    .line 524835
    .line 524836
    .line 524837
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v1

    .line 524841
    check-cast v1, Ljava/lang/String;

    .line 524842
    .line 524843
    :goto_22b
    iget-object v11, v8, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 524844
    .line 524845
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    check-cast v1, Ljava/util/ArrayList;

    .line 524850
    .line 524851
    if-eqz v1, :cond_24c

    .line 524852
    .line 524853
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 524854
    .line 524855
    .line 524856
    move-result v11

    .line 524857
    if-nez v11, :cond_23c

    .line 524858
    .line 524859
    goto :goto_24c

    .line 524860
    :cond_23c
    iget v11, v8, Lcom/relax/relaxframework/o4;->c:I

    .line 524861
    .line 524862
    add-int/lit8 v11, v11, -0x1

    .line 524863
    .line 524864
    iput v11, v8, Lcom/relax/relaxframework/o4;->c:I

    .line 524865
    .line 524866
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v1

    .line 524870
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524871
    .line 524872
    .line 524873
    check-cast v1, Lcom/relax/relaxframework/y2;

    .line 524874
    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    :goto_24c
    const/4 v1, 0x0

    .line 524877
    :goto_24d
    if-nez v1, :cond_2e8

    .line 524878
    .line 524879
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524880
    .line 524881
    invoke-virtual {v13, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524882
    .line 524883
    .line 524884
    move-result v1

    .line 524885
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    const/4 v11, 0x2

    .line 524890
    const/4 v14, 0x0

    .line 524891
    invoke-static {v1, v14, v11, v14}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v1

    .line 524895
    const/4 v11, 0x0

    .line 524896
    aget-object v14, v1, v11

    .line 524897
    .line 524898
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524899
    .line 524900
    .line 524901
    invoke-static {v14, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v14

    .line 524905
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 524906
    .line 524907
    const/4 v11, 0x1

    .line 524908
    aget-object v1, v1, v11

    .line 524909
    .line 524910
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524911
    .line 524912
    .line 524913
    invoke-static {v1, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v1

    .line 524917
    move-object/from16 v22, v1

    .line 524918
    .line 524919
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 524920
    .line 524921
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524922
    .line 524923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v1

    .line 524927
    move-object/from16 v26, v3

    .line 524928
    .line 524929
    const/4 v3, 0x0

    .line 524930
    const/4 v11, 0x2

    .line 524931
    invoke-static {v1, v3, v11, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v1

    .line 524935
    const/4 v3, 0x0

    .line 524936
    aget-object v11, v1, v3

    .line 524937
    .line 524938
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    invoke-static {v11, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v11

    .line 524945
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 524946
    .line 524947
    const/4 v3, 0x1

    .line 524948
    aget-object v1, v1, v3

    .line 524949
    .line 524950
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524951
    .line 524952
    .line 524953
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v1

    .line 524957
    move-object/from16 v24, v1

    .line 524958
    .line 524959
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 524960
    .line 524961
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524962
    .line 524963
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524964
    .line 524965
    .line 524966
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1;

    .line 524967
    .line 524968
    invoke-direct {v3, v1, v10, v14, v11}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/p4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 524969
    .line 524970
    .line 524971
    const/4 v11, 0x2

    .line 524972
    const/4 v14, 0x0

    .line 524973
    invoke-static {v3, v14, v11, v14}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createDetachedRoot$default(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v3

    .line 524977
    move-object/from16 v25, v3

    .line 524978
    .line 524979
    check-cast v25, Lcom/relax/relaxframework/RxElementImpl;

    .line 524980
    .line 524981
    new-instance v3, Lcom/relax/relaxframework/y2;

    .line 524982
    .line 524983
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524984
    .line 524985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524986
    .line 524987
    .line 524988
    move-object/from16 v19, v1

    .line 524989
    .line 524990
    check-cast v19, Lcom/relax/relaxframework/x0;

    .line 524991
    .line 524992
    if-eqz v5, :cond_2d1

    .line 524993
    .line 524994
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524995
    .line 524996
    invoke-virtual {v13, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 524997
    .line 524998
    .line 524999
    move-result v1

    .line 525000
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v1

    .line 525004
    check-cast v1, Ljava/lang/String;

    .line 525005
    .line 525006
    move-object/from16 v20, v1

    .line 525007
    .line 525008
    goto :goto_2d3

    .line 525009
    :cond_2d1
    move-object/from16 v20, v14

    .line 525010
    .line 525011
    :goto_2d3
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525012
    .line 525013
    invoke-virtual {v13, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525014
    .line 525015
    .line 525016
    move-result v1

    .line 525017
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v21

    .line 525021
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525022
    .line 525023
    move-object/from16 v18, v3

    .line 525024
    .line 525025
    move/from16 v23, v1

    .line 525026
    .line 525027
    invoke-direct/range {v18 .. v25}, Lcom/relax/relaxframework/y2;-><init>(Lcom/relax/relaxframework/x0;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 525028
    .line 525029
    .line 525030
    move-object v11, v3

    .line 525031
    goto :goto_2ec

    .line 525032
    :cond_2e8
    move-object/from16 v26, v3

    .line 525033
    .line 525034
    const/4 v14, 0x0

    .line 525035
    move-object v11, v1

    .line 525036
    :goto_2ec
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525037
    .line 525038
    if-ge v1, v7, :cond_2fe

    .line 525039
    .line 525040
    if-eqz v2, :cond_2f8

    .line 525041
    .line 525042
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525043
    .line 525044
    invoke-virtual {v9, v1, v2}, Lcom/relax/relaxframework/RxElementImpl;->insertBefore(Lcom/relax/relaxframework/RxElement;Lcom/relax/relaxframework/RxElement;)V

    .line 525045
    .line 525046
    .line 525047
    goto :goto_305

    .line 525048
    :cond_2f8
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525049
    .line 525050
    invoke-virtual {v9, v1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 525051
    .line 525052
    .line 525053
    goto :goto_305

    .line 525054
    :cond_2fe
    if-le v1, v6, :cond_305

    .line 525055
    .line 525056
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 525057
    .line 525058
    invoke-virtual {v9, v1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 525059
    .line 525060
    .line 525061
    :cond_305
    :goto_305
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525062
    .line 525063
    .line 525064
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 525065
    .line 525066
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 525067
    .line 525068
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525069
    .line 525070
    invoke-virtual {v3, v13}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525071
    .line 525072
    .line 525073
    move-result v13

    .line 525074
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525075
    .line 525076
    .line 525077
    move-result-object v13

    .line 525078
    if-eq v1, v13, :cond_32e

    .line 525079
    .line 525080
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525081
    .line 525082
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525083
    .line 525084
    .line 525085
    move-result v1

    .line 525086
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525087
    .line 525088
    .line 525089
    move-result-object v1

    .line 525090
    iput-object v1, v11, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 525091
    .line 525092
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->d:Lkotlin/jvm/functions/Function1;

    .line 525093
    .line 525094
    new-instance v13, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;

    .line 525095
    .line 525096
    invoke-direct {v13, v4, v12}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 525097
    .line 525098
    .line 525099
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525100
    .line 525101
    .line 525102
    :cond_32e
    iget v1, v11, Lcom/relax/relaxframework/y2;->e:I

    .line 525103
    .line 525104
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525105
    .line 525106
    if-eq v1, v13, :cond_340

    .line 525107
    .line 525108
    iput v13, v11, Lcom/relax/relaxframework/y2;->e:I

    .line 525109
    .line 525110
    iget-object v1, v11, Lcom/relax/relaxframework/y2;->f:Lkotlin/jvm/functions/Function1;

    .line 525111
    .line 525112
    new-instance v13, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$2;

    .line 525113
    .line 525114
    invoke-direct {v13, v12}, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 525115
    .line 525116
    .line 525117
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525118
    .line 525119
    .line 525120
    :cond_340
    if-eqz v5, :cond_350

    .line 525121
    .line 525122
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525123
    .line 525124
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 525125
    .line 525126
    .line 525127
    move-result v1

    .line 525128
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525129
    .line 525130
    .line 525131
    move-result-object v1

    .line 525132
    check-cast v1, Ljava/lang/String;

    .line 525133
    .line 525134
    iput-object v1, v11, Lcom/relax/relaxframework/y2;->b:Ljava/lang/String;

    .line 525135
    .line 525136
    :cond_350
    move-object/from16 v1, v16

    .line 525137
    .line 525138
    invoke-static {v1, v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 525139
    .line 525140
    .line 525141
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525142
    .line 525143
    const/4 v11, 0x1

    .line 525144
    add-int/2addr v3, v11

    .line 525145
    move-object/from16 v16, v1

    .line 525146
    .line 525147
    move v11, v3

    .line 525148
    move/from16 v1, v17

    .line 525149
    .line 525150
    move-object/from16 v3, v26

    .line 525151
    .line 525152
    goto/16 :goto_1db

    .line 525153
    .line 525154
    :cond_362
    move-object/from16 v1, v16

    .line 525155
    .line 525156
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525157
    .line 525158
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525159
    .line 525160
    iget-object v1, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2;->$itemPool:Lcom/relax/relaxframework/o4;

    .line 525161
    .line 525162
    iget v2, v1, Lcom/relax/relaxframework/o4;->b:I

    .line 525163
    .line 525164
    if-ltz v2, :cond_37d

    .line 525165
    .line 525166
    iget v3, v1, Lcom/relax/relaxframework/o4;->c:I

    .line 525167
    .line 525168
    if-gt v3, v2, :cond_373

    .line 525169
    .line 525170
    goto :goto_37d

    .line 525171
    :cond_373
    iget-object v2, v1, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 525172
    .line 525173
    new-instance v3, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;

    .line 525174
    .line 525175
    invoke-direct {v3, v1}, Lcom/relax/relaxframework/RecycleForItemPool$shrink$1;-><init>(Lcom/relax/relaxframework/o4;)V

    .line 525176
    .line 525177
    .line 525178
    invoke-static {v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 525179
    .line 525180
    .line 525181
    :cond_37d
    :goto_37d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525182
    .line 525183
    return-object v1
.end method


