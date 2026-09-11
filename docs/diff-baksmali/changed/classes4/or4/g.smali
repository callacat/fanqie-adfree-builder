## classes4/or4/g.smali
# added=0 removed=0 changed=1

.method public static a(Lor4/g$a;)V
[MOD-CHANGED]
.method public static a(Lor4/g$a;)V
    .registers 46

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    iget-object v2, v0, Lor4/g$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    if-eqz v2, :cond_d

    .line 17367051
    const/4 v4, 0x1

    .line 17367052
    goto :goto_e

    .line 17367053
    :cond_d
    const/4 v4, 0x0

    .line 17367054
    :goto_e
    if-nez v2, :cond_5d

    .line 17367056
    iget v2, v0, Lor4/g$a;->b:I

    .line 17367058
    iget v5, v0, Lor4/g$a;->c:I

    .line 17367060
    iget-boolean v6, v0, Lor4/g$a;->p:Z

    .line 17367062
    const/16 v7, 0x1f

    .line 17367064
    if-ne v5, v7, :cond_27

    .line 17367066
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367068
    invoke-interface {v7, v5}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367071
    move-result-object v8

    .line 17367072
    if-eqz v8, :cond_27

    .line 17367074
    invoke-interface {v7, v5}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367077
    move-result-object v2

    .line 17367078
    goto :goto_5d

    .line 17367079
    :cond_27
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367081
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367084
    move-result v7

    .line 17367085
    if-eq v2, v7, :cond_57

    .line 17367087
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367089
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367092
    move-result v7

    .line 17367093
    if-ne v2, v7, :cond_38

    .line 17367095
    goto :goto_57

    .line 17367096
    :cond_38
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367098
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367101
    move-result v7

    .line 17367102
    if-ne v2, v7, :cond_47

    .line 17367104
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367106
    invoke-interface {v2, v5}, Lcom/dragon/read/NsUiDepend;->getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367109
    move-result-object v2

    .line 17367110
    goto :goto_5d

    .line 17367111
    :cond_47
    if-eqz v6, :cond_50

    .line 17367113
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367115
    invoke-interface {v6, v2, v5}, Lcom/dragon/read/NsUiDepend;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367118
    move-result-object v2

    .line 17367119
    goto :goto_5d

    .line 17367120
    :cond_50
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367122
    invoke-interface {v2, v5}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367125
    move-result-object v2

    .line 17367126
    goto :goto_5d

    .line 17367127
    :cond_57
    :goto_57
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367129
    invoke-interface {v6, v2, v5}, Lcom/dragon/read/NsUiDepend;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367132
    move-result-object v2

    .line 17367133
    :cond_5d
    :goto_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367135
    const-string v6, "show, tabType="

    .line 17367137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367140
    iget v6, v0, Lor4/g$a;->b:I

    .line 17367142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367145
    const-string v6, ", cardType="

    .line 17367147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367150
    iget v6, v0, Lor4/g$a;->c:I

    .line 17367152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367155
    const-string v6, ", isOverrideCard="

    .line 17367157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367163
    const-string v6, ", cardEmpty="

    .line 17367165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367168
    if-nez v2, :cond_84

    .line 17367170
    const/4 v6, 0x1

    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    const/4 v6, 0x0

    .line 17367173
    :goto_85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367176
    const-string v6, ", playletSelectionCount="

    .line 17367178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367181
    iget-object v6, v0, Lor4/g$a;->B:Ljava/util/List;

    .line 17367183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367186
    move-result v6

    .line 17367187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367190
    const-string v6, ", selectFirst="

    .line 17367192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367195
    iget-boolean v6, v0, Lor4/g$a;->A:Z

    .line 17367197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367203
    move-result-object v5

    .line 17367204
    new-array v6, v1, [Ljava/lang/Object;

    .line 17367206
    const-string v7, "deliver"

    .line 17367208
    const-string v8, "KmpSingleDislikeAdapter"

    .line 17367210
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367213
    if-eqz v4, :cond_b4

    .line 17367215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367218
    move-result-object v5

    .line 17367219
    goto :goto_b6

    .line 17367220
    :cond_b4
    iget-object v5, v0, Lor4/g$a;->B:Ljava/util/List;

    .line 17367222
    :goto_b6
    iget-object v6, v0, Lor4/g$a;->e:Ljava/lang/String;

    .line 17367224
    iget-boolean v9, v0, Lor4/g$a;->A:Z

    .line 17367226
    iget-object v10, v0, Lor4/g$a;->x:Ljava/lang/String;

    .line 17367228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367231
    move-result-object v11

    .line 17367232
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17367235
    move-result-object v11

    .line 17367236
    const v12, 0x7f08005c

    .line 17367239
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367242
    move-result v11

    .line 17367243
    if-eqz v2, :cond_460

    .line 17367245
    iget-object v13, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17367247
    if-eqz v13, :cond_460

    .line 17367249
    new-instance v14, Ljava/util/ArrayList;

    .line 17367251
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367254
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367257
    move-result-object v13

    .line 17367258
    :cond_da
    :goto_da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367261
    move-result v15

    .line 17367262
    if-eqz v15, :cond_f4

    .line 17367264
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367267
    move-result-object v15

    .line 17367268
    move-object v12, v15

    .line 17367269
    check-cast v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17367271
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17367273
    if-ne v12, v3, :cond_ed

    .line 17367275
    const/4 v12, 0x1

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    const/4 v12, 0x0

    .line 17367278
    :goto_ee
    if-nez v12, :cond_da

    .line 17367280
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367283
    goto :goto_da

    .line 17367284
    :cond_f4
    new-instance v12, Ljava/util/ArrayList;

    .line 17367286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367289
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367292
    move-result-object v13

    .line 17367293
    const/4 v14, 0x0

    .line 17367294
    :goto_fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367297
    move-result v15

    .line 17367298
    if-eqz v15, :cond_456

    .line 17367300
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367303
    move-result-object v15

    .line 17367304
    add-int/lit8 v17, v14, 0x1

    .line 17367306
    if-gez v14, :cond_10f

    .line 17367308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367311
    :cond_10f
    check-cast v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17367313
    sget-object v18, Lor4/g;->a:Lor4/g;

    .line 17367315
    iget-object v3, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367317
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367320
    const-string v1, "\u6211\u4e0d\u60f3\u770b"

    .line 17367322
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367325
    move-result v19

    .line 17367326
    move-object/from16 v20, v13

    .line 17367328
    const-string v13, "\u5185\u5bb9\u95ee\u9898"

    .line 17367330
    if-eqz v19, :cond_127

    .line 17367332
    sget-object v3, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367334
    goto :goto_132

    .line 17367335
    :cond_127
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367338
    move-result v3

    .line 17367339
    if-eqz v3, :cond_130

    .line 17367341
    sget-object v3, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367343
    goto :goto_132

    .line 17367344
    :cond_130
    sget-object v3, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367346
    :goto_132
    sget-object v0, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367348
    move-object/from16 v19, v6

    .line 17367350
    const-string v6, "video_detail_source"

    .line 17367352
    move/from16 v22, v11

    .line 17367354
    const-string v11, "reason_"

    .line 17367356
    move-object/from16 v23, v2

    .line 17367358
    const-string v2, "category_id"

    .line 17367360
    move/from16 v24, v9

    .line 17367362
    const/16 v9, 0xa

    .line 17367364
    const-string v25, ""

    .line 17367366
    if-ne v3, v0, :cond_2d3

    .line 17367368
    if-nez v4, :cond_2d3

    .line 17367370
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367373
    iget-object v0, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17367375
    if-eqz v0, :cond_17f

    .line 17367377
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367380
    move-result v1

    .line 17367381
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367384
    move-result v1

    .line 17367385
    const/16 v3, 0x10

    .line 17367387
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367390
    move-result v1

    .line 17367391
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367393
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367399
    move-result-object v0

    .line 17367400
    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367403
    move-result v1

    .line 17367404
    if-eqz v1, :cond_180

    .line 17367406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367409
    move-result-object v1

    .line 17367410
    move-object v9, v1

    .line 17367411
    check-cast v9, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17367413
    iget v9, v9, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17367415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367418
    move-result-object v9

    .line 17367419
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    goto :goto_168

    .line 17367423
    :cond_17f
    const/4 v3, 0x0

    .line 17367424
    :cond_180
    if-nez v3, :cond_186

    .line 17367426
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367429
    move-result-object v3

    .line 17367430
    :cond_186
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17367433
    move-result v0

    .line 17367434
    if-eqz v0, :cond_194

    .line 17367436
    const-string v0, "buildPlayletDislikeReasonItems failed, template selections is empty"

    .line 17367438
    const/4 v1, 0x0

    .line 17367439
    new-array v9, v1, [Ljava/lang/Object;

    .line 17367441
    invoke-static {v7, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367444
    :cond_194
    new-instance v0, Ljava/util/ArrayList;

    .line 17367446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367452
    move-result-object v1

    .line 17367453
    const/4 v9, 0x0

    .line 17367454
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367457
    move-result v13

    .line 17367458
    if-eqz v13, :cond_2c8

    .line 17367460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367463
    move-result-object v13

    .line 17367464
    add-int/lit8 v26, v9, 0x1

    .line 17367466
    if-gez v9, :cond_1af

    .line 17367468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367471
    :cond_1af
    check-cast v13, Lor4/g$b;

    .line 17367473
    move-object/from16 v27, v1

    .line 17367475
    iget-object v1, v13, Lor4/g$b;->a:Ljava/lang/Integer;

    .line 17367477
    if-eqz v1, :cond_29c

    .line 17367479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367482
    move-result v1

    .line 17367483
    move/from16 v28, v4

    .line 17367485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367488
    move-result-object v4

    .line 17367489
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367492
    move-result-object v4

    .line 17367493
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17367495
    if-nez v4, :cond_1e9

    .line 17367497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367499
    const-string v9, "skip playlet dislike selection, template not found, selectionId="

    .line 17367501
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367510
    move-result-object v1

    .line 17367511
    const/4 v4, 0x0

    .line 17367512
    new-array v9, v4, [Ljava/lang/Object;

    .line 17367514
    invoke-static {v7, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367517
    move-object/from16 v38, v3

    .line 17367519
    move-object/from16 v39, v5

    .line 17367521
    move-object/from16 v42, v11

    .line 17367523
    move-object/from16 v40, v12

    .line 17367525
    move/from16 v41, v14

    .line 17367527
    goto/16 :goto_2b0

    .line 17367529
    :cond_1e9
    sget-object v37, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367531
    move-object/from16 v38, v3

    .line 17367533
    iget-object v3, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17367535
    move-object/from16 v39, v5

    .line 17367537
    if-nez v3, :cond_1f5

    .line 17367539
    move-object/from16 v3, v25

    .line 17367541
    :cond_1f5
    iget-object v5, v13, Lor4/g$b;->c:Ljava/lang/String;

    .line 17367543
    if-nez v5, :cond_1ff

    .line 17367545
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17367547
    if-nez v5, :cond_1ff

    .line 17367549
    move-object/from16 v5, v25

    .line 17367551
    :cond_1ff
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367554
    move-result-object v1

    .line 17367555
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17367557
    if-nez v4, :cond_20b

    .line 17367559
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367562
    move-result-object v4

    .line 17367563
    :cond_20b
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367566
    move-result-object v4

    .line 17367567
    iget-object v13, v13, Lor4/g$b;->d:Ljava/util/Map;

    .line 17367569
    if-nez v13, :cond_217

    .line 17367571
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367574
    move-result-object v13

    .line 17367575
    :cond_217
    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367578
    if-eqz v10, :cond_22f

    .line 17367580
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367583
    move-result v13

    .line 17367584
    if-lez v13, :cond_224

    .line 17367586
    const/4 v13, 0x1

    .line 17367587
    goto :goto_225

    .line 17367588
    :cond_224
    const/4 v13, 0x0

    .line 17367589
    :goto_225
    if-eqz v13, :cond_229

    .line 17367591
    move-object v13, v10

    .line 17367592
    goto :goto_22a

    .line 17367593
    :cond_229
    const/4 v13, 0x0

    .line 17367594
    :goto_22a
    if-eqz v13, :cond_22f

    .line 17367596
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367599
    :cond_22f
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    move-result-object v13

    .line 17367603
    move-object/from16 v33, v13

    .line 17367605
    check-cast v33, Ljava/lang/String;

    .line 17367607
    new-instance v13, Lcom/dragon/read/kmp/dislike/q0;

    .line 17367609
    move-object/from16 v40, v12

    .line 17367611
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367613
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367616
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367619
    move/from16 v41, v14

    .line 17367621
    const/16 v14, 0x5f

    .line 17367623
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367626
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367629
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367632
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367635
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367638
    move-result-object v9

    .line 17367639
    iget-object v12, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367641
    if-nez v12, :cond_25d

    .line 17367643
    move-object/from16 v12, v25

    .line 17367645
    :cond_25d
    new-instance v14, Lcom/dragon/read/kmp/dislike/s0;

    .line 17367647
    move-object/from16 v42, v11

    .line 17367649
    iget-object v11, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367651
    if-nez v11, :cond_268

    .line 17367653
    move-object/from16 v30, v25

    .line 17367655
    goto :goto_26a

    .line 17367656
    :cond_268
    move-object/from16 v30, v11

    .line 17367658
    :goto_26a
    move-object/from16 v29, v14

    .line 17367660
    move-object/from16 v31, v3

    .line 17367662
    move-object/from16 v32, v5

    .line 17367664
    move-object/from16 v34, v1

    .line 17367666
    move-object/from16 v35, v4

    .line 17367668
    move-object/from16 v36, v37

    .line 17367670
    invoke-direct/range {v29 .. v36}, Lcom/dragon/read/kmp/dislike/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;)V

    .line 17367673
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367676
    move-result-object v34

    .line 17367677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367680
    move-result v1

    .line 17367681
    if-lez v1, :cond_286

    .line 17367683
    const/16 v36, 0x1

    .line 17367685
    goto :goto_288

    .line 17367686
    :cond_286
    const/16 v36, 0x0

    .line 17367688
    :goto_288
    const/16 v1, 0x38

    .line 17367690
    move-object/from16 v29, v13

    .line 17367692
    move-object/from16 v30, v9

    .line 17367694
    move-object/from16 v31, v12

    .line 17367696
    move-object/from16 v32, v3

    .line 17367698
    move-object/from16 v33, v5

    .line 17367700
    move-object/from16 v35, v37

    .line 17367702
    move/from16 v37, v1

    .line 17367704
    invoke-direct/range {v29 .. v37}, Lcom/dragon/read/kmp/dislike/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;ZI)V

    .line 17367707
    goto :goto_2b1

    .line 17367708
    :cond_29c
    move-object/from16 v38, v3

    .line 17367710
    move/from16 v28, v4

    .line 17367712
    move-object/from16 v39, v5

    .line 17367714
    move-object/from16 v42, v11

    .line 17367716
    move-object/from16 v40, v12

    .line 17367718
    move/from16 v41, v14

    .line 17367720
    const-string v1, "skip playlet dislike selection, selectionId is null"

    .line 17367722
    const/4 v3, 0x0

    .line 17367723
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367725
    invoke-static {v7, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367728
    :goto_2b0
    const/4 v13, 0x0

    .line 17367729
    :goto_2b1
    if-eqz v13, :cond_2b6

    .line 17367731
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367734
    :cond_2b6
    move/from16 v9, v26

    .line 17367736
    move-object/from16 v1, v27

    .line 17367738
    move/from16 v4, v28

    .line 17367740
    move-object/from16 v3, v38

    .line 17367742
    move-object/from16 v5, v39

    .line 17367744
    move-object/from16 v12, v40

    .line 17367746
    move/from16 v14, v41

    .line 17367748
    move-object/from16 v11, v42

    .line 17367750
    goto/16 :goto_19e

    .line 17367752
    :cond_2c8
    move/from16 v28, v4

    .line 17367754
    move-object/from16 v39, v5

    .line 17367756
    move-object/from16 v40, v12

    .line 17367758
    move-object/from16 v44, v10

    .line 17367760
    move v6, v14

    .line 17367761
    goto/16 :goto_407

    .line 17367763
    :cond_2d3
    move/from16 v28, v4

    .line 17367765
    move-object/from16 v39, v5

    .line 17367767
    move-object/from16 v42, v11

    .line 17367769
    move-object/from16 v40, v12

    .line 17367771
    move/from16 v41, v14

    .line 17367773
    iget-object v0, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17367775
    if-eqz v0, :cond_3fc

    .line 17367777
    new-instance v3, Ljava/util/ArrayList;

    .line 17367779
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367782
    move-result v4

    .line 17367783
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367789
    move-result-object v0

    .line 17367790
    const/4 v4, 0x0

    .line 17367791
    :goto_2ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367794
    move-result v5

    .line 17367795
    if-eqz v5, :cond_3f6

    .line 17367797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367800
    move-result-object v5

    .line 17367801
    add-int/lit8 v9, v4, 0x1

    .line 17367803
    if-gez v4, :cond_300

    .line 17367805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367808
    :cond_300
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17367810
    sget-object v11, Lor4/g;->a:Lor4/g;

    .line 17367812
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367815
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367818
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367821
    iget-object v11, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367823
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367826
    move-result v12

    .line 17367827
    if-eqz v12, :cond_318

    .line 17367829
    sget-object v11, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367831
    goto :goto_323

    .line 17367832
    :cond_318
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367835
    move-result v11

    .line 17367836
    if-eqz v11, :cond_321

    .line 17367838
    sget-object v11, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367840
    goto :goto_323

    .line 17367841
    :cond_321
    sget-object v11, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367843
    :goto_323
    iget-object v12, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17367845
    if-nez v12, :cond_329

    .line 17367847
    move-object/from16 v12, v25

    .line 17367849
    :cond_329
    iget-object v14, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17367851
    move-object/from16 v26, v0

    .line 17367853
    if-nez v14, :cond_331

    .line 17367855
    move-object/from16 v14, v25

    .line 17367857
    :cond_331
    iget v0, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17367859
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367862
    move-result-object v0

    .line 17367863
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17367865
    if-nez v5, :cond_33f

    .line 17367867
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367870
    move-result-object v5

    .line 17367871
    :cond_33f
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367874
    move-result-object v5

    .line 17367875
    if-eqz v10, :cond_35f

    .line 17367877
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367880
    move-result v27

    .line 17367881
    if-lez v27, :cond_34e

    .line 17367883
    const/16 v27, 0x1

    .line 17367885
    goto :goto_350

    .line 17367886
    :cond_34e
    const/16 v27, 0x0

    .line 17367888
    :goto_350
    if-eqz v27, :cond_356

    .line 17367890
    move-object/from16 v27, v1

    .line 17367892
    move-object v1, v10

    .line 17367893
    goto :goto_359

    .line 17367894
    :cond_356
    move-object/from16 v27, v1

    .line 17367896
    const/4 v1, 0x0

    .line 17367897
    :goto_359
    if-eqz v1, :cond_361

    .line 17367899
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367902
    goto :goto_361

    .line 17367903
    :cond_35f
    move-object/from16 v27, v1

    .line 17367905
    :cond_361
    :goto_361
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367908
    move-result-object v1

    .line 17367909
    move-object/from16 v33, v1

    .line 17367911
    check-cast v33, Ljava/lang/String;

    .line 17367913
    new-instance v1, Lcom/dragon/read/kmp/dislike/q0;

    .line 17367915
    move-object/from16 v38, v2

    .line 17367917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367919
    move-object/from16 v43, v6

    .line 17367921
    move-object/from16 v6, v42

    .line 17367923
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367926
    move/from16 v6, v41

    .line 17367928
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367931
    move/from16 v41, v9

    .line 17367933
    const/16 v9, 0x5f

    .line 17367935
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367941
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367950
    move-result-object v2

    .line 17367951
    iget-object v4, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367953
    if-nez v4, :cond_395

    .line 17367955
    move-object/from16 v4, v25

    .line 17367957
    :cond_395
    new-instance v9, Lcom/dragon/read/kmp/dislike/s0;

    .line 17367959
    move-object/from16 v44, v10

    .line 17367961
    iget-object v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367963
    if-nez v10, :cond_3a0

    .line 17367965
    move-object/from16 v30, v25

    .line 17367967
    goto :goto_3a2

    .line 17367968
    :cond_3a0
    move-object/from16 v30, v10

    .line 17367970
    :goto_3a2
    move-object/from16 v29, v9

    .line 17367972
    move-object/from16 v31, v12

    .line 17367974
    move-object/from16 v32, v14

    .line 17367976
    move-object/from16 v34, v0

    .line 17367978
    move-object/from16 v35, v5

    .line 17367980
    move-object/from16 v36, v11

    .line 17367982
    invoke-direct/range {v29 .. v36}, Lcom/dragon/read/kmp/dislike/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;)V

    .line 17367985
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367988
    move-result-object v34

    .line 17367989
    sget-object v0, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367991
    if-ne v11, v0, :cond_3c7

    .line 17367993
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367996
    move-result v5

    .line 17367997
    if-lez v5, :cond_3c1

    .line 17367999
    const/4 v5, 0x1

    .line 17368000
    goto :goto_3c2

    .line 17368001
    :cond_3c1
    const/4 v5, 0x0

    .line 17368002
    :goto_3c2
    if-eqz v5, :cond_3c7

    .line 17368004
    const/16 v36, 0x1

    .line 17368006
    goto :goto_3c9

    .line 17368007
    :cond_3c7
    const/16 v36, 0x0

    .line 17368009
    :goto_3c9
    if-ne v11, v0, :cond_3d0

    .line 17368011
    const/16 v0, 0x38

    .line 17368013
    const/16 v37, 0x38

    .line 17368015
    goto :goto_3d4

    .line 17368016
    :cond_3d0
    const/16 v0, 0x24

    .line 17368018
    const/16 v37, 0x24

    .line 17368020
    :goto_3d4
    move-object/from16 v29, v1

    .line 17368022
    move-object/from16 v30, v2

    .line 17368024
    move-object/from16 v31, v4

    .line 17368026
    move-object/from16 v32, v12

    .line 17368028
    move-object/from16 v33, v14

    .line 17368030
    move-object/from16 v35, v11

    .line 17368032
    invoke-direct/range {v29 .. v37}, Lcom/dragon/read/kmp/dislike/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;ZI)V

    .line 17368035
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368038
    move-object/from16 v0, v26

    .line 17368040
    move-object/from16 v1, v27

    .line 17368042
    move-object/from16 v2, v38

    .line 17368044
    move/from16 v4, v41

    .line 17368046
    move-object/from16 v10, v44

    .line 17368048
    move/from16 v41, v6

    .line 17368050
    move-object/from16 v6, v43

    .line 17368052
    goto/16 :goto_2ef

    .line 17368054
    :cond_3f6
    move-object/from16 v44, v10

    .line 17368056
    move/from16 v6, v41

    .line 17368058
    move-object v0, v3

    .line 17368059
    goto :goto_401

    .line 17368060
    :cond_3fc
    move-object/from16 v44, v10

    .line 17368062
    move/from16 v6, v41

    .line 17368064
    const/4 v0, 0x0

    .line 17368065
    :goto_401
    if-nez v0, :cond_407

    .line 17368067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368070
    move-result-object v0

    .line 17368071
    :cond_407
    :goto_407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368074
    move-result v1

    .line 17368075
    if-eqz v1, :cond_40f

    .line 17368077
    const/4 v1, 0x0

    .line 17368078
    goto :goto_436

    .line 17368079
    :cond_40f
    new-instance v1, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368083
    const-string v3, "section_"

    .line 17368085
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368088
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368091
    const/16 v3, 0x5f

    .line 17368093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368096
    iget-object v3, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17368098
    if-nez v3, :cond_426

    .line 17368100
    move-object/from16 v3, v25

    .line 17368102
    :cond_426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368108
    move-result-object v2

    .line 17368109
    iget-object v3, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17368111
    if-nez v3, :cond_433

    .line 17368113
    move-object/from16 v3, v25

    .line 17368115
    :cond_433
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/dislike/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17368118
    :goto_436
    move-object/from16 v0, v40

    .line 17368120
    if-eqz v1, :cond_43d

    .line 17368122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368125
    :cond_43d
    move-object v12, v0

    .line 17368126
    move/from16 v14, v17

    .line 17368128
    move-object/from16 v6, v19

    .line 17368130
    move-object/from16 v13, v20

    .line 17368132
    move/from16 v11, v22

    .line 17368134
    move-object/from16 v2, v23

    .line 17368136
    move/from16 v9, v24

    .line 17368138
    move/from16 v4, v28

    .line 17368140
    move-object/from16 v5, v39

    .line 17368142
    move-object/from16 v10, v44

    .line 17368144
    const/4 v1, 0x0

    .line 17368145
    const/4 v3, 0x1

    .line 17368146
    move-object/from16 v0, p0

    .line 17368148
    goto/16 :goto_fe

    .line 17368150
    :cond_456
    move-object/from16 v23, v2

    .line 17368152
    move-object/from16 v19, v6

    .line 17368154
    move/from16 v24, v9

    .line 17368156
    move/from16 v22, v11

    .line 17368158
    move-object v0, v12

    .line 17368159
    goto :goto_469

    .line 17368160
    :cond_460
    move-object/from16 v23, v2

    .line 17368162
    move-object/from16 v19, v6

    .line 17368164
    move/from16 v24, v9

    .line 17368166
    move/from16 v22, v11

    .line 17368168
    const/4 v12, 0x0

    .line 17368169
    :goto_469
    if-nez v12, :cond_46f

    .line 17368171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368174
    move-result-object v12

    .line 17368175
    :cond_46f
    move-object/from16 v29, v12

    .line 17368177
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368180
    move-result-object v0

    .line 17368181
    check-cast v0, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368183
    if-eqz v0, :cond_488

    .line 17368185
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17368187
    if-eqz v0, :cond_488

    .line 17368189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368192
    move-result-object v0

    .line 17368193
    check-cast v0, Lcom/dragon/read/kmp/dislike/q0;

    .line 17368195
    if-eqz v0, :cond_488

    .line 17368197
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    const/4 v0, 0x0

    .line 17368201
    :goto_489
    if-eqz v24, :cond_492

    .line 17368203
    if-eqz v0, :cond_492

    .line 17368205
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17368208
    move-result-object v0

    .line 17368209
    goto :goto_496

    .line 17368210
    :cond_492
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17368213
    move-result-object v0

    .line 17368214
    :goto_496
    move-object/from16 v32, v0

    .line 17368216
    if-eqz v23, :cond_4c1

    .line 17368218
    move-object/from16 v2, v23

    .line 17368220
    iget-object v0, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17368222
    if-eqz v0, :cond_4c1

    .line 17368224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368227
    move-result-object v0

    .line 17368228
    :cond_4a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368231
    move-result v1

    .line 17368232
    if-eqz v1, :cond_4bd

    .line 17368234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368237
    move-result-object v1

    .line 17368238
    move-object v2, v1

    .line 17368239
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17368241
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17368243
    const/4 v3, 0x1

    .line 17368244
    if-ne v2, v3, :cond_4b8

    .line 17368246
    const/4 v2, 0x1

    .line 17368247
    goto :goto_4b9

    .line 17368248
    :cond_4b8
    const/4 v2, 0x0

    .line 17368249
    :goto_4b9
    if-eqz v2, :cond_4a4

    .line 17368251
    move-object v12, v1

    .line 17368252
    goto :goto_4be

    .line 17368253
    :cond_4bd
    const/4 v12, 0x0

    .line 17368254
    :goto_4be
    check-cast v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17368256
    goto :goto_4c2

    .line 17368257
    :cond_4c1
    const/4 v12, 0x0

    .line 17368258
    :goto_4c2
    if-eqz v12, :cond_4c6

    .line 17368260
    const/4 v5, 0x1

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    const/4 v5, 0x0

    .line 17368263
    :goto_4c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368265
    const-string v1, "buildDialogState, hideCover="

    .line 17368267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368270
    move/from16 v1, v22

    .line 17368272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368275
    const-string v6, ", sectionCount="

    .line 17368277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368280
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 17368283
    move-result v2

    .line 17368284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368287
    const-string v9, ", reasonCount="

    .line 17368289
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368292
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368295
    move-result-object v2

    .line 17368296
    const/4 v3, 0x0

    .line 17368297
    :goto_4e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368300
    move-result v4

    .line 17368301
    if-eqz v4, :cond_4fd

    .line 17368303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368306
    move-result-object v4

    .line 17368307
    check-cast v4, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368309
    iget-object v4, v4, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17368311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368314
    move-result v4

    .line 17368315
    add-int/2addr v3, v4

    .line 17368316
    goto :goto_4e9

    .line 17368317
    :cond_4fd
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368320
    const-string v10, ", inputVisible="

    .line 17368322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368328
    const-string v2, ", selectedCount="

    .line 17368330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368333
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->size()I

    .line 17368336
    move-result v2

    .line 17368337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368343
    move-result-object v0

    .line 17368344
    const/4 v2, 0x0

    .line 17368345
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368347
    invoke-static {v7, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368350
    new-instance v7, Lcom/dragon/read/kmp/dislike/f0;

    .line 17368352
    new-instance v27, Lcom/dragon/read/kmp/dislike/m1;

    .line 17368354
    invoke-direct/range {v27 .. v27}, Lcom/dragon/read/kmp/dislike/m1;-><init>()V

    .line 17368357
    new-instance v8, Lcom/dragon/read/kmp/dislike/e;

    .line 17368359
    const/4 v0, 0x1

    .line 17368360
    xor-int/2addr v1, v0

    .line 17368361
    move-object/from16 v0, v19

    .line 17368363
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/dislike/e;-><init>(ZLjava/lang/String;)V

    .line 17368366
    new-instance v30, Lcom/dragon/read/kmp/dislike/p0;

    .line 17368368
    if-eqz v12, :cond_536

    .line 17368370
    iget-object v0, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17368372
    if-nez v0, :cond_538

    .line 17368374
    :cond_536
    const-string v0, "\u5176\u4ed6\u95ee\u9898"

    .line 17368376
    :cond_538
    move-object v1, v0

    .line 17368377
    const-string v2, "\u8be6\u7ec6\u63cf\u8ff0\u95ee\u9898\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 17368379
    const-string v4, ""

    .line 17368381
    const/16 v3, 0x1f4

    .line 17368383
    move-object/from16 v0, v30

    .line 17368385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dislike/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17368388
    new-instance v0, Lcom/dragon/read/kmp/dislike/k1;

    .line 17368390
    move-object/from16 v1, v32

    .line 17368392
    check-cast v1, Ljava/util/Collection;

    .line 17368394
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368397
    move-result v1

    .line 17368398
    const/4 v2, 0x1

    .line 17368399
    xor-int/2addr v1, v2

    .line 17368400
    const-string v2, "\u63d0\u4ea4"

    .line 17368402
    const/4 v3, 0x0

    .line 17368403
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/kmp/dislike/k1;-><init>(Ljava/lang/String;ZZ)V

    .line 17368406
    const/16 v26, 0x216

    .line 17368408
    move-object/from16 v25, v7

    .line 17368410
    move-object/from16 v28, v8

    .line 17368412
    move-object/from16 v31, v0

    .line 17368414
    invoke-direct/range {v25 .. v32}, Lcom/dragon/read/kmp/dislike/f0;-><init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V

    .line 17368417
    move-object/from16 v0, p0

    .line 17368419
    iget-object v1, v0, Lor4/g$a;->a:Loa6/e1;

    .line 17368421
    move-object/from16 v20, v1

    .line 17368423
    iget-object v1, v0, Lor4/g$a;->f:Ljava/lang/String;

    .line 17368425
    move-object/from16 v21, v1

    .line 17368427
    iget-object v1, v0, Lor4/g$a;->g:Ljava/lang/Integer;

    .line 17368429
    move-object/from16 v22, v1

    .line 17368431
    iget-object v1, v0, Lor4/g$a;->h:Ljava/lang/String;

    .line 17368433
    move-object/from16 v23, v1

    .line 17368435
    iget-object v1, v0, Lor4/g$a;->i:Ljava/lang/String;

    .line 17368437
    move-object/from16 v24, v1

    .line 17368439
    iget-object v1, v0, Lor4/g$a;->j:Ljava/lang/String;

    .line 17368441
    move-object/from16 v25, v1

    .line 17368443
    iget-object v1, v0, Lor4/g$a;->k:Ljava/lang/String;

    .line 17368445
    move-object/from16 v26, v1

    .line 17368447
    iget-object v1, v0, Lor4/g$a;->l:Ljava/lang/String;

    .line 17368449
    move-object/from16 v28, v1

    .line 17368451
    iget-object v1, v0, Lor4/g$a;->n:Ljava/lang/String;

    .line 17368453
    move-object/from16 v29, v1

    .line 17368455
    iget-object v1, v0, Lor4/g$a;->o:Ljava/lang/String;

    .line 17368457
    move-object/from16 v30, v1

    .line 17368459
    iget-object v1, v0, Lor4/g$a;->q:Ljava/lang/String;

    .line 17368461
    move-object/from16 v31, v1

    .line 17368463
    iget-object v1, v0, Lor4/g$a;->r:Ljava/lang/String;

    .line 17368465
    move-object/from16 v32, v1

    .line 17368467
    iget-object v1, v0, Lor4/g$a;->s:Ljava/lang/String;

    .line 17368469
    move-object/from16 v33, v1

    .line 17368471
    iget-object v1, v0, Lor4/g$a;->t:Ljava/lang/String;

    .line 17368473
    move-object/from16 v34, v1

    .line 17368475
    iget-object v1, v0, Lor4/g$a;->u:Ljava/lang/String;

    .line 17368477
    move-object/from16 v35, v1

    .line 17368479
    iget-object v1, v0, Lor4/g$a;->m:Ljava/lang/String;

    .line 17368481
    move-object/from16 v27, v1

    .line 17368483
    iget-boolean v1, v0, Lor4/g$a;->y:Z

    .line 17368485
    move/from16 v36, v1

    .line 17368487
    iget-object v1, v0, Lor4/g$a;->z:Ljava/lang/String;

    .line 17368489
    move-object/from16 v37, v1

    .line 17368491
    iget-object v1, v0, Lor4/g$a;->v:Ljava/lang/String;

    .line 17368493
    move-object/from16 v38, v1

    .line 17368495
    iget-boolean v1, v0, Lor4/g$a;->w:Z

    .line 17368497
    move/from16 v39, v1

    .line 17368499
    iget-object v1, v0, Lor4/g$a;->x:Ljava/lang/String;

    .line 17368501
    move-object/from16 v40, v1

    .line 17368503
    new-instance v1, Lcom/dragon/read/kmp/dislike/l1;

    .line 17368505
    move-object/from16 v19, v1

    .line 17368507
    invoke-direct/range {v19 .. v40}, Lcom/dragon/read/kmp/dislike/l1;-><init>(Loa6/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17368510
    new-instance v2, Lcom/dragon/read/kmp/dislike/a;

    .line 17368512
    new-instance v4, Lor4/b;

    .line 17368514
    invoke-direct {v4, v0}, Lor4/b;-><init>(Lor4/g$a;)V

    .line 17368517
    new-instance v5, Lor4/c;

    .line 17368519
    invoke-direct {v5, v0}, Lor4/c;-><init>(Lor4/g$a;)V

    .line 17368522
    new-instance v8, Lor4/d;

    .line 17368524
    invoke-direct {v8, v0}, Lor4/d;-><init>(Lor4/g$a;)V

    .line 17368527
    new-instance v11, Lor4/e;

    .line 17368529
    invoke-direct {v11, v0}, Lor4/e;-><init>(Lor4/g$a;)V

    .line 17368532
    invoke-direct {v2, v4, v8, v5, v11}, Lcom/dragon/read/kmp/dislike/a;-><init>(Lor4/b;Lor4/d;Lor4/c;Lor4/e;)V

    .line 17368535
    iget-object v0, v0, Lor4/g$a;->G:Landroid/content/Context;

    .line 17368537
    sget v4, Lcom/dragon/read/kmp/dislike/b0;->a:I

    .line 17368539
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368541
    new-instance v4, Lcom/dragon/read/kmp/dislike/o0;

    .line 17368543
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/dislike/o0;-><init>(Lcom/dragon/read/kmp/dislike/a;)V

    .line 17368546
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 17368549
    move-result-object v5

    .line 17368550
    if-eqz v5, :cond_5ea

    .line 17368552
    const/4 v5, 0x1

    .line 17368553
    goto :goto_5eb

    .line 17368554
    :cond_5ea
    const/4 v5, 0x0

    .line 17368555
    :goto_5eb
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17368557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368559
    const-string v12, "showSingleDislikeDialog, isPad="

    .line 17368561
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368564
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368567
    const-string v12, ", heightDp="

    .line 17368569
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368572
    iget v12, v7, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 17368574
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368577
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368580
    iget-object v6, v7, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17368582
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17368585
    move-result v6

    .line 17368586
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368589
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368592
    iget-object v6, v7, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17368594
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368597
    move-result-object v6

    .line 17368598
    :goto_616
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368601
    move-result v9

    .line 17368602
    if-eqz v9, :cond_62a

    .line 17368604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368607
    move-result-object v9

    .line 17368608
    check-cast v9, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368610
    iget-object v9, v9, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17368612
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17368615
    move-result v9

    .line 17368616
    add-int/2addr v3, v9

    .line 17368617
    goto :goto_616

    .line 17368618
    :cond_62a
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368621
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368624
    iget-object v3, v7, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17368626
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17368628
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368631
    const-string v3, ", coverVisible="

    .line 17368633
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368636
    iget-object v3, v7, Lcom/dragon/read/kmp/dislike/f0;->c:Lcom/dragon/read/kmp/dislike/e;

    .line 17368638
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/e;->a:Z

    .line 17368640
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368643
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368646
    move-result-object v3

    .line 17368647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368650
    const-string v6, "KmpSingleDislikeDialog"

    .line 17368652
    invoke-static {v6, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368655
    const/4 v3, 0x1

    .line 17368656
    xor-int/lit8 v9, v5, 0x1

    .line 17368658
    new-instance v11, Lcom/dragon/read/kmp/dislike/a0;

    .line 17368660
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/dislike/a0;-><init>(Lcom/dragon/read/kmp/dislike/o0;)V

    .line 17368663
    new-instance v13, Lcom/dragon/read/kmp/dislike/y;

    .line 17368665
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/dislike/y;-><init>(Lcom/dragon/read/kmp/dislike/o0;)V

    .line 17368668
    new-instance v3, Lcom/dragon/read/kmp/service/w2;

    .line 17368670
    const/4 v10, 0x1

    .line 17368671
    const/4 v12, 0x1

    .line 17368672
    const/4 v14, 0x0

    .line 17368673
    const/4 v15, 0x0

    .line 17368674
    const/16 v16, 0xe0

    .line 17368676
    move-object v8, v3

    .line 17368677
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17368680
    iget-object v5, v3, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17368682
    const/4 v6, 0x1

    .line 17368683
    iput-boolean v6, v5, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17368685
    iput-object v0, v3, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17368687
    new-instance v0, Lcom/dragon/read/kmp/dislike/z;

    .line 17368689
    invoke-direct {v0, v7, v1, v2, v4}, Lcom/dragon/read/kmp/dislike/z;-><init>(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/dislike/o0;)V

    .line 17368692
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17368694
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17368696
    const v2, -0x224be8d5

    .line 17368699
    invoke-direct {v1, v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17368702
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17368705
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lor4/g$a;)V
    .registers 46

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    iget-object v2, v0, Lor4/g$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367047
    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    if-eqz v2, :cond_d

    .line 17367050
    .line 17367051
    const/4 v4, 0x1

    .line 17367052
    goto :goto_e

    .line 17367053
    :cond_d
    const/4 v4, 0x0

    .line 17367054
    :goto_e
    if-nez v2, :cond_5d

    .line 17367055
    .line 17367056
    iget v2, v0, Lor4/g$a;->b:I

    .line 17367057
    .line 17367058
    iget v5, v0, Lor4/g$a;->c:I

    .line 17367059
    .line 17367060
    iget-boolean v6, v0, Lor4/g$a;->p:Z

    .line 17367061
    .line 17367062
    const/16 v7, 0x1f

    .line 17367063
    .line 17367064
    if-ne v5, v7, :cond_27

    .line 17367065
    .line 17367066
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367067
    .line 17367068
    invoke-interface {v7, v5}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v8

    .line 17367072
    if-eqz v8, :cond_27

    .line 17367073
    .line 17367074
    invoke-interface {v7, v5}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v2

    .line 17367078
    goto :goto_5d

    .line 17367079
    :cond_27
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367080
    .line 17367081
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v7

    .line 17367085
    if-eq v2, v7, :cond_57

    .line 17367086
    .line 17367087
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367088
    .line 17367089
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v7

    .line 17367093
    if-ne v2, v7, :cond_38

    .line 17367094
    .line 17367095
    goto :goto_57

    .line 17367096
    :cond_38
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367097
    .line 17367098
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v7

    .line 17367102
    if-ne v2, v7, :cond_47

    .line 17367103
    .line 17367104
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367105
    .line 17367106
    invoke-interface {v2, v5}, Lcom/dragon/read/NsUiDepend;->getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v2

    .line 17367110
    goto :goto_5d

    .line 17367111
    :cond_47
    if-eqz v6, :cond_50

    .line 17367112
    .line 17367113
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367114
    .line 17367115
    invoke-interface {v6, v2, v5}, Lcom/dragon/read/NsUiDepend;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v2

    .line 17367119
    goto :goto_5d

    .line 17367120
    :cond_50
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367121
    .line 17367122
    invoke-interface {v2, v5}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v2

    .line 17367126
    goto :goto_5d

    .line 17367127
    :cond_57
    :goto_57
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367128
    .line 17367129
    invoke-interface {v6, v2, v5}, Lcom/dragon/read/NsUiDepend;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v2

    .line 17367133
    :cond_5d
    :goto_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367134
    .line 17367135
    const-string v6, "show, tabType="

    .line 17367136
    .line 17367137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367138
    .line 17367139
    .line 17367140
    iget v6, v0, Lor4/g$a;->b:I

    .line 17367141
    .line 17367142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367143
    .line 17367144
    .line 17367145
    const-string v6, ", cardType="

    .line 17367146
    .line 17367147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367148
    .line 17367149
    .line 17367150
    iget v6, v0, Lor4/g$a;->c:I

    .line 17367151
    .line 17367152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367153
    .line 17367154
    .line 17367155
    const-string v6, ", isOverrideCard="

    .line 17367156
    .line 17367157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367158
    .line 17367159
    .line 17367160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367161
    .line 17367162
    .line 17367163
    const-string v6, ", cardEmpty="

    .line 17367164
    .line 17367165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367166
    .line 17367167
    .line 17367168
    if-nez v2, :cond_84

    .line 17367169
    .line 17367170
    const/4 v6, 0x1

    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    const/4 v6, 0x0

    .line 17367173
    :goto_85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367174
    .line 17367175
    .line 17367176
    const-string v6, ", playletSelectionCount="

    .line 17367177
    .line 17367178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367179
    .line 17367180
    .line 17367181
    iget-object v6, v0, Lor4/g$a;->B:Ljava/util/List;

    .line 17367182
    .line 17367183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v6

    .line 17367187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367188
    .line 17367189
    .line 17367190
    const-string v6, ", selectFirst="

    .line 17367191
    .line 17367192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367193
    .line 17367194
    .line 17367195
    iget-boolean v6, v0, Lor4/g$a;->A:Z

    .line 17367196
    .line 17367197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v5

    .line 17367204
    new-array v6, v1, [Ljava/lang/Object;

    .line 17367205
    .line 17367206
    const-string v7, "deliver"

    .line 17367207
    .line 17367208
    const-string v8, "KmpSingleDislikeAdapter"

    .line 17367209
    .line 17367210
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367211
    .line 17367212
    .line 17367213
    if-eqz v4, :cond_b4

    .line 17367214
    .line 17367215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v5

    .line 17367219
    goto :goto_b6

    .line 17367220
    :cond_b4
    iget-object v5, v0, Lor4/g$a;->B:Ljava/util/List;

    .line 17367221
    .line 17367222
    :goto_b6
    iget-object v6, v0, Lor4/g$a;->e:Ljava/lang/String;

    .line 17367223
    .line 17367224
    iget-boolean v9, v0, Lor4/g$a;->A:Z

    .line 17367225
    .line 17367226
    iget-object v10, v0, Lor4/g$a;->x:Ljava/lang/String;

    .line 17367227
    .line 17367228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v11

    .line 17367232
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v11

    .line 17367236
    const v12, 0x7f08005c

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v11

    .line 17367243
    if-eqz v2, :cond_460

    .line 17367244
    .line 17367245
    iget-object v13, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17367246
    .line 17367247
    if-eqz v13, :cond_460

    .line 17367248
    .line 17367249
    new-instance v14, Ljava/util/ArrayList;

    .line 17367250
    .line 17367251
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v13

    .line 17367258
    :cond_da
    :goto_da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v15

    .line 17367262
    if-eqz v15, :cond_f4

    .line 17367263
    .line 17367264
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v15

    .line 17367268
    move-object v12, v15

    .line 17367269
    check-cast v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17367270
    .line 17367271
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17367272
    .line 17367273
    if-ne v12, v3, :cond_ed

    .line 17367274
    .line 17367275
    const/4 v12, 0x1

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    const/4 v12, 0x0

    .line 17367278
    :goto_ee
    if-nez v12, :cond_da

    .line 17367279
    .line 17367280
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367281
    .line 17367282
    .line 17367283
    goto :goto_da

    .line 17367284
    :cond_f4
    new-instance v12, Ljava/util/ArrayList;

    .line 17367285
    .line 17367286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367287
    .line 17367288
    .line 17367289
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v13

    .line 17367293
    const/4 v14, 0x0

    .line 17367294
    :goto_fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v15

    .line 17367298
    if-eqz v15, :cond_456

    .line 17367299
    .line 17367300
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v15

    .line 17367304
    add-int/lit8 v17, v14, 0x1

    .line 17367305
    .line 17367306
    if-gez v14, :cond_10f

    .line 17367307
    .line 17367308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367309
    .line 17367310
    .line 17367311
    :cond_10f
    check-cast v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17367312
    .line 17367313
    sget-object v18, Lor4/g;->a:Lor4/g;

    .line 17367314
    .line 17367315
    iget-object v3, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367316
    .line 17367317
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367318
    .line 17367319
    .line 17367320
    const-string v1, "\u6211\u4e0d\u60f3\u770b"

    .line 17367321
    .line 17367322
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v19

    .line 17367326
    move-object/from16 v20, v13

    .line 17367327
    .line 17367328
    const-string v13, "\u5185\u5bb9\u95ee\u9898"

    .line 17367329
    .line 17367330
    if-eqz v19, :cond_127

    .line 17367331
    .line 17367332
    sget-object v3, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367333
    .line 17367334
    goto :goto_132

    .line 17367335
    :cond_127
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v3

    .line 17367339
    if-eqz v3, :cond_130

    .line 17367340
    .line 17367341
    sget-object v3, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367342
    .line 17367343
    goto :goto_132

    .line 17367344
    :cond_130
    sget-object v3, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367345
    .line 17367346
    :goto_132
    sget-object v0, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367347
    .line 17367348
    move-object/from16 v19, v6

    .line 17367349
    .line 17367350
    const-string v6, "video_detail_source"

    .line 17367351
    .line 17367352
    move/from16 v22, v11

    .line 17367353
    .line 17367354
    const-string v11, "reason_"

    .line 17367355
    .line 17367356
    move-object/from16 v23, v2

    .line 17367357
    .line 17367358
    const-string v2, "category_id"

    .line 17367359
    .line 17367360
    move/from16 v24, v9

    .line 17367361
    .line 17367362
    const/16 v9, 0xa

    .line 17367363
    .line 17367364
    const-string v25, ""

    .line 17367365
    .line 17367366
    if-ne v3, v0, :cond_2d3

    .line 17367367
    .line 17367368
    if-nez v4, :cond_2d3

    .line 17367369
    .line 17367370
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367371
    .line 17367372
    .line 17367373
    iget-object v0, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17367374
    .line 17367375
    if-eqz v0, :cond_17f

    .line 17367376
    .line 17367377
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v1

    .line 17367381
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v1

    .line 17367385
    const/16 v3, 0x10

    .line 17367386
    .line 17367387
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v1

    .line 17367391
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367392
    .line 17367393
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367394
    .line 17367395
    .line 17367396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v0

    .line 17367400
    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v1

    .line 17367404
    if-eqz v1, :cond_180

    .line 17367405
    .line 17367406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v1

    .line 17367410
    move-object v9, v1

    .line 17367411
    check-cast v9, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17367412
    .line 17367413
    iget v9, v9, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17367414
    .line 17367415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v9

    .line 17367419
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    goto :goto_168

    .line 17367423
    :cond_17f
    const/4 v3, 0x0

    .line 17367424
    :cond_180
    if-nez v3, :cond_186

    .line 17367425
    .line 17367426
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v3

    .line 17367430
    :cond_186
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v0

    .line 17367434
    if-eqz v0, :cond_194

    .line 17367435
    .line 17367436
    const-string v0, "buildPlayletDislikeReasonItems failed, template selections is empty"

    .line 17367437
    .line 17367438
    const/4 v1, 0x0

    .line 17367439
    new-array v9, v1, [Ljava/lang/Object;

    .line 17367440
    .line 17367441
    invoke-static {v7, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367442
    .line 17367443
    .line 17367444
    :cond_194
    new-instance v0, Ljava/util/ArrayList;

    .line 17367445
    .line 17367446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367447
    .line 17367448
    .line 17367449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v1

    .line 17367453
    const/4 v9, 0x0

    .line 17367454
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v13

    .line 17367458
    if-eqz v13, :cond_2c8

    .line 17367459
    .line 17367460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v13

    .line 17367464
    add-int/lit8 v26, v9, 0x1

    .line 17367465
    .line 17367466
    if-gez v9, :cond_1af

    .line 17367467
    .line 17367468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367469
    .line 17367470
    .line 17367471
    :cond_1af
    check-cast v13, Lor4/g$b;

    .line 17367472
    .line 17367473
    move-object/from16 v27, v1

    .line 17367474
    .line 17367475
    iget-object v1, v13, Lor4/g$b;->a:Ljava/lang/Integer;

    .line 17367476
    .line 17367477
    if-eqz v1, :cond_29c

    .line 17367478
    .line 17367479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v1

    .line 17367483
    move/from16 v28, v4

    .line 17367484
    .line 17367485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v4

    .line 17367489
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v4

    .line 17367493
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17367494
    .line 17367495
    if-nez v4, :cond_1e9

    .line 17367496
    .line 17367497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367498
    .line 17367499
    const-string v9, "skip playlet dislike selection, template not found, selectionId="

    .line 17367500
    .line 17367501
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367505
    .line 17367506
    .line 17367507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v1

    .line 17367511
    const/4 v4, 0x0

    .line 17367512
    new-array v9, v4, [Ljava/lang/Object;

    .line 17367513
    .line 17367514
    invoke-static {v7, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367515
    .line 17367516
    .line 17367517
    move-object/from16 v38, v3

    .line 17367518
    .line 17367519
    move-object/from16 v39, v5

    .line 17367520
    .line 17367521
    move-object/from16 v42, v11

    .line 17367522
    .line 17367523
    move-object/from16 v40, v12

    .line 17367524
    .line 17367525
    move/from16 v41, v14

    .line 17367526
    .line 17367527
    goto/16 :goto_2b0

    .line 17367528
    .line 17367529
    :cond_1e9
    sget-object v37, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367530
    .line 17367531
    move-object/from16 v38, v3

    .line 17367532
    .line 17367533
    iget-object v3, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17367534
    .line 17367535
    move-object/from16 v39, v5

    .line 17367536
    .line 17367537
    if-nez v3, :cond_1f5

    .line 17367538
    .line 17367539
    move-object/from16 v3, v25

    .line 17367540
    .line 17367541
    :cond_1f5
    iget-object v5, v13, Lor4/g$b;->c:Ljava/lang/String;

    .line 17367542
    .line 17367543
    if-nez v5, :cond_1ff

    .line 17367544
    .line 17367545
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17367546
    .line 17367547
    if-nez v5, :cond_1ff

    .line 17367548
    .line 17367549
    move-object/from16 v5, v25

    .line 17367550
    .line 17367551
    :cond_1ff
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v1

    .line 17367555
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17367556
    .line 17367557
    if-nez v4, :cond_20b

    .line 17367558
    .line 17367559
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v4

    .line 17367563
    :cond_20b
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v4

    .line 17367567
    iget-object v13, v13, Lor4/g$b;->d:Ljava/util/Map;

    .line 17367568
    .line 17367569
    if-nez v13, :cond_217

    .line 17367570
    .line 17367571
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v13

    .line 17367575
    :cond_217
    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367576
    .line 17367577
    .line 17367578
    if-eqz v10, :cond_22f

    .line 17367579
    .line 17367580
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v13

    .line 17367584
    if-lez v13, :cond_224

    .line 17367585
    .line 17367586
    const/4 v13, 0x1

    .line 17367587
    goto :goto_225

    .line 17367588
    :cond_224
    const/4 v13, 0x0

    .line 17367589
    :goto_225
    if-eqz v13, :cond_229

    .line 17367590
    .line 17367591
    move-object v13, v10

    .line 17367592
    goto :goto_22a

    .line 17367593
    :cond_229
    const/4 v13, 0x0

    .line 17367594
    :goto_22a
    if-eqz v13, :cond_22f

    .line 17367595
    .line 17367596
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    :cond_22f
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v13

    .line 17367603
    move-object/from16 v33, v13

    .line 17367604
    .line 17367605
    check-cast v33, Ljava/lang/String;

    .line 17367606
    .line 17367607
    new-instance v13, Lcom/dragon/read/kmp/dislike/q0;

    .line 17367608
    .line 17367609
    move-object/from16 v40, v12

    .line 17367610
    .line 17367611
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367612
    .line 17367613
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367614
    .line 17367615
    .line 17367616
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367617
    .line 17367618
    .line 17367619
    move/from16 v41, v14

    .line 17367620
    .line 17367621
    const/16 v14, 0x5f

    .line 17367622
    .line 17367623
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367633
    .line 17367634
    .line 17367635
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v9

    .line 17367639
    iget-object v12, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367640
    .line 17367641
    if-nez v12, :cond_25d

    .line 17367642
    .line 17367643
    move-object/from16 v12, v25

    .line 17367644
    .line 17367645
    :cond_25d
    new-instance v14, Lcom/dragon/read/kmp/dislike/s0;

    .line 17367646
    .line 17367647
    move-object/from16 v42, v11

    .line 17367648
    .line 17367649
    iget-object v11, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367650
    .line 17367651
    if-nez v11, :cond_268

    .line 17367652
    .line 17367653
    move-object/from16 v30, v25

    .line 17367654
    .line 17367655
    goto :goto_26a

    .line 17367656
    :cond_268
    move-object/from16 v30, v11

    .line 17367657
    .line 17367658
    :goto_26a
    move-object/from16 v29, v14

    .line 17367659
    .line 17367660
    move-object/from16 v31, v3

    .line 17367661
    .line 17367662
    move-object/from16 v32, v5

    .line 17367663
    .line 17367664
    move-object/from16 v34, v1

    .line 17367665
    .line 17367666
    move-object/from16 v35, v4

    .line 17367667
    .line 17367668
    move-object/from16 v36, v37

    .line 17367669
    .line 17367670
    invoke-direct/range {v29 .. v36}, Lcom/dragon/read/kmp/dislike/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;)V

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v34

    .line 17367677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v1

    .line 17367681
    if-lez v1, :cond_286

    .line 17367682
    .line 17367683
    const/16 v36, 0x1

    .line 17367684
    .line 17367685
    goto :goto_288

    .line 17367686
    :cond_286
    const/16 v36, 0x0

    .line 17367687
    .line 17367688
    :goto_288
    const/16 v1, 0x38

    .line 17367689
    .line 17367690
    move-object/from16 v29, v13

    .line 17367691
    .line 17367692
    move-object/from16 v30, v9

    .line 17367693
    .line 17367694
    move-object/from16 v31, v12

    .line 17367695
    .line 17367696
    move-object/from16 v32, v3

    .line 17367697
    .line 17367698
    move-object/from16 v33, v5

    .line 17367699
    .line 17367700
    move-object/from16 v35, v37

    .line 17367701
    .line 17367702
    move/from16 v37, v1

    .line 17367703
    .line 17367704
    invoke-direct/range {v29 .. v37}, Lcom/dragon/read/kmp/dislike/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;ZI)V

    .line 17367705
    .line 17367706
    .line 17367707
    goto :goto_2b1

    .line 17367708
    :cond_29c
    move-object/from16 v38, v3

    .line 17367709
    .line 17367710
    move/from16 v28, v4

    .line 17367711
    .line 17367712
    move-object/from16 v39, v5

    .line 17367713
    .line 17367714
    move-object/from16 v42, v11

    .line 17367715
    .line 17367716
    move-object/from16 v40, v12

    .line 17367717
    .line 17367718
    move/from16 v41, v14

    .line 17367719
    .line 17367720
    const-string v1, "skip playlet dislike selection, selectionId is null"

    .line 17367721
    .line 17367722
    const/4 v3, 0x0

    .line 17367723
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367724
    .line 17367725
    invoke-static {v7, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367726
    .line 17367727
    .line 17367728
    :goto_2b0
    const/4 v13, 0x0

    .line 17367729
    :goto_2b1
    if-eqz v13, :cond_2b6

    .line 17367730
    .line 17367731
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367732
    .line 17367733
    .line 17367734
    :cond_2b6
    move/from16 v9, v26

    .line 17367735
    .line 17367736
    move-object/from16 v1, v27

    .line 17367737
    .line 17367738
    move/from16 v4, v28

    .line 17367739
    .line 17367740
    move-object/from16 v3, v38

    .line 17367741
    .line 17367742
    move-object/from16 v5, v39

    .line 17367743
    .line 17367744
    move-object/from16 v12, v40

    .line 17367745
    .line 17367746
    move/from16 v14, v41

    .line 17367747
    .line 17367748
    move-object/from16 v11, v42

    .line 17367749
    .line 17367750
    goto/16 :goto_19e

    .line 17367751
    .line 17367752
    :cond_2c8
    move/from16 v28, v4

    .line 17367753
    .line 17367754
    move-object/from16 v39, v5

    .line 17367755
    .line 17367756
    move-object/from16 v40, v12

    .line 17367757
    .line 17367758
    move-object/from16 v44, v10

    .line 17367759
    .line 17367760
    move v6, v14

    .line 17367761
    goto/16 :goto_407

    .line 17367762
    .line 17367763
    :cond_2d3
    move/from16 v28, v4

    .line 17367764
    .line 17367765
    move-object/from16 v39, v5

    .line 17367766
    .line 17367767
    move-object/from16 v42, v11

    .line 17367768
    .line 17367769
    move-object/from16 v40, v12

    .line 17367770
    .line 17367771
    move/from16 v41, v14

    .line 17367772
    .line 17367773
    iget-object v0, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17367774
    .line 17367775
    if-eqz v0, :cond_3fc

    .line 17367776
    .line 17367777
    new-instance v3, Ljava/util/ArrayList;

    .line 17367778
    .line 17367779
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v4

    .line 17367783
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v0

    .line 17367790
    const/4 v4, 0x0

    .line 17367791
    :goto_2ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v5

    .line 17367795
    if-eqz v5, :cond_3f6

    .line 17367796
    .line 17367797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v5

    .line 17367801
    add-int/lit8 v9, v4, 0x1

    .line 17367802
    .line 17367803
    if-gez v4, :cond_300

    .line 17367804
    .line 17367805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367806
    .line 17367807
    .line 17367808
    :cond_300
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17367809
    .line 17367810
    sget-object v11, Lor4/g;->a:Lor4/g;

    .line 17367811
    .line 17367812
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367819
    .line 17367820
    .line 17367821
    iget-object v11, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367822
    .line 17367823
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v12

    .line 17367827
    if-eqz v12, :cond_318

    .line 17367828
    .line 17367829
    sget-object v11, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367830
    .line 17367831
    goto :goto_323

    .line 17367832
    :cond_318
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v11

    .line 17367836
    if-eqz v11, :cond_321

    .line 17367837
    .line 17367838
    sget-object v11, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367839
    .line 17367840
    goto :goto_323

    .line 17367841
    :cond_321
    sget-object v11, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->ContentProblem:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367842
    .line 17367843
    :goto_323
    iget-object v12, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17367844
    .line 17367845
    if-nez v12, :cond_329

    .line 17367846
    .line 17367847
    move-object/from16 v12, v25

    .line 17367848
    .line 17367849
    :cond_329
    iget-object v14, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17367850
    .line 17367851
    move-object/from16 v26, v0

    .line 17367852
    .line 17367853
    if-nez v14, :cond_331

    .line 17367854
    .line 17367855
    move-object/from16 v14, v25

    .line 17367856
    .line 17367857
    :cond_331
    iget v0, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17367858
    .line 17367859
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v0

    .line 17367863
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17367864
    .line 17367865
    if-nez v5, :cond_33f

    .line 17367866
    .line 17367867
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v5

    .line 17367871
    :cond_33f
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v5

    .line 17367875
    if-eqz v10, :cond_35f

    .line 17367876
    .line 17367877
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v27

    .line 17367881
    if-lez v27, :cond_34e

    .line 17367882
    .line 17367883
    const/16 v27, 0x1

    .line 17367884
    .line 17367885
    goto :goto_350

    .line 17367886
    :cond_34e
    const/16 v27, 0x0

    .line 17367887
    .line 17367888
    :goto_350
    if-eqz v27, :cond_356

    .line 17367889
    .line 17367890
    move-object/from16 v27, v1

    .line 17367891
    .line 17367892
    move-object v1, v10

    .line 17367893
    goto :goto_359

    .line 17367894
    :cond_356
    move-object/from16 v27, v1

    .line 17367895
    .line 17367896
    const/4 v1, 0x0

    .line 17367897
    :goto_359
    if-eqz v1, :cond_361

    .line 17367898
    .line 17367899
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367900
    .line 17367901
    .line 17367902
    goto :goto_361

    .line 17367903
    :cond_35f
    move-object/from16 v27, v1

    .line 17367904
    .line 17367905
    :cond_361
    :goto_361
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v1

    .line 17367909
    move-object/from16 v33, v1

    .line 17367910
    .line 17367911
    check-cast v33, Ljava/lang/String;

    .line 17367912
    .line 17367913
    new-instance v1, Lcom/dragon/read/kmp/dislike/q0;

    .line 17367914
    .line 17367915
    move-object/from16 v38, v2

    .line 17367916
    .line 17367917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367918
    .line 17367919
    move-object/from16 v43, v6

    .line 17367920
    .line 17367921
    move-object/from16 v6, v42

    .line 17367922
    .line 17367923
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367924
    .line 17367925
    .line 17367926
    move/from16 v6, v41

    .line 17367927
    .line 17367928
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367929
    .line 17367930
    .line 17367931
    move/from16 v41, v9

    .line 17367932
    .line 17367933
    const/16 v9, 0x5f

    .line 17367934
    .line 17367935
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367939
    .line 17367940
    .line 17367941
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367942
    .line 17367943
    .line 17367944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v2

    .line 17367951
    iget-object v4, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367952
    .line 17367953
    if-nez v4, :cond_395

    .line 17367954
    .line 17367955
    move-object/from16 v4, v25

    .line 17367956
    .line 17367957
    :cond_395
    new-instance v9, Lcom/dragon/read/kmp/dislike/s0;

    .line 17367958
    .line 17367959
    move-object/from16 v44, v10

    .line 17367960
    .line 17367961
    iget-object v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17367962
    .line 17367963
    if-nez v10, :cond_3a0

    .line 17367964
    .line 17367965
    move-object/from16 v30, v25

    .line 17367966
    .line 17367967
    goto :goto_3a2

    .line 17367968
    :cond_3a0
    move-object/from16 v30, v10

    .line 17367969
    .line 17367970
    :goto_3a2
    move-object/from16 v29, v9

    .line 17367971
    .line 17367972
    move-object/from16 v31, v12

    .line 17367973
    .line 17367974
    move-object/from16 v32, v14

    .line 17367975
    .line 17367976
    move-object/from16 v34, v0

    .line 17367977
    .line 17367978
    move-object/from16 v35, v5

    .line 17367979
    .line 17367980
    move-object/from16 v36, v11

    .line 17367981
    .line 17367982
    invoke-direct/range {v29 .. v36}, Lcom/dragon/read/kmp/dislike/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;)V

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v34

    .line 17367989
    sget-object v0, Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;->NotInterested:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 17367990
    .line 17367991
    if-ne v11, v0, :cond_3c7

    .line 17367992
    .line 17367993
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v5

    .line 17367997
    if-lez v5, :cond_3c1

    .line 17367998
    .line 17367999
    const/4 v5, 0x1

    .line 17368000
    goto :goto_3c2

    .line 17368001
    :cond_3c1
    const/4 v5, 0x0

    .line 17368002
    :goto_3c2
    if-eqz v5, :cond_3c7

    .line 17368003
    .line 17368004
    const/16 v36, 0x1

    .line 17368005
    .line 17368006
    goto :goto_3c9

    .line 17368007
    :cond_3c7
    const/16 v36, 0x0

    .line 17368008
    .line 17368009
    :goto_3c9
    if-ne v11, v0, :cond_3d0

    .line 17368010
    .line 17368011
    const/16 v0, 0x38

    .line 17368012
    .line 17368013
    const/16 v37, 0x38

    .line 17368014
    .line 17368015
    goto :goto_3d4

    .line 17368016
    :cond_3d0
    const/16 v0, 0x24

    .line 17368017
    .line 17368018
    const/16 v37, 0x24

    .line 17368019
    .line 17368020
    :goto_3d4
    move-object/from16 v29, v1

    .line 17368021
    .line 17368022
    move-object/from16 v30, v2

    .line 17368023
    .line 17368024
    move-object/from16 v31, v4

    .line 17368025
    .line 17368026
    move-object/from16 v32, v12

    .line 17368027
    .line 17368028
    move-object/from16 v33, v14

    .line 17368029
    .line 17368030
    move-object/from16 v35, v11

    .line 17368031
    .line 17368032
    invoke-direct/range {v29 .. v37}, Lcom/dragon/read/kmp/dislike/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;ZI)V

    .line 17368033
    .line 17368034
    .line 17368035
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368036
    .line 17368037
    .line 17368038
    move-object/from16 v0, v26

    .line 17368039
    .line 17368040
    move-object/from16 v1, v27

    .line 17368041
    .line 17368042
    move-object/from16 v2, v38

    .line 17368043
    .line 17368044
    move/from16 v4, v41

    .line 17368045
    .line 17368046
    move-object/from16 v10, v44

    .line 17368047
    .line 17368048
    move/from16 v41, v6

    .line 17368049
    .line 17368050
    move-object/from16 v6, v43

    .line 17368051
    .line 17368052
    goto/16 :goto_2ef

    .line 17368053
    .line 17368054
    :cond_3f6
    move-object/from16 v44, v10

    .line 17368055
    .line 17368056
    move/from16 v6, v41

    .line 17368057
    .line 17368058
    move-object v0, v3

    .line 17368059
    goto :goto_401

    .line 17368060
    :cond_3fc
    move-object/from16 v44, v10

    .line 17368061
    .line 17368062
    move/from16 v6, v41

    .line 17368063
    .line 17368064
    const/4 v0, 0x0

    .line 17368065
    :goto_401
    if-nez v0, :cond_407

    .line 17368066
    .line 17368067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v0

    .line 17368071
    :cond_407
    :goto_407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17368072
    .line 17368073
    .line 17368074
    move-result v1

    .line 17368075
    if-eqz v1, :cond_40f

    .line 17368076
    .line 17368077
    const/4 v1, 0x0

    .line 17368078
    goto :goto_436

    .line 17368079
    :cond_40f
    new-instance v1, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368080
    .line 17368081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368082
    .line 17368083
    const-string v3, "section_"

    .line 17368084
    .line 17368085
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368086
    .line 17368087
    .line 17368088
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368089
    .line 17368090
    .line 17368091
    const/16 v3, 0x5f

    .line 17368092
    .line 17368093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368094
    .line 17368095
    .line 17368096
    iget-object v3, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17368097
    .line 17368098
    if-nez v3, :cond_426

    .line 17368099
    .line 17368100
    move-object/from16 v3, v25

    .line 17368101
    .line 17368102
    :cond_426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368103
    .line 17368104
    .line 17368105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v2

    .line 17368109
    iget-object v3, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17368110
    .line 17368111
    if-nez v3, :cond_433

    .line 17368112
    .line 17368113
    move-object/from16 v3, v25

    .line 17368114
    .line 17368115
    :cond_433
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/dislike/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17368116
    .line 17368117
    .line 17368118
    :goto_436
    move-object/from16 v0, v40

    .line 17368119
    .line 17368120
    if-eqz v1, :cond_43d

    .line 17368121
    .line 17368122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368123
    .line 17368124
    .line 17368125
    :cond_43d
    move-object v12, v0

    .line 17368126
    move/from16 v14, v17

    .line 17368127
    .line 17368128
    move-object/from16 v6, v19

    .line 17368129
    .line 17368130
    move-object/from16 v13, v20

    .line 17368131
    .line 17368132
    move/from16 v11, v22

    .line 17368133
    .line 17368134
    move-object/from16 v2, v23

    .line 17368135
    .line 17368136
    move/from16 v9, v24

    .line 17368137
    .line 17368138
    move/from16 v4, v28

    .line 17368139
    .line 17368140
    move-object/from16 v5, v39

    .line 17368141
    .line 17368142
    move-object/from16 v10, v44

    .line 17368143
    .line 17368144
    const/4 v1, 0x0

    .line 17368145
    const/4 v3, 0x1

    .line 17368146
    move-object/from16 v0, p0

    .line 17368147
    .line 17368148
    goto/16 :goto_fe

    .line 17368149
    .line 17368150
    :cond_456
    move-object/from16 v23, v2

    .line 17368151
    .line 17368152
    move-object/from16 v19, v6

    .line 17368153
    .line 17368154
    move/from16 v24, v9

    .line 17368155
    .line 17368156
    move/from16 v22, v11

    .line 17368157
    .line 17368158
    move-object v0, v12

    .line 17368159
    goto :goto_469

    .line 17368160
    :cond_460
    move-object/from16 v23, v2

    .line 17368161
    .line 17368162
    move-object/from16 v19, v6

    .line 17368163
    .line 17368164
    move/from16 v24, v9

    .line 17368165
    .line 17368166
    move/from16 v22, v11

    .line 17368167
    .line 17368168
    const/4 v12, 0x0

    .line 17368169
    :goto_469
    if-nez v12, :cond_46f

    .line 17368170
    .line 17368171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v12

    .line 17368175
    :cond_46f
    move-object/from16 v29, v12

    .line 17368176
    .line 17368177
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-object v0

    .line 17368181
    check-cast v0, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368182
    .line 17368183
    if-eqz v0, :cond_488

    .line 17368184
    .line 17368185
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17368186
    .line 17368187
    if-eqz v0, :cond_488

    .line 17368188
    .line 17368189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v0

    .line 17368193
    check-cast v0, Lcom/dragon/read/kmp/dislike/q0;

    .line 17368194
    .line 17368195
    if-eqz v0, :cond_488

    .line 17368196
    .line 17368197
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 17368198
    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    const/4 v0, 0x0

    .line 17368201
    :goto_489
    if-eqz v24, :cond_492

    .line 17368202
    .line 17368203
    if-eqz v0, :cond_492

    .line 17368204
    .line 17368205
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v0

    .line 17368209
    goto :goto_496

    .line 17368210
    :cond_492
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v0

    .line 17368214
    :goto_496
    move-object/from16 v32, v0

    .line 17368215
    .line 17368216
    if-eqz v23, :cond_4c1

    .line 17368217
    .line 17368218
    move-object/from16 v2, v23

    .line 17368219
    .line 17368220
    iget-object v0, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17368221
    .line 17368222
    if-eqz v0, :cond_4c1

    .line 17368223
    .line 17368224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v0

    .line 17368228
    :cond_4a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368229
    .line 17368230
    .line 17368231
    move-result v1

    .line 17368232
    if-eqz v1, :cond_4bd

    .line 17368233
    .line 17368234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v1

    .line 17368238
    move-object v2, v1

    .line 17368239
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17368240
    .line 17368241
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17368242
    .line 17368243
    const/4 v3, 0x1

    .line 17368244
    if-ne v2, v3, :cond_4b8

    .line 17368245
    .line 17368246
    const/4 v2, 0x1

    .line 17368247
    goto :goto_4b9

    .line 17368248
    :cond_4b8
    const/4 v2, 0x0

    .line 17368249
    :goto_4b9
    if-eqz v2, :cond_4a4

    .line 17368250
    .line 17368251
    move-object v12, v1

    .line 17368252
    goto :goto_4be

    .line 17368253
    :cond_4bd
    const/4 v12, 0x0

    .line 17368254
    :goto_4be
    check-cast v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17368255
    .line 17368256
    goto :goto_4c2

    .line 17368257
    :cond_4c1
    const/4 v12, 0x0

    .line 17368258
    :goto_4c2
    if-eqz v12, :cond_4c6

    .line 17368259
    .line 17368260
    const/4 v5, 0x1

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    const/4 v5, 0x0

    .line 17368263
    :goto_4c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368264
    .line 17368265
    const-string v1, "buildDialogState, hideCover="

    .line 17368266
    .line 17368267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368268
    .line 17368269
    .line 17368270
    move/from16 v1, v22

    .line 17368271
    .line 17368272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368273
    .line 17368274
    .line 17368275
    const-string v6, ", sectionCount="

    .line 17368276
    .line 17368277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 17368281
    .line 17368282
    .line 17368283
    move-result v2

    .line 17368284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368285
    .line 17368286
    .line 17368287
    const-string v9, ", reasonCount="

    .line 17368288
    .line 17368289
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368290
    .line 17368291
    .line 17368292
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368293
    .line 17368294
    .line 17368295
    move-result-object v2

    .line 17368296
    const/4 v3, 0x0

    .line 17368297
    :goto_4e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368298
    .line 17368299
    .line 17368300
    move-result v4

    .line 17368301
    if-eqz v4, :cond_4fd

    .line 17368302
    .line 17368303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v4

    .line 17368307
    check-cast v4, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368308
    .line 17368309
    iget-object v4, v4, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17368310
    .line 17368311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368312
    .line 17368313
    .line 17368314
    move-result v4

    .line 17368315
    add-int/2addr v3, v4

    .line 17368316
    goto :goto_4e9

    .line 17368317
    :cond_4fd
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368318
    .line 17368319
    .line 17368320
    const-string v10, ", inputVisible="

    .line 17368321
    .line 17368322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368323
    .line 17368324
    .line 17368325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368326
    .line 17368327
    .line 17368328
    const-string v2, ", selectedCount="

    .line 17368329
    .line 17368330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368331
    .line 17368332
    .line 17368333
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->size()I

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v2

    .line 17368337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368338
    .line 17368339
    .line 17368340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368341
    .line 17368342
    .line 17368343
    move-result-object v0

    .line 17368344
    const/4 v2, 0x0

    .line 17368345
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368346
    .line 17368347
    invoke-static {v7, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368348
    .line 17368349
    .line 17368350
    new-instance v7, Lcom/dragon/read/kmp/dislike/f0;

    .line 17368351
    .line 17368352
    new-instance v27, Lcom/dragon/read/kmp/dislike/m1;

    .line 17368353
    .line 17368354
    invoke-direct/range {v27 .. v27}, Lcom/dragon/read/kmp/dislike/m1;-><init>()V

    .line 17368355
    .line 17368356
    .line 17368357
    new-instance v8, Lcom/dragon/read/kmp/dislike/e;

    .line 17368358
    .line 17368359
    const/4 v0, 0x1

    .line 17368360
    xor-int/2addr v1, v0

    .line 17368361
    move-object/from16 v0, v19

    .line 17368362
    .line 17368363
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/dislike/e;-><init>(ZLjava/lang/String;)V

    .line 17368364
    .line 17368365
    .line 17368366
    new-instance v30, Lcom/dragon/read/kmp/dislike/p0;

    .line 17368367
    .line 17368368
    if-eqz v12, :cond_536

    .line 17368369
    .line 17368370
    iget-object v0, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17368371
    .line 17368372
    if-nez v0, :cond_538

    .line 17368373
    .line 17368374
    :cond_536
    const-string v0, "\u5176\u4ed6\u95ee\u9898"

    .line 17368375
    .line 17368376
    :cond_538
    move-object v1, v0

    .line 17368377
    const-string v2, "\u8be6\u7ec6\u63cf\u8ff0\u95ee\u9898\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 17368378
    .line 17368379
    const-string v4, ""

    .line 17368380
    .line 17368381
    const/16 v3, 0x1f4

    .line 17368382
    .line 17368383
    move-object/from16 v0, v30

    .line 17368384
    .line 17368385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dislike/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17368386
    .line 17368387
    .line 17368388
    new-instance v0, Lcom/dragon/read/kmp/dislike/k1;

    .line 17368389
    .line 17368390
    move-object/from16 v1, v32

    .line 17368391
    .line 17368392
    check-cast v1, Ljava/util/Collection;

    .line 17368393
    .line 17368394
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368395
    .line 17368396
    .line 17368397
    move-result v1

    .line 17368398
    const/4 v2, 0x1

    .line 17368399
    xor-int/2addr v1, v2

    .line 17368400
    const-string v2, "\u63d0\u4ea4"

    .line 17368401
    .line 17368402
    const/4 v3, 0x0

    .line 17368403
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/kmp/dislike/k1;-><init>(Ljava/lang/String;ZZ)V

    .line 17368404
    .line 17368405
    .line 17368406
    const/16 v26, 0x216

    .line 17368407
    .line 17368408
    move-object/from16 v25, v7

    .line 17368409
    .line 17368410
    move-object/from16 v28, v8

    .line 17368411
    .line 17368412
    move-object/from16 v31, v0

    .line 17368413
    .line 17368414
    invoke-direct/range {v25 .. v32}, Lcom/dragon/read/kmp/dislike/f0;-><init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V

    .line 17368415
    .line 17368416
    .line 17368417
    move-object/from16 v0, p0

    .line 17368418
    .line 17368419
    iget-object v1, v0, Lor4/g$a;->a:Loa6/e1;

    .line 17368420
    .line 17368421
    move-object/from16 v20, v1

    .line 17368422
    .line 17368423
    iget-object v1, v0, Lor4/g$a;->f:Ljava/lang/String;

    .line 17368424
    .line 17368425
    move-object/from16 v21, v1

    .line 17368426
    .line 17368427
    iget-object v1, v0, Lor4/g$a;->g:Ljava/lang/Integer;

    .line 17368428
    .line 17368429
    move-object/from16 v22, v1

    .line 17368430
    .line 17368431
    iget-object v1, v0, Lor4/g$a;->h:Ljava/lang/String;

    .line 17368432
    .line 17368433
    move-object/from16 v23, v1

    .line 17368434
    .line 17368435
    iget-object v1, v0, Lor4/g$a;->i:Ljava/lang/String;

    .line 17368436
    .line 17368437
    move-object/from16 v24, v1

    .line 17368438
    .line 17368439
    iget-object v1, v0, Lor4/g$a;->j:Ljava/lang/String;

    .line 17368440
    .line 17368441
    move-object/from16 v25, v1

    .line 17368442
    .line 17368443
    iget-object v1, v0, Lor4/g$a;->k:Ljava/lang/String;

    .line 17368444
    .line 17368445
    move-object/from16 v26, v1

    .line 17368446
    .line 17368447
    iget-object v1, v0, Lor4/g$a;->l:Ljava/lang/String;

    .line 17368448
    .line 17368449
    move-object/from16 v28, v1

    .line 17368450
    .line 17368451
    iget-object v1, v0, Lor4/g$a;->n:Ljava/lang/String;

    .line 17368452
    .line 17368453
    move-object/from16 v29, v1

    .line 17368454
    .line 17368455
    iget-object v1, v0, Lor4/g$a;->o:Ljava/lang/String;

    .line 17368456
    .line 17368457
    move-object/from16 v30, v1

    .line 17368458
    .line 17368459
    iget-object v1, v0, Lor4/g$a;->q:Ljava/lang/String;

    .line 17368460
    .line 17368461
    move-object/from16 v31, v1

    .line 17368462
    .line 17368463
    iget-object v1, v0, Lor4/g$a;->r:Ljava/lang/String;

    .line 17368464
    .line 17368465
    move-object/from16 v32, v1

    .line 17368466
    .line 17368467
    iget-object v1, v0, Lor4/g$a;->s:Ljava/lang/String;

    .line 17368468
    .line 17368469
    move-object/from16 v33, v1

    .line 17368470
    .line 17368471
    iget-object v1, v0, Lor4/g$a;->t:Ljava/lang/String;

    .line 17368472
    .line 17368473
    move-object/from16 v34, v1

    .line 17368474
    .line 17368475
    iget-object v1, v0, Lor4/g$a;->u:Ljava/lang/String;

    .line 17368476
    .line 17368477
    move-object/from16 v35, v1

    .line 17368478
    .line 17368479
    iget-object v1, v0, Lor4/g$a;->m:Ljava/lang/String;

    .line 17368480
    .line 17368481
    move-object/from16 v27, v1

    .line 17368482
    .line 17368483
    iget-boolean v1, v0, Lor4/g$a;->y:Z

    .line 17368484
    .line 17368485
    move/from16 v36, v1

    .line 17368486
    .line 17368487
    iget-object v1, v0, Lor4/g$a;->z:Ljava/lang/String;

    .line 17368488
    .line 17368489
    move-object/from16 v37, v1

    .line 17368490
    .line 17368491
    iget-object v1, v0, Lor4/g$a;->v:Ljava/lang/String;

    .line 17368492
    .line 17368493
    move-object/from16 v38, v1

    .line 17368494
    .line 17368495
    iget-boolean v1, v0, Lor4/g$a;->w:Z

    .line 17368496
    .line 17368497
    move/from16 v39, v1

    .line 17368498
    .line 17368499
    iget-object v1, v0, Lor4/g$a;->x:Ljava/lang/String;

    .line 17368500
    .line 17368501
    move-object/from16 v40, v1

    .line 17368502
    .line 17368503
    new-instance v1, Lcom/dragon/read/kmp/dislike/l1;

    .line 17368504
    .line 17368505
    move-object/from16 v19, v1

    .line 17368506
    .line 17368507
    invoke-direct/range {v19 .. v40}, Lcom/dragon/read/kmp/dislike/l1;-><init>(Loa6/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17368508
    .line 17368509
    .line 17368510
    new-instance v2, Lcom/dragon/read/kmp/dislike/a;

    .line 17368511
    .line 17368512
    new-instance v4, Lor4/b;

    .line 17368513
    .line 17368514
    invoke-direct {v4, v0}, Lor4/b;-><init>(Lor4/g$a;)V

    .line 17368515
    .line 17368516
    .line 17368517
    new-instance v5, Lor4/c;

    .line 17368518
    .line 17368519
    invoke-direct {v5, v0}, Lor4/c;-><init>(Lor4/g$a;)V

    .line 17368520
    .line 17368521
    .line 17368522
    new-instance v8, Lor4/d;

    .line 17368523
    .line 17368524
    invoke-direct {v8, v0}, Lor4/d;-><init>(Lor4/g$a;)V

    .line 17368525
    .line 17368526
    .line 17368527
    new-instance v11, Lor4/e;

    .line 17368528
    .line 17368529
    invoke-direct {v11, v0}, Lor4/e;-><init>(Lor4/g$a;)V

    .line 17368530
    .line 17368531
    .line 17368532
    invoke-direct {v2, v4, v8, v5, v11}, Lcom/dragon/read/kmp/dislike/a;-><init>(Lor4/b;Lor4/d;Lor4/c;Lor4/e;)V

    .line 17368533
    .line 17368534
    .line 17368535
    iget-object v0, v0, Lor4/g$a;->G:Landroid/content/Context;

    .line 17368536
    .line 17368537
    sget v4, Lcom/dragon/read/kmp/dislike/b0;->a:I

    .line 17368538
    .line 17368539
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368540
    .line 17368541
    new-instance v4, Lcom/dragon/read/kmp/dislike/o0;

    .line 17368542
    .line 17368543
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/dislike/o0;-><init>(Lcom/dragon/read/kmp/dislike/a;)V

    .line 17368544
    .line 17368545
    .line 17368546
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 17368547
    .line 17368548
    .line 17368549
    move-result-object v5

    .line 17368550
    if-eqz v5, :cond_5ea

    .line 17368551
    .line 17368552
    const/4 v5, 0x1

    .line 17368553
    goto :goto_5eb

    .line 17368554
    :cond_5ea
    const/4 v5, 0x0

    .line 17368555
    :goto_5eb
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17368556
    .line 17368557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368558
    .line 17368559
    const-string v12, "showSingleDislikeDialog, isPad="

    .line 17368560
    .line 17368561
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368562
    .line 17368563
    .line 17368564
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368565
    .line 17368566
    .line 17368567
    const-string v12, ", heightDp="

    .line 17368568
    .line 17368569
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368570
    .line 17368571
    .line 17368572
    iget v12, v7, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 17368573
    .line 17368574
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368575
    .line 17368576
    .line 17368577
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368578
    .line 17368579
    .line 17368580
    iget-object v6, v7, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17368581
    .line 17368582
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17368583
    .line 17368584
    .line 17368585
    move-result v6

    .line 17368586
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368587
    .line 17368588
    .line 17368589
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368590
    .line 17368591
    .line 17368592
    iget-object v6, v7, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17368593
    .line 17368594
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368595
    .line 17368596
    .line 17368597
    move-result-object v6

    .line 17368598
    :goto_616
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368599
    .line 17368600
    .line 17368601
    move-result v9

    .line 17368602
    if-eqz v9, :cond_62a

    .line 17368603
    .line 17368604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368605
    .line 17368606
    .line 17368607
    move-result-object v9

    .line 17368608
    check-cast v9, Lcom/dragon/read/kmp/dislike/r0;

    .line 17368609
    .line 17368610
    iget-object v9, v9, Lcom/dragon/read/kmp/dislike/r0;->d:Ljava/util/List;

    .line 17368611
    .line 17368612
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17368613
    .line 17368614
    .line 17368615
    move-result v9

    .line 17368616
    add-int/2addr v3, v9

    .line 17368617
    goto :goto_616

    .line 17368618
    :cond_62a
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368619
    .line 17368620
    .line 17368621
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368622
    .line 17368623
    .line 17368624
    iget-object v3, v7, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17368625
    .line 17368626
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17368627
    .line 17368628
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368629
    .line 17368630
    .line 17368631
    const-string v3, ", coverVisible="

    .line 17368632
    .line 17368633
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368634
    .line 17368635
    .line 17368636
    iget-object v3, v7, Lcom/dragon/read/kmp/dislike/f0;->c:Lcom/dragon/read/kmp/dislike/e;

    .line 17368637
    .line 17368638
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/e;->a:Z

    .line 17368639
    .line 17368640
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368641
    .line 17368642
    .line 17368643
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368644
    .line 17368645
    .line 17368646
    move-result-object v3

    .line 17368647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368648
    .line 17368649
    .line 17368650
    const-string v6, "KmpSingleDislikeDialog"

    .line 17368651
    .line 17368652
    invoke-static {v6, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368653
    .line 17368654
    .line 17368655
    const/4 v3, 0x1

    .line 17368656
    xor-int/lit8 v9, v5, 0x1

    .line 17368657
    .line 17368658
    new-instance v11, Lcom/dragon/read/kmp/dislike/a0;

    .line 17368659
    .line 17368660
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/dislike/a0;-><init>(Lcom/dragon/read/kmp/dislike/o0;)V

    .line 17368661
    .line 17368662
    .line 17368663
    new-instance v13, Lcom/dragon/read/kmp/dislike/y;

    .line 17368664
    .line 17368665
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/dislike/y;-><init>(Lcom/dragon/read/kmp/dislike/o0;)V

    .line 17368666
    .line 17368667
    .line 17368668
    new-instance v3, Lcom/dragon/read/kmp/service/w2;

    .line 17368669
    .line 17368670
    const/4 v10, 0x1

    .line 17368671
    const/4 v12, 0x1

    .line 17368672
    const/4 v14, 0x0

    .line 17368673
    const/4 v15, 0x0

    .line 17368674
    const/16 v16, 0xe0

    .line 17368675
    .line 17368676
    move-object v8, v3

    .line 17368677
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17368678
    .line 17368679
    .line 17368680
    iget-object v5, v3, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17368681
    .line 17368682
    const/4 v6, 0x1

    .line 17368683
    iput-boolean v6, v5, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17368684
    .line 17368685
    iput-object v0, v3, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17368686
    .line 17368687
    new-instance v0, Lcom/dragon/read/kmp/dislike/z;

    .line 17368688
    .line 17368689
    invoke-direct {v0, v7, v1, v2, v4}, Lcom/dragon/read/kmp/dislike/z;-><init>(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/dislike/o0;)V

    .line 17368690
    .line 17368691
    .line 17368692
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17368693
    .line 17368694
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17368695
    .line 17368696
    const v2, -0x224be8d5

    .line 17368697
    .line 17368698
    .line 17368699
    invoke-direct {v1, v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17368700
    .line 17368701
    .line 17368702
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17368703
    .line 17368704
    .line 17368705
    return-void
.end method


