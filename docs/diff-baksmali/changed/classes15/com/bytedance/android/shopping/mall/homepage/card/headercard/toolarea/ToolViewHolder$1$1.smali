## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 32

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;

    .line 524292
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 524294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524297
    move-result-wide v4

    .line 524298
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 524300
    invoke-virtual {v2}, Landroid/widget/TextView;->isShown()Z

    .line 524303
    move-result v13

    .line 524304
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524306
    if-eqz v2, :cond_1a

    .line 524308
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524311
    move-result-object v2

    .line 524312
    move-object v15, v2

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    const/4 v15, 0x0

    .line 524315
    :goto_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 524318
    move-result v12

    .line 524319
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524321
    iget-object v2, v2, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524323
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524325
    invoke-interface {v2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524328
    move-result-object v11

    .line 524329
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 524331
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524333
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524341
    const-string v8, "order_homepage"

    .line 524343
    const-string v3, "tool_order"

    .line 524345
    const-string v16, ""

    .line 524347
    if-nez v9, :cond_4a

    .line 524349
    move-object v0, v1

    .line 524350
    move-object/from16 v18, v3

    .line 524352
    move-object v14, v11

    .line 524353
    move/from16 v21, v13

    .line 524355
    move-object/from16 v20, v15

    .line 524357
    const/16 v24, 0x1

    .line 524359
    move-object v13, v8

    .line 524360
    goto/16 :goto_223

    .line 524362
    :cond_4a
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524365
    move-result-object v2

    .line 524366
    const-string v17, "null"

    .line 524368
    if-nez v2, :cond_54

    .line 524370
    move-object/from16 v2, v17

    .line 524372
    :cond_54
    const-string v7, "enter_from"

    .line 524374
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524377
    move-result-object v18

    .line 524378
    if-eqz v18, :cond_61

    .line 524380
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524383
    move-result-object v18

    .line 524384
    goto :goto_63

    .line 524385
    :cond_61
    const/16 v18, 0x0

    .line 524387
    :goto_63
    const-string v6, "page_name"

    .line 524389
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524392
    move-result-object v6

    .line 524393
    if-eqz v6, :cond_70

    .line 524395
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524398
    move-result-object v6

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v6, 0x0

    .line 524401
    :goto_71
    const-string v14, "previous_page"

    .line 524403
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524406
    move-result-object v14

    .line 524407
    if-eqz v14, :cond_7f

    .line 524409
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524412
    move-result-object v14

    .line 524413
    if-nez v14, :cond_81

    .line 524415
    :cond_7f
    move-object/from16 v14, v18

    .line 524417
    :cond_81
    new-instance v30, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;

    .line 524419
    const/16 v19, 0x0

    .line 524421
    if-nez v6, :cond_8a

    .line 524423
    move-object/from16 v20, v17

    .line 524425
    goto :goto_8c

    .line 524426
    :cond_8a
    move-object/from16 v20, v6

    .line 524428
    :goto_8c
    const-string v21, "tool_list"

    .line 524430
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getResourceId()Ljava/lang/String;

    .line 524433
    move-result-object v18

    .line 524434
    if-nez v18, :cond_97

    .line 524436
    move-object/from16 v23, v17

    .line 524438
    goto :goto_99

    .line 524439
    :cond_97
    move-object/from16 v23, v18

    .line 524441
    :goto_99
    const/16 v24, 0x0

    .line 524443
    const/16 v25, 0x0

    .line 524445
    const/16 v26, 0x0

    .line 524447
    const/16 v27, 0x0

    .line 524449
    const/16 v28, 0x1e1

    .line 524451
    const/16 v29, 0x0

    .line 524453
    move-object/from16 v18, v30

    .line 524455
    move-object/from16 v22, v2

    .line 524457
    invoke-direct/range {v18 .. v29}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524460
    invoke-static/range {v30 .. v30}, Lcom/bytedance/android/shopping/mall/homepage/tools/w;->a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;

    .line 524463
    move-result-object v0

    .line 524464
    move-object/from16 v17, v8

    .line 524466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524468
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524471
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524474
    move/from16 v18, v12

    .line 524476
    const/16 v12, 0x2e

    .line 524478
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524487
    move-result-object v8

    .line 524488
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getLink()Ljava/lang/String;

    .line 524491
    move-result-object v12

    .line 524492
    if-nez v12, :cond_d1

    .line 524494
    move-object/from16 v19, v16

    .line 524496
    goto :goto_d3

    .line 524497
    :cond_d1
    move-object/from16 v19, v12

    .line 524499
    :goto_d3
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524502
    move-result-object v12

    .line 524503
    move-object/from16 v20, v15

    .line 524505
    const-string v15, "tool_following_shop"

    .line 524507
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524510
    move-result v12

    .line 524511
    if-eqz v12, :cond_ef

    .line 524513
    if-eqz v13, :cond_ef

    .line 524515
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524518
    move-result-object v12

    .line 524519
    if-eqz v12, :cond_ef

    .line 524521
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getSkipUrl()Ljava/lang/String;

    .line 524524
    move-result-object v12

    .line 524525
    if-nez v12, :cond_f1

    .line 524527
    :cond_ef
    move-object/from16 v12, v19

    .line 524529
    :cond_f1
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524532
    move-result-object v15

    .line 524533
    if-eqz v15, :cond_125

    .line 524535
    move-object/from16 v19, v9

    .line 524537
    const/4 v9, 0x2

    .line 524538
    move-object/from16 v22, v1

    .line 524540
    move/from16 v21, v13

    .line 524542
    const/4 v1, 0x0

    .line 524543
    const/4 v13, 0x0

    .line 524544
    invoke-static {v15, v3, v13, v9, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524547
    move-result v9

    .line 524548
    const/4 v1, 0x1

    .line 524549
    if-ne v9, v1, :cond_12b

    .line 524551
    const-string/jumbo v9, "xtab_homepage"

    .line 524554
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524557
    move-result v6

    .line 524558
    if-eqz v6, :cond_113

    .line 524560
    const-string v6, "1"

    .line 524562
    goto :goto_115

    .line 524563
    :cond_113
    const-string v6, "0"

    .line 524565
    :goto_115
    const-string v9, "is_new_entry_from_mall"

    .line 524567
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524570
    move-result-object v6

    .line 524571
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524574
    move-result-object v6

    .line 524575
    const/4 v9, 0x0

    .line 524576
    invoke-static {v12, v6, v1, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524579
    move-result-object v12

    .line 524580
    goto :goto_12b

    .line 524581
    :cond_125
    move-object/from16 v22, v1

    .line 524583
    move-object/from16 v19, v9

    .line 524585
    move/from16 v21, v13

    .line 524587
    :cond_12b
    :goto_12b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524589
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524592
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524595
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 524597
    const-string v9, "ec_perf_click_time"

    .line 524599
    if-eqz v6, :cond_14d

    .line 524601
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getTooListECPerf()Ljava/util/List;

    .line 524604
    move-result-object v6

    .line 524605
    if-eqz v6, :cond_14d

    .line 524607
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524610
    move-result v6

    .line 524611
    const/4 v13, 0x1

    .line 524612
    if-ne v6, v13, :cond_14d

    .line 524614
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524617
    move-result-object v6

    .line 524618
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    :cond_14d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524623
    const/4 v13, 0x0

    .line 524624
    invoke-static {v12, v1, v13, v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524627
    move-result-object v1

    .line 524628
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 524630
    if-eqz v6, :cond_176

    .line 524632
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getTooListECPerf()Ljava/util/List;

    .line 524635
    move-result-object v6

    .line 524636
    if-eqz v6, :cond_176

    .line 524638
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524641
    move-result v2

    .line 524642
    const/4 v12, 0x1

    .line 524643
    if-ne v2, v12, :cond_177

    .line 524645
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524648
    move-result-object v2

    .line 524649
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524652
    move-result-object v2

    .line 524653
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524656
    move-result-object v2

    .line 524657
    invoke-static {v1, v2, v13, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524660
    move-result-object v1

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    const/4 v12, 0x1

    .line 524663
    :cond_177
    :goto_177
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524666
    move-result-object v2

    .line 524667
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524670
    move-result-object v2

    .line 524671
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524674
    move-result-object v6

    .line 524675
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524678
    move-result-object v6

    .line 524679
    invoke-static {v1, v6, v13, v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524682
    move-result-object v1

    .line 524683
    invoke-static {v2, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524686
    move-result-object v0

    .line 524687
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524690
    move-result-object v0

    .line 524691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524694
    move-result v1

    .line 524695
    if-lez v1, :cond_19b

    .line 524697
    const/4 v1, 0x1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v1, 0x0

    .line 524700
    :goto_19c
    if-eqz v1, :cond_21a

    .line 524702
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;

    .line 524704
    const-string v2, "entrance_info"

    .line 524706
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    move-result-object v2

    .line 524710
    if-eqz v2, :cond_1b1

    .line 524712
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524715
    move-result-object v2

    .line 524716
    if-nez v2, :cond_1af

    .line 524718
    goto :goto_1b1

    .line 524719
    :cond_1af
    move-object v6, v2

    .line 524720
    goto :goto_1b3

    .line 524721
    :cond_1b1
    :goto_1b1
    move-object/from16 v6, v16

    .line 524723
    :goto_1b3
    iget-object v7, v10, Luy/a;->b:Ljava/lang/String;

    .line 524725
    const/4 v8, 0x0

    .line 524726
    const/4 v9, 0x0

    .line 524727
    const/4 v14, 0x0

    .line 524728
    const/16 v15, 0x70

    .line 524730
    const/16 v23, 0x0

    .line 524732
    move-object v2, v1

    .line 524733
    move-object v13, v3

    .line 524734
    move-object v3, v0

    .line 524735
    const/4 v0, 0x0

    .line 524736
    const/16 v24, 0x1

    .line 524738
    move-object/from16 v12, v17

    .line 524740
    move-object/from16 v17, v19

    .line 524742
    move-object v0, v10

    .line 524743
    move-object v10, v14

    .line 524744
    move-object v14, v11

    .line 524745
    move v11, v15

    .line 524746
    move/from16 v15, v18

    .line 524748
    move-object/from16 v18, v13

    .line 524750
    move-object v13, v12

    .line 524751
    move-object/from16 v12, v23

    .line 524753
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524756
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524759
    move-result-object v2

    .line 524760
    if-nez v2, :cond_1dc

    .line 524762
    move-object/from16 v2, v16

    .line 524764
    :cond_1dc
    const/4 v3, 0x0

    .line 524765
    invoke-static {v15, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524768
    move-result-object v2

    .line 524769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524771
    const-string v5, "flat_tool_click_"

    .line 524773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524776
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524779
    move-result-object v5

    .line 524780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524786
    move-result-object v4

    .line 524787
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/r;->a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 524790
    iget-object v1, v0, Luy/a;->a:Ljava/lang/String;

    .line 524792
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524795
    move-result v1

    .line 524796
    if-eqz v1, :cond_221

    .line 524798
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524800
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524802
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524805
    move-result-object v1

    .line 524806
    if-nez v1, :cond_20a

    .line 524808
    move-object/from16 v1, v16

    .line 524810
    :cond_20a
    const-string v2, "toolName"

    .line 524812
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524815
    move-result-object v1

    .line 524816
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524819
    move-result-object v1

    .line 524820
    const-string v2, "toolBackSource"

    .line 524822
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 524825
    goto :goto_221

    .line 524826
    :cond_21a
    move-object/from16 v18, v3

    .line 524828
    move-object v14, v11

    .line 524829
    move-object/from16 v13, v17

    .line 524831
    const/16 v24, 0x1

    .line 524833
    :cond_221
    :goto_221
    move-object/from16 v0, v22

    .line 524835
    :goto_223
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 524837
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 524840
    move-result v2

    .line 524841
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    const/4 v4, 0x0

    .line 524847
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524850
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;

    .line 524852
    invoke-direct {v4, v1, v3, v2, v14}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;ILjava/util/Map;)V

    .line 524855
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 524858
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524860
    iget-object v1, v1, Luy/a;->a:Ljava/lang/String;

    .line 524862
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524865
    move-result v1

    .line 524866
    if-eqz v1, :cond_246

    .line 524868
    goto/16 :goto_2d5

    .line 524870
    :cond_246
    if-eqz v21, :cond_2d0

    .line 524872
    move-object/from16 v1, v18

    .line 524874
    move-object/from16 v2, v20

    .line 524876
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524879
    move-result v1

    .line 524880
    xor-int/lit8 v1, v1, 0x1

    .line 524882
    if-eqz v1, :cond_2d0

    .line 524884
    const-string v1, "tool_customer_msg"

    .line 524886
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524889
    move-result v1

    .line 524890
    xor-int/lit8 v1, v1, 0x1

    .line 524892
    if-eqz v1, :cond_2d0

    .line 524894
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524898
    if-eqz v1, :cond_267

    .line 524900
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524903
    :cond_267
    if-eqz v1, :cond_274

    .line 524905
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524908
    move-result-object v2

    .line 524909
    if-eqz v2, :cond_274

    .line 524911
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524914
    move-result-object v2

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    const/4 v2, 0x0

    .line 524917
    :goto_275
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 524919
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 524922
    move-result-object v3

    .line 524923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524926
    move-result v2

    .line 524927
    if-eqz v2, :cond_2a6

    .line 524929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524934
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524937
    move-result-object v3

    .line 524938
    if-eqz v3, :cond_291

    .line 524940
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524943
    move-result-object v3

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    const/4 v3, 0x0

    .line 524946
    :goto_292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524949
    const/16 v3, 0x5f

    .line 524951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524954
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524957
    move-result-object v1

    .line 524958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524964
    move-result-object v16

    .line 524965
    goto :goto_2b4

    .line 524966
    :cond_2a6
    if-eqz v1, :cond_2b4

    .line 524968
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524971
    move-result-object v1

    .line 524972
    if-eqz v1, :cond_2b4

    .line 524974
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 524977
    move-result-object v1

    .line 524978
    if-nez v1, :cond_2b6

    .line 524980
    :cond_2b4
    :goto_2b4
    move-object/from16 v1, v16

    .line 524982
    :cond_2b6
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;

    .line 524984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524987
    move-result-wide v3

    .line 524988
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524991
    move-result-object v3

    .line 524992
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 524995
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524997
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 525000
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 525002
    if-eqz v1, :cond_2d0

    .line 525004
    const/4 v2, 0x0

    .line 525005
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 525008
    :cond_2d0
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 525010
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->Y()V

    .line 525013
    :goto_2d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525015
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 32

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;

    .line 524291
    .line 524292
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 524293
    .line 524294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524295
    .line 524296
    .line 524297
    move-result-wide v4

    .line 524298
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 524299
    .line 524300
    invoke-virtual {v2}, Landroid/widget/TextView;->isShown()Z

    .line 524301
    .line 524302
    .line 524303
    move-result v13

    .line 524304
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524305
    .line 524306
    if-eqz v2, :cond_1a

    .line 524307
    .line 524308
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    move-object v15, v2

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    const/4 v15, 0x0

    .line 524315
    :goto_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 524316
    .line 524317
    .line 524318
    move-result v12

    .line 524319
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524320
    .line 524321
    iget-object v2, v2, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524322
    .line 524323
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524324
    .line 524325
    invoke-interface {v2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v11

    .line 524329
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 524330
    .line 524331
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524332
    .line 524333
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524334
    .line 524335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524336
    .line 524337
    .line 524338
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524339
    .line 524340
    .line 524341
    const-string v8, "order_homepage"

    .line 524342
    .line 524343
    const-string v3, "tool_order"

    .line 524344
    .line 524345
    const-string v16, ""

    .line 524346
    .line 524347
    if-nez v9, :cond_4a

    .line 524348
    .line 524349
    move-object v0, v1

    .line 524350
    move-object/from16 v18, v3

    .line 524351
    .line 524352
    move-object v14, v11

    .line 524353
    move/from16 v21, v13

    .line 524354
    .line 524355
    move-object/from16 v20, v15

    .line 524356
    .line 524357
    const/16 v24, 0x1

    .line 524358
    .line 524359
    move-object v13, v8

    .line 524360
    goto/16 :goto_223

    .line 524361
    .line 524362
    :cond_4a
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v2

    .line 524366
    const-string v17, "null"

    .line 524367
    .line 524368
    if-nez v2, :cond_54

    .line 524369
    .line 524370
    move-object/from16 v2, v17

    .line 524371
    .line 524372
    :cond_54
    const-string v7, "enter_from"

    .line 524373
    .line 524374
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v18

    .line 524378
    if-eqz v18, :cond_61

    .line 524379
    .line 524380
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v18

    .line 524384
    goto :goto_63

    .line 524385
    :cond_61
    const/16 v18, 0x0

    .line 524386
    .line 524387
    :goto_63
    const-string v6, "page_name"

    .line 524388
    .line 524389
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v6

    .line 524393
    if-eqz v6, :cond_70

    .line 524394
    .line 524395
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v6

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v6, 0x0

    .line 524401
    :goto_71
    const-string v14, "previous_page"

    .line 524402
    .line 524403
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v14

    .line 524407
    if-eqz v14, :cond_7f

    .line 524408
    .line 524409
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v14

    .line 524413
    if-nez v14, :cond_81

    .line 524414
    .line 524415
    :cond_7f
    move-object/from16 v14, v18

    .line 524416
    .line 524417
    :cond_81
    new-instance v30, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;

    .line 524418
    .line 524419
    const/16 v19, 0x0

    .line 524420
    .line 524421
    if-nez v6, :cond_8a

    .line 524422
    .line 524423
    move-object/from16 v20, v17

    .line 524424
    .line 524425
    goto :goto_8c

    .line 524426
    :cond_8a
    move-object/from16 v20, v6

    .line 524427
    .line 524428
    :goto_8c
    const-string v21, "tool_list"

    .line 524429
    .line 524430
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getResourceId()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v18

    .line 524434
    if-nez v18, :cond_97

    .line 524435
    .line 524436
    move-object/from16 v23, v17

    .line 524437
    .line 524438
    goto :goto_99

    .line 524439
    :cond_97
    move-object/from16 v23, v18

    .line 524440
    .line 524441
    :goto_99
    const/16 v24, 0x0

    .line 524442
    .line 524443
    const/16 v25, 0x0

    .line 524444
    .line 524445
    const/16 v26, 0x0

    .line 524446
    .line 524447
    const/16 v27, 0x0

    .line 524448
    .line 524449
    const/16 v28, 0x1e1

    .line 524450
    .line 524451
    const/16 v29, 0x0

    .line 524452
    .line 524453
    move-object/from16 v18, v30

    .line 524454
    .line 524455
    move-object/from16 v22, v2

    .line 524456
    .line 524457
    invoke-direct/range {v18 .. v29}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-static/range {v30 .. v30}, Lcom/bytedance/android/shopping/mall/homepage/tools/w;->a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v0

    .line 524464
    move-object/from16 v17, v8

    .line 524465
    .line 524466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    .line 524474
    move/from16 v18, v12

    .line 524475
    .line 524476
    const/16 v12, 0x2e

    .line 524477
    .line 524478
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v8

    .line 524488
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getLink()Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v12

    .line 524492
    if-nez v12, :cond_d1

    .line 524493
    .line 524494
    move-object/from16 v19, v16

    .line 524495
    .line 524496
    goto :goto_d3

    .line 524497
    :cond_d1
    move-object/from16 v19, v12

    .line 524498
    .line 524499
    :goto_d3
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v12

    .line 524503
    move-object/from16 v20, v15

    .line 524504
    .line 524505
    const-string v15, "tool_following_shop"

    .line 524506
    .line 524507
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v12

    .line 524511
    if-eqz v12, :cond_ef

    .line 524512
    .line 524513
    if-eqz v13, :cond_ef

    .line 524514
    .line 524515
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v12

    .line 524519
    if-eqz v12, :cond_ef

    .line 524520
    .line 524521
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getSkipUrl()Ljava/lang/String;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v12

    .line 524525
    if-nez v12, :cond_f1

    .line 524526
    .line 524527
    :cond_ef
    move-object/from16 v12, v19

    .line 524528
    .line 524529
    :cond_f1
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v15

    .line 524533
    if-eqz v15, :cond_125

    .line 524534
    .line 524535
    move-object/from16 v19, v9

    .line 524536
    .line 524537
    const/4 v9, 0x2

    .line 524538
    move-object/from16 v22, v1

    .line 524539
    .line 524540
    move/from16 v21, v13

    .line 524541
    .line 524542
    const/4 v1, 0x0

    .line 524543
    const/4 v13, 0x0

    .line 524544
    invoke-static {v15, v3, v13, v9, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524545
    .line 524546
    .line 524547
    move-result v9

    .line 524548
    const/4 v1, 0x1

    .line 524549
    if-ne v9, v1, :cond_12b

    .line 524550
    .line 524551
    const-string/jumbo v9, "xtab_homepage"

    .line 524552
    .line 524553
    .line 524554
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524555
    .line 524556
    .line 524557
    move-result v6

    .line 524558
    if-eqz v6, :cond_113

    .line 524559
    .line 524560
    const-string v6, "1"

    .line 524561
    .line 524562
    goto :goto_115

    .line 524563
    :cond_113
    const-string v6, "0"

    .line 524564
    .line 524565
    :goto_115
    const-string v9, "is_new_entry_from_mall"

    .line 524566
    .line 524567
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v6

    .line 524571
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v6

    .line 524575
    const/4 v9, 0x0

    .line 524576
    invoke-static {v12, v6, v1, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v12

    .line 524580
    goto :goto_12b

    .line 524581
    :cond_125
    move-object/from16 v22, v1

    .line 524582
    .line 524583
    move-object/from16 v19, v9

    .line 524584
    .line 524585
    move/from16 v21, v13

    .line 524586
    .line 524587
    :cond_12b
    :goto_12b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524588
    .line 524589
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524590
    .line 524591
    .line 524592
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524593
    .line 524594
    .line 524595
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 524596
    .line 524597
    const-string v9, "ec_perf_click_time"

    .line 524598
    .line 524599
    if-eqz v6, :cond_14d

    .line 524600
    .line 524601
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getTooListECPerf()Ljava/util/List;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v6

    .line 524605
    if-eqz v6, :cond_14d

    .line 524606
    .line 524607
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524608
    .line 524609
    .line 524610
    move-result v6

    .line 524611
    const/4 v13, 0x1

    .line 524612
    if-ne v6, v13, :cond_14d

    .line 524613
    .line 524614
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v6

    .line 524618
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    .line 524620
    .line 524621
    :cond_14d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524622
    .line 524623
    const/4 v13, 0x0

    .line 524624
    invoke-static {v12, v1, v13, v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v1

    .line 524628
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 524629
    .line 524630
    if-eqz v6, :cond_176

    .line 524631
    .line 524632
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getTooListECPerf()Ljava/util/List;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v6

    .line 524636
    if-eqz v6, :cond_176

    .line 524637
    .line 524638
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524639
    .line 524640
    .line 524641
    move-result v2

    .line 524642
    const/4 v12, 0x1

    .line 524643
    if-ne v2, v12, :cond_177

    .line 524644
    .line 524645
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v2

    .line 524649
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v2

    .line 524653
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v2

    .line 524657
    invoke-static {v1, v2, v13, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v1

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    const/4 v12, 0x1

    .line 524663
    :cond_177
    :goto_177
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v2

    .line 524667
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v2

    .line 524671
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v6

    .line 524675
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v6

    .line 524679
    invoke-static {v1, v6, v13, v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v1

    .line 524683
    invoke-static {v2, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v0

    .line 524687
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v0

    .line 524691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524692
    .line 524693
    .line 524694
    move-result v1

    .line 524695
    if-lez v1, :cond_19b

    .line 524696
    .line 524697
    const/4 v1, 0x1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v1, 0x0

    .line 524700
    :goto_19c
    if-eqz v1, :cond_21a

    .line 524701
    .line 524702
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;

    .line 524703
    .line 524704
    const-string v2, "entrance_info"

    .line 524705
    .line 524706
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v2

    .line 524710
    if-eqz v2, :cond_1b1

    .line 524711
    .line 524712
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v2

    .line 524716
    if-nez v2, :cond_1af

    .line 524717
    .line 524718
    goto :goto_1b1

    .line 524719
    :cond_1af
    move-object v6, v2

    .line 524720
    goto :goto_1b3

    .line 524721
    :cond_1b1
    :goto_1b1
    move-object/from16 v6, v16

    .line 524722
    .line 524723
    :goto_1b3
    iget-object v7, v10, Luy/a;->b:Ljava/lang/String;

    .line 524724
    .line 524725
    const/4 v8, 0x0

    .line 524726
    const/4 v9, 0x0

    .line 524727
    const/4 v14, 0x0

    .line 524728
    const/16 v15, 0x70

    .line 524729
    .line 524730
    const/16 v23, 0x0

    .line 524731
    .line 524732
    move-object v2, v1

    .line 524733
    move-object v13, v3

    .line 524734
    move-object v3, v0

    .line 524735
    const/4 v0, 0x0

    .line 524736
    const/16 v24, 0x1

    .line 524737
    .line 524738
    move-object/from16 v12, v17

    .line 524739
    .line 524740
    move-object/from16 v17, v19

    .line 524741
    .line 524742
    move-object v0, v10

    .line 524743
    move-object v10, v14

    .line 524744
    move-object v14, v11

    .line 524745
    move v11, v15

    .line 524746
    move/from16 v15, v18

    .line 524747
    .line 524748
    move-object/from16 v18, v13

    .line 524749
    .line 524750
    move-object v13, v12

    .line 524751
    move-object/from16 v12, v23

    .line 524752
    .line 524753
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v2

    .line 524760
    if-nez v2, :cond_1dc

    .line 524761
    .line 524762
    move-object/from16 v2, v16

    .line 524763
    .line 524764
    :cond_1dc
    const/4 v3, 0x0

    .line 524765
    invoke-static {v15, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v2

    .line 524769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524770
    .line 524771
    const-string v5, "flat_tool_click_"

    .line 524772
    .line 524773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v5

    .line 524780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/r;->a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 524788
    .line 524789
    .line 524790
    iget-object v1, v0, Luy/a;->a:Ljava/lang/String;

    .line 524791
    .line 524792
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524793
    .line 524794
    .line 524795
    move-result v1

    .line 524796
    if-eqz v1, :cond_221

    .line 524797
    .line 524798
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524799
    .line 524800
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524801
    .line 524802
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    if-nez v1, :cond_20a

    .line 524807
    .line 524808
    move-object/from16 v1, v16

    .line 524809
    .line 524810
    :cond_20a
    const-string v2, "toolName"

    .line 524811
    .line 524812
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v1

    .line 524820
    const-string v2, "toolBackSource"

    .line 524821
    .line 524822
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Id(Ljava/lang/String;Ljava/util/Map;)V

    .line 524823
    .line 524824
    .line 524825
    goto :goto_221

    .line 524826
    :cond_21a
    move-object/from16 v18, v3

    .line 524827
    .line 524828
    move-object v14, v11

    .line 524829
    move-object/from16 v13, v17

    .line 524830
    .line 524831
    const/16 v24, 0x1

    .line 524832
    .line 524833
    :cond_221
    :goto_221
    move-object/from16 v0, v22

    .line 524834
    .line 524835
    :goto_223
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 524836
    .line 524837
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 524838
    .line 524839
    .line 524840
    move-result v2

    .line 524841
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524842
    .line 524843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524844
    .line 524845
    .line 524846
    const/4 v4, 0x0

    .line 524847
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524848
    .line 524849
    .line 524850
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;

    .line 524851
    .line 524852
    invoke-direct {v4, v1, v3, v2, v14}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;ILjava/util/Map;)V

    .line 524853
    .line 524854
    .line 524855
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 524856
    .line 524857
    .line 524858
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 524859
    .line 524860
    iget-object v1, v1, Luy/a;->a:Ljava/lang/String;

    .line 524861
    .line 524862
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524863
    .line 524864
    .line 524865
    move-result v1

    .line 524866
    if-eqz v1, :cond_246

    .line 524867
    .line 524868
    goto/16 :goto_2d5

    .line 524869
    .line 524870
    :cond_246
    if-eqz v21, :cond_2d0

    .line 524871
    .line 524872
    move-object/from16 v1, v18

    .line 524873
    .line 524874
    move-object/from16 v2, v20

    .line 524875
    .line 524876
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524877
    .line 524878
    .line 524879
    move-result v1

    .line 524880
    xor-int/lit8 v1, v1, 0x1

    .line 524881
    .line 524882
    if-eqz v1, :cond_2d0

    .line 524883
    .line 524884
    const-string v1, "tool_customer_msg"

    .line 524885
    .line 524886
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524887
    .line 524888
    .line 524889
    move-result v1

    .line 524890
    xor-int/lit8 v1, v1, 0x1

    .line 524891
    .line 524892
    if-eqz v1, :cond_2d0

    .line 524893
    .line 524894
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 524895
    .line 524896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    if-eqz v1, :cond_267

    .line 524899
    .line 524900
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524901
    .line 524902
    .line 524903
    :cond_267
    if-eqz v1, :cond_274

    .line 524904
    .line 524905
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v2

    .line 524909
    if-eqz v2, :cond_274

    .line 524910
    .line 524911
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v2

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    const/4 v2, 0x0

    .line 524917
    :goto_275
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 524918
    .line 524919
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v3

    .line 524923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524924
    .line 524925
    .line 524926
    move-result v2

    .line 524927
    if-eqz v2, :cond_2a6

    .line 524928
    .line 524929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524930
    .line 524931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524932
    .line 524933
    .line 524934
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v3

    .line 524938
    if-eqz v3, :cond_291

    .line 524939
    .line 524940
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v3

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    const/4 v3, 0x0

    .line 524946
    :goto_292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524947
    .line 524948
    .line 524949
    const/16 v3, 0x5f

    .line 524950
    .line 524951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524952
    .line 524953
    .line 524954
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v1

    .line 524958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    .line 524960
    .line 524961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v16

    .line 524965
    goto :goto_2b4

    .line 524966
    :cond_2a6
    if-eqz v1, :cond_2b4

    .line 524967
    .line 524968
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v1

    .line 524972
    if-eqz v1, :cond_2b4

    .line 524973
    .line 524974
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 524975
    .line 524976
    .line 524977
    move-result-object v1

    .line 524978
    if-nez v1, :cond_2b6

    .line 524979
    .line 524980
    :cond_2b4
    :goto_2b4
    move-object/from16 v1, v16

    .line 524981
    .line 524982
    :cond_2b6
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;

    .line 524983
    .line 524984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524985
    .line 524986
    .line 524987
    move-result-wide v3

    .line 524988
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v3

    .line 524992
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeStorageStruct;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 524993
    .line 524994
    .line 524995
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 524996
    .line 524997
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 524998
    .line 524999
    .line 525000
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 525001
    .line 525002
    if-eqz v1, :cond_2d0

    .line 525003
    .line 525004
    const/4 v2, 0x0

    .line 525005
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->setCorner(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;)V

    .line 525006
    .line 525007
    .line 525008
    :cond_2d0
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 525009
    .line 525010
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->Y()V

    .line 525011
    .line 525012
    .line 525013
    :goto_2d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525014
    .line 525015
    return-object v0
.end method


