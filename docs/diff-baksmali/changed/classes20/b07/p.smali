## classes20/b07/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lb07/p;->a:Lb07/o0;

    .line 17367044
    iget-object v2, v0, Lb07/p;->b:Lb07/h2;

    .line 17367046
    iget-boolean v3, v0, Lb07/p;->c:Z

    .line 17367048
    iget-wide v4, v0, Lb07/p;->d:J

    .line 17367050
    iget-boolean v6, v0, Lb07/p;->e:Z

    .line 17367052
    iget-object v7, v0, Lb07/p;->f:Ljava/lang/String;

    .line 17367054
    move-object/from16 v8, p1

    .line 17367056
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;

    .line 17367058
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367060
    const-string v10, ""

    .line 17367062
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367068
    new-instance v11, Ljava/util/ArrayList;

    .line 17367070
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367073
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->searchResult:Ljava/util/List;

    .line 17367075
    if-nez v9, :cond_29

    .line 17367077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367080
    move-result-object v9

    .line 17367081
    :cond_29
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367084
    move-result-object v9

    .line 17367085
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367088
    move-result v12

    .line 17367089
    const-string v14, "experience"

    .line 17367091
    if-eqz v12, :cond_11e

    .line 17367093
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367096
    move-result-object v12

    .line 17367097
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;

    .line 17367099
    if-nez v12, :cond_3e

    .line 17367101
    goto :goto_2d

    .line 17367102
    :cond_3e
    iget-object v13, v1, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367104
    if-eqz v13, :cond_62

    .line 17367106
    iget-object v13, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367108
    if-eqz v13, :cond_62

    .line 17367110
    invoke-virtual {v13}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367113
    move-result-object v13

    .line 17367114
    if-eqz v13, :cond_62

    .line 17367116
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367119
    move-result-object v13

    .line 17367120
    if-eqz v13, :cond_62

    .line 17367122
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->itemId:Ljava/lang/String;

    .line 17367124
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367127
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17367130
    move-result-object v13

    .line 17367131
    if-eqz v13, :cond_62

    .line 17367133
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 17367136
    move-result-object v13

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    const/4 v13, 0x0

    .line 17367139
    :goto_63
    if-eqz v13, :cond_6e

    .line 17367141
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367144
    move-result v15

    .line 17367145
    if-nez v15, :cond_6c

    .line 17367147
    goto :goto_6e

    .line 17367148
    :cond_6c
    const/4 v15, 0x0

    .line 17367149
    goto :goto_6f

    .line 17367150
    :cond_6e
    :goto_6e
    const/4 v15, 0x1

    .line 17367151
    :goto_6f
    if-nez v15, :cond_c4

    .line 17367153
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->version:Ljava/lang/String;

    .line 17367155
    if-eqz v15, :cond_7e

    .line 17367157
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17367160
    move-result v15

    .line 17367161
    if-nez v15, :cond_7c

    .line 17367163
    goto :goto_7e

    .line 17367164
    :cond_7c
    const/4 v15, 0x0

    .line 17367165
    goto :goto_7f

    .line 17367166
    :cond_7e
    :goto_7e
    const/4 v15, 0x1

    .line 17367167
    :goto_7f
    if-nez v15, :cond_c4

    .line 17367169
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->version:Ljava/lang/String;

    .line 17367171
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367174
    move-result v15

    .line 17367175
    if-nez v15, :cond_c4

    .line 17367177
    sget-object v15, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17367179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367181
    move-object/from16 v17, v9

    .line 17367183
    const-string v9, "md5 error->chapterId:"

    .line 17367185
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367188
    iget-object v9, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->itemId:Ljava/lang/String;

    .line 17367190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367193
    const-string v9, ",chapterName:"

    .line 17367195
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367198
    iget-object v9, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->chapterTitle:Ljava/lang/String;

    .line 17367200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367203
    const-string v9, ",result:"

    .line 17367205
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367208
    iget-object v9, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->version:Ljava/lang/String;

    .line 17367210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367213
    const-string v9, ",expect:"

    .line 17367215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367218
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367224
    move-result-object v0

    .line 17367225
    const/4 v9, 0x0

    .line 17367226
    new-array v9, v9, [Ljava/lang/Object;

    .line 17367228
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367231
    move-result-object v12

    .line 17367232
    invoke-static {v14, v12, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367235
    goto :goto_118

    .line 17367236
    :cond_c4
    move-object/from16 v17, v9

    .line 17367238
    iget-object v0, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->searchHighLight:Ljava/util/List;

    .line 17367240
    if-nez v0, :cond_ce

    .line 17367242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367245
    move-result-object v0

    .line 17367246
    :cond_ce
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367249
    move-result-object v0

    .line 17367250
    const/16 v23, 0x1

    .line 17367252
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367255
    move-result v9

    .line 17367256
    if-eqz v9, :cond_118

    .line 17367258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367261
    move-result-object v9

    .line 17367262
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17367264
    new-instance v13, Lb07/n1;

    .line 17367266
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->itemId:Ljava/lang/String;

    .line 17367268
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367271
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->chapterTitle:Ljava/lang/String;

    .line 17367273
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367276
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367279
    move-object/from16 p1, v0

    .line 17367281
    iget-object v0, v9, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHitType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;

    .line 17367283
    move-object/from16 v24, v12

    .line 17367285
    sget-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;->Title:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;

    .line 17367287
    if-ne v0, v12, :cond_fc

    .line 17367289
    sget-object v0, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367291
    goto :goto_fe

    .line 17367292
    :cond_fc
    sget-object v0, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367294
    :goto_fe
    move-object/from16 v22, v0

    .line 17367296
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367299
    move-object/from16 v18, v13

    .line 17367301
    move-object/from16 v19, v14

    .line 17367303
    move-object/from16 v20, v15

    .line 17367305
    move-object/from16 v21, v9

    .line 17367307
    invoke-direct/range {v18 .. v23}, Lb07/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Z)V

    .line 17367310
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367313
    move-object/from16 v0, p1

    .line 17367315
    move-object/from16 v12, v24

    .line 17367317
    const/16 v23, 0x0

    .line 17367319
    goto :goto_d4

    .line 17367320
    :cond_118
    :goto_118
    move-object/from16 v0, p0

    .line 17367322
    move-object/from16 v9, v17

    .line 17367324
    goto/16 :goto_2d

    .line 17367326
    :cond_11e
    iget-boolean v0, v1, Lb07/o0;->t:Z

    .line 17367328
    if-eqz v0, :cond_12b

    .line 17367330
    move/from16 v20, v6

    .line 17367332
    move-object/from16 v19, v7

    .line 17367334
    move-object/from16 v17, v14

    .line 17367336
    const/4 v0, 0x0

    .line 17367337
    goto/16 :goto_199

    .line 17367339
    :cond_12b
    new-instance v0, Ljava/util/ArrayList;

    .line 17367341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367344
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367347
    move-result v9

    .line 17367348
    const/4 v12, 0x0

    .line 17367349
    :goto_135
    if-ge v12, v9, :cond_193

    .line 17367351
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367354
    move-result-object v13

    .line 17367355
    check-cast v13, Lb07/n1;

    .line 17367357
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367360
    move-result v15

    .line 17367361
    if-nez v15, :cond_16a

    .line 17367363
    iget-object v15, v13, Lb07/n1;->a:Ljava/lang/String;

    .line 17367365
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367368
    move-result-object v17

    .line 17367369
    move/from16 v18, v9

    .line 17367371
    move-object/from16 v9, v17

    .line 17367373
    check-cast v9, Lb07/o1;

    .line 17367375
    iget-object v9, v9, Lb07/o1;->a:Ljava/lang/String;

    .line 17367377
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367380
    move-result v9

    .line 17367381
    if-nez v9, :cond_158

    .line 17367383
    goto :goto_16c

    .line 17367384
    :cond_158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367387
    move-result-object v9

    .line 17367388
    check-cast v9, Lb07/o1;

    .line 17367390
    iget-object v9, v9, Lb07/o1;->c:Ljava/util/List;

    .line 17367392
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367395
    move/from16 v20, v6

    .line 17367397
    move-object/from16 v19, v7

    .line 17367399
    move-object/from16 v17, v14

    .line 17367401
    goto :goto_188

    .line 17367402
    :cond_16a
    move/from16 v18, v9

    .line 17367404
    :goto_16c
    new-instance v9, Lb07/o1;

    .line 17367406
    iget-object v15, v13, Lb07/n1;->a:Ljava/lang/String;

    .line 17367408
    move-object/from16 v17, v14

    .line 17367410
    iget-object v14, v13, Lb07/n1;->b:Ljava/lang/String;

    .line 17367412
    move/from16 v20, v6

    .line 17367414
    move-object/from16 v19, v7

    .line 17367416
    const/4 v7, 0x1

    .line 17367417
    new-array v6, v7, [Lb07/n1;

    .line 17367419
    const/4 v7, 0x0

    .line 17367420
    aput-object v13, v6, v7

    .line 17367422
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367425
    move-result-object v6

    .line 17367426
    invoke-direct {v9, v12, v15, v6, v14}, Lb07/o1;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17367429
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367432
    :goto_188
    add-int/lit8 v12, v12, 0x1

    .line 17367434
    move-object/from16 v14, v17

    .line 17367436
    move/from16 v9, v18

    .line 17367438
    move-object/from16 v7, v19

    .line 17367440
    move/from16 v6, v20

    .line 17367442
    goto :goto_135

    .line 17367443
    :cond_193
    move/from16 v20, v6

    .line 17367445
    move-object/from16 v19, v7

    .line 17367447
    move-object/from16 v17, v14

    .line 17367449
    :goto_199
    iget-object v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367451
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->total:I

    .line 17367453
    iput v7, v2, Lb07/h2;->c:I

    .line 17367455
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->forwardHasMore:I

    .line 17367457
    if-gtz v7, :cond_1a5

    .line 17367459
    const/4 v9, 0x1

    .line 17367460
    goto :goto_1a6

    .line 17367461
    :cond_1a5
    const/4 v9, 0x0

    .line 17367462
    :goto_1a6
    iget-boolean v12, v2, Lb07/h2;->h:Z

    .line 17367464
    if-nez v12, :cond_1ac

    .line 17367466
    iput-boolean v9, v2, Lb07/h2;->h:Z

    .line 17367468
    :cond_1ac
    iget-short v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->hasMore:S

    .line 17367470
    if-gtz v9, :cond_1b2

    .line 17367472
    const/4 v12, 0x1

    .line 17367473
    goto :goto_1b3

    .line 17367474
    :cond_1b2
    const/4 v12, 0x0

    .line 17367475
    :goto_1b3
    iget-boolean v13, v2, Lb07/h2;->k:Z

    .line 17367477
    if-nez v13, :cond_1b9

    .line 17367479
    iput-boolean v12, v2, Lb07/h2;->k:Z

    .line 17367481
    :cond_1b9
    if-lez v9, :cond_1bd

    .line 17367483
    const/4 v9, 0x1

    .line 17367484
    goto :goto_1be

    .line 17367485
    :cond_1bd
    const/4 v9, 0x0

    .line 17367486
    :goto_1be
    iget-boolean v12, v2, Lb07/h2;->k:Z

    .line 17367488
    if-eqz v12, :cond_1c3

    .line 17367490
    const/4 v9, 0x0

    .line 17367491
    :cond_1c3
    iput-boolean v9, v2, Lb07/h2;->l:Z

    .line 17367493
    if-lez v7, :cond_1c9

    .line 17367495
    const/4 v7, 0x1

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    const/4 v7, 0x0

    .line 17367498
    :goto_1ca
    iget-boolean v9, v2, Lb07/h2;->h:Z

    .line 17367500
    if-eqz v9, :cond_1cf

    .line 17367502
    const/4 v7, 0x0

    .line 17367503
    :cond_1cf
    iput-boolean v7, v2, Lb07/h2;->i:Z

    .line 17367505
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->nextOffset:I

    .line 17367507
    if-eqz v12, :cond_1d7

    .line 17367509
    const/4 v6, 0x0

    .line 17367510
    goto :goto_1df

    .line 17367511
    :cond_1d7
    iget v7, v2, Lb07/h2;->m:I

    .line 17367513
    if-eqz v7, :cond_1df

    .line 17367515
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 17367518
    move-result v6

    .line 17367519
    :cond_1df
    :goto_1df
    iput v6, v2, Lb07/h2;->m:I

    .line 17367521
    iget-object v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367523
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->forwardOffset:I

    .line 17367525
    iget-boolean v7, v2, Lb07/h2;->h:Z

    .line 17367527
    if-eqz v7, :cond_1eb

    .line 17367529
    const/4 v6, 0x0

    .line 17367530
    goto :goto_1f3

    .line 17367531
    :cond_1eb
    iget v7, v2, Lb07/h2;->j:I

    .line 17367533
    if-eqz v7, :cond_1f3

    .line 17367535
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 17367538
    move-result v6

    .line 17367539
    :cond_1f3
    :goto_1f3
    iput v6, v2, Lb07/h2;->j:I

    .line 17367541
    iget-object v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367543
    iget-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->searchId:Ljava/lang/String;

    .line 17367545
    iput-object v7, v2, Lb07/h2;->d:Ljava/lang/String;

    .line 17367547
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->selector:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17367549
    iput-object v6, v2, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17367551
    if-eqz v6, :cond_20d

    .line 17367553
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 17367555
    if-eqz v6, :cond_20d

    .line 17367557
    const/4 v7, 0x0

    .line 17367558
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367561
    move-result-object v6

    .line 17367562
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 17367564
    goto :goto_20e

    .line 17367565
    :cond_20d
    const/4 v6, 0x0

    .line 17367566
    :goto_20e
    if-eqz v3, :cond_253

    .line 17367568
    if-eqz v6, :cond_215

    .line 17367570
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17367572
    goto :goto_216

    .line 17367573
    :cond_215
    const/4 v7, 0x0

    .line 17367574
    :goto_216
    if-eqz v7, :cond_253

    .line 17367576
    iget-object v7, v1, Lb07/o0;->k:Ljava/util/Map;

    .line 17367578
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17367581
    move-result v7

    .line 17367582
    const/4 v9, 0x1

    .line 17367583
    if-ne v7, v9, :cond_253

    .line 17367585
    iget-object v7, v1, Lb07/o0;->k:Ljava/util/Map;

    .line 17367587
    iget v9, v2, Lb07/h2;->f:I

    .line 17367589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367592
    move-result-object v9

    .line 17367593
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367596
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367599
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17367601
    iput v7, v2, Lb07/h2;->f:I

    .line 17367603
    iget-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->items:Ljava/util/List;

    .line 17367605
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367608
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17367610
    invoke-static {v6, v7}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17367613
    move-result-object v6

    .line 17367614
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 17367616
    if-eqz v6, :cond_245

    .line 17367618
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17367620
    goto :goto_246

    .line 17367621
    :cond_245
    const/4 v6, 0x0

    .line 17367622
    :goto_246
    iput-object v6, v2, Lb07/h2;->n:Ljava/lang/String;

    .line 17367624
    iget-object v6, v1, Lb07/o0;->k:Ljava/util/Map;

    .line 17367626
    iget v7, v2, Lb07/h2;->f:I

    .line 17367628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367631
    move-result-object v7

    .line 17367632
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    :cond_253
    iget-object v6, v2, Lb07/h2;->n:Ljava/lang/String;

    .line 17367637
    sget-object v7, Lb07/g3;->a:Lb07/g3;

    .line 17367639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367642
    move-result-wide v12

    .line 17367643
    sub-long/2addr v12, v4

    .line 17367644
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367647
    move-result v4

    .line 17367648
    new-instance v5, Ljava/util/ArrayList;

    .line 17367650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367653
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367656
    move-result-object v9

    .line 17367657
    :cond_269
    :goto_269
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367660
    move-result v14

    .line 17367661
    if-eqz v14, :cond_27e

    .line 17367663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367666
    move-result-object v14

    .line 17367667
    move-object v15, v14

    .line 17367668
    check-cast v15, Lb07/n1;

    .line 17367670
    iget-boolean v15, v15, Lb07/n1;->f:Z

    .line 17367672
    if-eqz v15, :cond_269

    .line 17367674
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367677
    goto :goto_269

    .line 17367678
    :cond_27e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367681
    move-result v5

    .line 17367682
    if-eqz v3, :cond_287

    .line 17367684
    const-string v9, "refresh"

    .line 17367686
    goto :goto_28e

    .line 17367687
    :cond_287
    if-eqz v20, :cond_28c

    .line 17367689
    const-string v9, "load_forward"

    .line 17367691
    goto :goto_28e

    .line 17367692
    :cond_28c
    const-string v9, "loadmore"

    .line 17367694
    :goto_28e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 17367697
    move-result v14

    .line 17367698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367701
    const/4 v7, 0x0

    .line 17367702
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367705
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367707
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 17367709
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367712
    move-object/from16 v16, v8

    .line 17367714
    const-string v8, "duration"

    .line 17367716
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367719
    move-result-object v12

    .line 17367720
    invoke-virtual {v15, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367723
    move-result-object v8

    .line 17367724
    const-string v12, "count"

    .line 17367726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367729
    move-result-object v4

    .line 17367730
    invoke-virtual {v8, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367733
    move-result-object v4

    .line 17367734
    const-string v8, "chapter_count"

    .line 17367736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367739
    move-result-object v5

    .line 17367740
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367743
    move-result-object v4

    .line 17367744
    const-string v5, "type"

    .line 17367746
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367749
    move-result-object v4

    .line 17367750
    const-string v5, "query_length"

    .line 17367752
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367755
    move-result-object v8

    .line 17367756
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367759
    move-result-object v4

    .line 17367760
    const-string v5, "belong_tab"

    .line 17367762
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367765
    move-result-object v4

    .line 17367766
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367769
    const-string v5, "reader_search_net_event"

    .line 17367771
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367774
    if-eqz v3, :cond_3de

    .line 17367776
    const/4 v3, 0x0

    .line 17367777
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367780
    iput-object v11, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17367782
    if-nez v0, :cond_2ed

    .line 17367784
    new-instance v0, Ljava/util/ArrayList;

    .line 17367786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367789
    :cond_2ed
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367792
    iput-object v0, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17367794
    iget-object v0, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17367796
    if-eqz v0, :cond_2f9

    .line 17367798
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->n(Lb07/h2;)V

    .line 17367801
    :cond_2f9
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17367803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367805
    const-string v3, "\u641c\u7d22\u6210\u529f-> text: "

    .line 17367807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367810
    move-object/from16 v3, v19

    .line 17367812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367815
    const-string v3, ", total: "

    .line 17367817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367820
    move-object/from16 v3, v16

    .line 17367822
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367824
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->total:I

    .line 17367826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367832
    move-result-object v2

    .line 17367833
    const/4 v3, 0x0

    .line 17367834
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367839
    move-result-object v0

    .line 17367840
    move-object/from16 v5, v17

    .line 17367842
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367845
    iget-object v0, v1, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367847
    if-nez v0, :cond_32b

    .line 17367849
    goto/16 :goto_4f7

    .line 17367851
    :cond_32b
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367854
    move-result-object v0

    .line 17367855
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367858
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17367860
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367863
    move-result-object v3

    .line 17367864
    const-string v4, "tab_name"

    .line 17367866
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367869
    move-result-object v3

    .line 17367870
    check-cast v3, Ljava/io/Serializable;

    .line 17367872
    if-eqz v3, :cond_347

    .line 17367874
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367877
    move-result-object v3

    .line 17367878
    goto :goto_348

    .line 17367879
    :cond_347
    const/4 v3, 0x0

    .line 17367880
    :goto_348
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367883
    move-result-object v5

    .line 17367884
    const-string v6, "category_name"

    .line 17367886
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367889
    move-result-object v5

    .line 17367890
    check-cast v5, Ljava/io/Serializable;

    .line 17367892
    if-eqz v5, :cond_35b

    .line 17367894
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367897
    move-result-object v5

    .line 17367898
    goto :goto_35c

    .line 17367899
    :cond_35b
    const/4 v5, 0x0

    .line 17367900
    :goto_35c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367903
    move-result-object v8

    .line 17367904
    const-string v9, "category_tab_type"

    .line 17367906
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367909
    move-result-object v8

    .line 17367910
    instance-of v11, v8, Ljava/lang/Integer;

    .line 17367912
    if-eqz v11, :cond_36d

    .line 17367914
    check-cast v8, Ljava/lang/Integer;

    .line 17367916
    goto :goto_36e

    .line 17367917
    :cond_36d
    const/4 v8, 0x0

    .line 17367918
    :goto_36e
    if-eqz v8, :cond_375

    .line 17367920
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367923
    move-result v8

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v8, 0x0

    .line 17367926
    :goto_376
    iget-object v11, v1, Lb07/o0;->b:Ljava/lang/String;

    .line 17367928
    iget-object v1, v1, Lb07/o0;->j:Lb07/h2;

    .line 17367930
    iget-object v12, v1, Lb07/h2;->d:Ljava/lang/String;

    .line 17367932
    iget-object v1, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 17367934
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367937
    move-result-object v0

    .line 17367938
    const-string v13, "search_sec_entrance"

    .line 17367940
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367943
    move-result-object v0

    .line 17367944
    check-cast v0, Ljava/io/Serializable;

    .line 17367946
    if-eqz v0, :cond_391

    .line 17367948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367951
    move-result-object v14

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v14, 0x0

    .line 17367954
    :goto_392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367957
    const/4 v0, 0x0

    .line 17367958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367961
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17367963
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367966
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367969
    move-result-object v0

    .line 17367970
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367973
    move-result-object v0

    .line 17367974
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367977
    move-result-object v2

    .line 17367978
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367981
    move-result-object v0

    .line 17367982
    const-string v2, "page_name"

    .line 17367984
    const-string v3, "search_result"

    .line 17367986
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367989
    move-result-object v0

    .line 17367990
    const-string v2, "search_entrance"

    .line 17367992
    const-string v3, "reader_book_content"

    .line 17367994
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367997
    move-result-object v0

    .line 17367998
    const-string v2, "enter_from_book_id"

    .line 17368000
    invoke-virtual {v0, v2, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368003
    move-result-object v0

    .line 17368004
    const-string v2, "search_id"

    .line 17368006
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368009
    move-result-object v0

    .line 17368010
    const-string v2, "input_query"

    .line 17368012
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368015
    move-result-object v0

    .line 17368016
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368023
    const-string v1, "click_search"

    .line 17368025
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368028
    goto/16 :goto_4f7

    .line 17368030
    :cond_3de
    move-object/from16 v5, v17

    .line 17368032
    move-object/from16 v3, v19

    .line 17368034
    if-eqz v20, :cond_464

    .line 17368036
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368038
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368041
    move-result-object v4

    .line 17368042
    check-cast v4, Lb07/n1;

    .line 17368044
    if-eqz v4, :cond_3f1

    .line 17368046
    iget-object v4, v4, Lb07/n1;->a:Ljava/lang/String;

    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    const/4 v4, 0x0

    .line 17368050
    :goto_3f2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368053
    move-result-object v6

    .line 17368054
    check-cast v6, Lb07/n1;

    .line 17368056
    if-eqz v6, :cond_3fd

    .line 17368058
    iget-object v14, v6, Lb07/n1;->a:Ljava/lang/String;

    .line 17368060
    goto :goto_3fe

    .line 17368061
    :cond_3fd
    const/4 v14, 0x0

    .line 17368062
    :goto_3fe
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368065
    move-result v4

    .line 17368066
    if-eqz v4, :cond_412

    .line 17368068
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368070
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368073
    move-result-object v4

    .line 17368074
    check-cast v4, Lb07/n1;

    .line 17368076
    if-eqz v4, :cond_412

    .line 17368078
    const/4 v6, 0x0

    .line 17368079
    iput-boolean v6, v4, Lb07/n1;->f:Z

    .line 17368081
    goto :goto_413

    .line 17368082
    :cond_412
    const/4 v6, 0x0

    .line 17368083
    :goto_413
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368085
    invoke-interface {v4, v6, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17368088
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368090
    iget-object v6, v1, Lb07/o0;->n:Lb07/n1;

    .line 17368092
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17368095
    move-result v4

    .line 17368096
    iput v4, v1, Lb07/o0;->m:I

    .line 17368098
    iget-boolean v4, v1, Lb07/o0;->t:Z

    .line 17368100
    if-eqz v4, :cond_435

    .line 17368102
    iget-object v0, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368104
    if-eqz v0, :cond_4cf

    .line 17368106
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17368109
    move-result v1

    .line 17368110
    iget-boolean v4, v2, Lb07/h2;->i:Z

    .line 17368112
    invoke-virtual {v0, v1, v11, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a(ILjava/util/List;Z)V

    .line 17368115
    goto/16 :goto_4cf

    .line 17368117
    :cond_435
    if-eqz v0, :cond_4cf

    .line 17368119
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368121
    const/4 v6, 0x0

    .line 17368122
    invoke-interface {v4, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17368125
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368130
    move-result-object v4

    .line 17368131
    const/4 v6, 0x0

    .line 17368132
    :goto_444
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368135
    move-result v7

    .line 17368136
    if-eqz v7, :cond_45a

    .line 17368138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368141
    move-result-object v7

    .line 17368142
    check-cast v7, Lb07/o1;

    .line 17368144
    iput v6, v7, Lb07/o1;->d:I

    .line 17368146
    iget-object v7, v7, Lb07/o1;->c:Ljava/util/List;

    .line 17368148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368151
    move-result v7

    .line 17368152
    add-int/2addr v6, v7

    .line 17368153
    goto :goto_444

    .line 17368154
    :cond_45a
    iget-object v1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368156
    if-eqz v1, :cond_4cf

    .line 17368158
    iget-boolean v4, v2, Lb07/h2;->i:Z

    .line 17368160
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c(Ljava/util/List;Z)V

    .line 17368163
    goto :goto_4cf

    .line 17368164
    :cond_464
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368169
    move-result-object v4

    .line 17368170
    check-cast v4, Lb07/n1;

    .line 17368172
    if-eqz v4, :cond_471

    .line 17368174
    iget-object v4, v4, Lb07/n1;->a:Ljava/lang/String;

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v4, 0x0

    .line 17368178
    :goto_472
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368181
    move-result-object v6

    .line 17368182
    check-cast v6, Lb07/n1;

    .line 17368184
    if-eqz v6, :cond_47d

    .line 17368186
    iget-object v14, v6, Lb07/n1;->a:Ljava/lang/String;

    .line 17368188
    goto :goto_47e

    .line 17368189
    :cond_47d
    const/4 v14, 0x0

    .line 17368190
    :goto_47e
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368193
    move-result v4

    .line 17368194
    if-eqz v4, :cond_48f

    .line 17368196
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368199
    move-result-object v4

    .line 17368200
    check-cast v4, Lb07/n1;

    .line 17368202
    if-eqz v4, :cond_48f

    .line 17368204
    const/4 v6, 0x0

    .line 17368205
    iput-boolean v6, v4, Lb07/n1;->f:Z

    .line 17368207
    :cond_48f
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368209
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368212
    iget-boolean v4, v1, Lb07/o0;->t:Z

    .line 17368214
    if-eqz v4, :cond_4a2

    .line 17368216
    iget-object v0, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368218
    if-eqz v0, :cond_4cf

    .line 17368220
    iget-boolean v1, v2, Lb07/h2;->l:Z

    .line 17368222
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b(Ljava/util/List;Z)V

    .line 17368225
    goto :goto_4cf

    .line 17368226
    :cond_4a2
    if-eqz v0, :cond_4cf

    .line 17368228
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368230
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368233
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368238
    move-result-object v4

    .line 17368239
    const/4 v9, 0x0

    .line 17368240
    :goto_4b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368243
    move-result v6

    .line 17368244
    if-eqz v6, :cond_4c6

    .line 17368246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368249
    move-result-object v6

    .line 17368250
    check-cast v6, Lb07/o1;

    .line 17368252
    iput v9, v6, Lb07/o1;->d:I

    .line 17368254
    iget-object v6, v6, Lb07/o1;->c:Ljava/util/List;

    .line 17368256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17368259
    move-result v6

    .line 17368260
    add-int/2addr v9, v6

    .line 17368261
    goto :goto_4b0

    .line 17368262
    :cond_4c6
    iget-object v1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368264
    if-eqz v1, :cond_4cf

    .line 17368266
    iget-boolean v4, v2, Lb07/h2;->l:Z

    .line 17368268
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d(Ljava/util/List;Z)V

    .line 17368271
    :cond_4cf
    :goto_4cf
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17368273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368275
    const-string v4, "\u641c\u7d22\u66f4\u591a\u6210\u529f-> text: "

    .line 17368277
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368283
    const-string v3, ", count: "

    .line 17368285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368288
    iget-object v2, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17368293
    move-result v2

    .line 17368294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368300
    move-result-object v1

    .line 17368301
    const/4 v2, 0x0

    .line 17368302
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368307
    move-result-object v0

    .line 17368308
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368311
    :goto_4f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368313
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lb07/p;->a:Lb07/o0;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lb07/p;->b:Lb07/h2;

    .line 17367045
    .line 17367046
    iget-boolean v3, v0, Lb07/p;->c:Z

    .line 17367047
    .line 17367048
    iget-wide v4, v0, Lb07/p;->d:J

    .line 17367049
    .line 17367050
    iget-boolean v6, v0, Lb07/p;->e:Z

    .line 17367051
    .line 17367052
    iget-object v7, v0, Lb07/p;->f:Ljava/lang/String;

    .line 17367053
    .line 17367054
    move-object/from16 v8, p1

    .line 17367055
    .line 17367056
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;

    .line 17367057
    .line 17367058
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367059
    .line 17367060
    const-string v10, ""

    .line 17367061
    .line 17367062
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367063
    .line 17367064
    .line 17367065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367066
    .line 17367067
    .line 17367068
    new-instance v11, Ljava/util/ArrayList;

    .line 17367069
    .line 17367070
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367071
    .line 17367072
    .line 17367073
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->searchResult:Ljava/util/List;

    .line 17367074
    .line 17367075
    if-nez v9, :cond_29

    .line 17367076
    .line 17367077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v9

    .line 17367081
    :cond_29
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v9

    .line 17367085
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367086
    .line 17367087
    .line 17367088
    move-result v12

    .line 17367089
    const-string v14, "experience"

    .line 17367090
    .line 17367091
    if-eqz v12, :cond_11e

    .line 17367092
    .line 17367093
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v12

    .line 17367097
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;

    .line 17367098
    .line 17367099
    if-nez v12, :cond_3e

    .line 17367100
    .line 17367101
    goto :goto_2d

    .line 17367102
    :cond_3e
    iget-object v13, v1, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367103
    .line 17367104
    if-eqz v13, :cond_62

    .line 17367105
    .line 17367106
    iget-object v13, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17367107
    .line 17367108
    if-eqz v13, :cond_62

    .line 17367109
    .line 17367110
    invoke-virtual {v13}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v13

    .line 17367114
    if-eqz v13, :cond_62

    .line 17367115
    .line 17367116
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v13

    .line 17367120
    if-eqz v13, :cond_62

    .line 17367121
    .line 17367122
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->itemId:Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367125
    .line 17367126
    .line 17367127
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v13

    .line 17367131
    if-eqz v13, :cond_62

    .line 17367132
    .line 17367133
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 17367134
    .line 17367135
    .line 17367136
    move-result-object v13

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    const/4 v13, 0x0

    .line 17367139
    :goto_63
    if-eqz v13, :cond_6e

    .line 17367140
    .line 17367141
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367142
    .line 17367143
    .line 17367144
    move-result v15

    .line 17367145
    if-nez v15, :cond_6c

    .line 17367146
    .line 17367147
    goto :goto_6e

    .line 17367148
    :cond_6c
    const/4 v15, 0x0

    .line 17367149
    goto :goto_6f

    .line 17367150
    :cond_6e
    :goto_6e
    const/4 v15, 0x1

    .line 17367151
    :goto_6f
    if-nez v15, :cond_c4

    .line 17367152
    .line 17367153
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->version:Ljava/lang/String;

    .line 17367154
    .line 17367155
    if-eqz v15, :cond_7e

    .line 17367156
    .line 17367157
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v15

    .line 17367161
    if-nez v15, :cond_7c

    .line 17367162
    .line 17367163
    goto :goto_7e

    .line 17367164
    :cond_7c
    const/4 v15, 0x0

    .line 17367165
    goto :goto_7f

    .line 17367166
    :cond_7e
    :goto_7e
    const/4 v15, 0x1

    .line 17367167
    :goto_7f
    if-nez v15, :cond_c4

    .line 17367168
    .line 17367169
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->version:Ljava/lang/String;

    .line 17367170
    .line 17367171
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v15

    .line 17367175
    if-nez v15, :cond_c4

    .line 17367176
    .line 17367177
    sget-object v15, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17367178
    .line 17367179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367180
    .line 17367181
    move-object/from16 v17, v9

    .line 17367182
    .line 17367183
    const-string v9, "md5 error->chapterId:"

    .line 17367184
    .line 17367185
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367186
    .line 17367187
    .line 17367188
    iget-object v9, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->itemId:Ljava/lang/String;

    .line 17367189
    .line 17367190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367191
    .line 17367192
    .line 17367193
    const-string v9, ",chapterName:"

    .line 17367194
    .line 17367195
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367196
    .line 17367197
    .line 17367198
    iget-object v9, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->chapterTitle:Ljava/lang/String;

    .line 17367199
    .line 17367200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367201
    .line 17367202
    .line 17367203
    const-string v9, ",result:"

    .line 17367204
    .line 17367205
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367206
    .line 17367207
    .line 17367208
    iget-object v9, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->version:Ljava/lang/String;

    .line 17367209
    .line 17367210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367211
    .line 17367212
    .line 17367213
    const-string v9, ",expect:"

    .line 17367214
    .line 17367215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v0

    .line 17367225
    const/4 v9, 0x0

    .line 17367226
    new-array v9, v9, [Ljava/lang/Object;

    .line 17367227
    .line 17367228
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v12

    .line 17367232
    invoke-static {v14, v12, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367233
    .line 17367234
    .line 17367235
    goto :goto_118

    .line 17367236
    :cond_c4
    move-object/from16 v17, v9

    .line 17367237
    .line 17367238
    iget-object v0, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->searchHighLight:Ljava/util/List;

    .line 17367239
    .line 17367240
    if-nez v0, :cond_ce

    .line 17367241
    .line 17367242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v0

    .line 17367246
    :cond_ce
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v0

    .line 17367250
    const/16 v23, 0x1

    .line 17367251
    .line 17367252
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367253
    .line 17367254
    .line 17367255
    move-result v9

    .line 17367256
    if-eqz v9, :cond_118

    .line 17367257
    .line 17367258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v9

    .line 17367262
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17367263
    .line 17367264
    new-instance v13, Lb07/n1;

    .line 17367265
    .line 17367266
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->itemId:Ljava/lang/String;

    .line 17367267
    .line 17367268
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367269
    .line 17367270
    .line 17367271
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;->chapterTitle:Ljava/lang/String;

    .line 17367272
    .line 17367273
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367274
    .line 17367275
    .line 17367276
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367277
    .line 17367278
    .line 17367279
    move-object/from16 p1, v0

    .line 17367280
    .line 17367281
    iget-object v0, v9, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHitType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;

    .line 17367282
    .line 17367283
    move-object/from16 v24, v12

    .line 17367284
    .line 17367285
    sget-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;->Title:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;

    .line 17367286
    .line 17367287
    if-ne v0, v12, :cond_fc

    .line 17367288
    .line 17367289
    sget-object v0, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367290
    .line 17367291
    goto :goto_fe

    .line 17367292
    :cond_fc
    sget-object v0, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367293
    .line 17367294
    :goto_fe
    move-object/from16 v22, v0

    .line 17367295
    .line 17367296
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367297
    .line 17367298
    .line 17367299
    move-object/from16 v18, v13

    .line 17367300
    .line 17367301
    move-object/from16 v19, v14

    .line 17367302
    .line 17367303
    move-object/from16 v20, v15

    .line 17367304
    .line 17367305
    move-object/from16 v21, v9

    .line 17367306
    .line 17367307
    invoke-direct/range {v18 .. v23}, Lb07/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Z)V

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367311
    .line 17367312
    .line 17367313
    move-object/from16 v0, p1

    .line 17367314
    .line 17367315
    move-object/from16 v12, v24

    .line 17367316
    .line 17367317
    const/16 v23, 0x0

    .line 17367318
    .line 17367319
    goto :goto_d4

    .line 17367320
    :cond_118
    :goto_118
    move-object/from16 v0, p0

    .line 17367321
    .line 17367322
    move-object/from16 v9, v17

    .line 17367323
    .line 17367324
    goto/16 :goto_2d

    .line 17367325
    .line 17367326
    :cond_11e
    iget-boolean v0, v1, Lb07/o0;->t:Z

    .line 17367327
    .line 17367328
    if-eqz v0, :cond_12b

    .line 17367329
    .line 17367330
    move/from16 v20, v6

    .line 17367331
    .line 17367332
    move-object/from16 v19, v7

    .line 17367333
    .line 17367334
    move-object/from16 v17, v14

    .line 17367335
    .line 17367336
    const/4 v0, 0x0

    .line 17367337
    goto/16 :goto_199

    .line 17367338
    .line 17367339
    :cond_12b
    new-instance v0, Ljava/util/ArrayList;

    .line 17367340
    .line 17367341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367342
    .line 17367343
    .line 17367344
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v9

    .line 17367348
    const/4 v12, 0x0

    .line 17367349
    :goto_135
    if-ge v12, v9, :cond_193

    .line 17367350
    .line 17367351
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v13

    .line 17367355
    check-cast v13, Lb07/n1;

    .line 17367356
    .line 17367357
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v15

    .line 17367361
    if-nez v15, :cond_16a

    .line 17367362
    .line 17367363
    iget-object v15, v13, Lb07/n1;->a:Ljava/lang/String;

    .line 17367364
    .line 17367365
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v17

    .line 17367369
    move/from16 v18, v9

    .line 17367370
    .line 17367371
    move-object/from16 v9, v17

    .line 17367372
    .line 17367373
    check-cast v9, Lb07/o1;

    .line 17367374
    .line 17367375
    iget-object v9, v9, Lb07/o1;->a:Ljava/lang/String;

    .line 17367376
    .line 17367377
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v9

    .line 17367381
    if-nez v9, :cond_158

    .line 17367382
    .line 17367383
    goto :goto_16c

    .line 17367384
    :cond_158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v9

    .line 17367388
    check-cast v9, Lb07/o1;

    .line 17367389
    .line 17367390
    iget-object v9, v9, Lb07/o1;->c:Ljava/util/List;

    .line 17367391
    .line 17367392
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367393
    .line 17367394
    .line 17367395
    move/from16 v20, v6

    .line 17367396
    .line 17367397
    move-object/from16 v19, v7

    .line 17367398
    .line 17367399
    move-object/from16 v17, v14

    .line 17367400
    .line 17367401
    goto :goto_188

    .line 17367402
    :cond_16a
    move/from16 v18, v9

    .line 17367403
    .line 17367404
    :goto_16c
    new-instance v9, Lb07/o1;

    .line 17367405
    .line 17367406
    iget-object v15, v13, Lb07/n1;->a:Ljava/lang/String;

    .line 17367407
    .line 17367408
    move-object/from16 v17, v14

    .line 17367409
    .line 17367410
    iget-object v14, v13, Lb07/n1;->b:Ljava/lang/String;

    .line 17367411
    .line 17367412
    move/from16 v20, v6

    .line 17367413
    .line 17367414
    move-object/from16 v19, v7

    .line 17367415
    .line 17367416
    const/4 v7, 0x1

    .line 17367417
    new-array v6, v7, [Lb07/n1;

    .line 17367418
    .line 17367419
    const/4 v7, 0x0

    .line 17367420
    aput-object v13, v6, v7

    .line 17367421
    .line 17367422
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v6

    .line 17367426
    invoke-direct {v9, v12, v15, v6, v14}, Lb07/o1;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17367427
    .line 17367428
    .line 17367429
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367430
    .line 17367431
    .line 17367432
    :goto_188
    add-int/lit8 v12, v12, 0x1

    .line 17367433
    .line 17367434
    move-object/from16 v14, v17

    .line 17367435
    .line 17367436
    move/from16 v9, v18

    .line 17367437
    .line 17367438
    move-object/from16 v7, v19

    .line 17367439
    .line 17367440
    move/from16 v6, v20

    .line 17367441
    .line 17367442
    goto :goto_135

    .line 17367443
    :cond_193
    move/from16 v20, v6

    .line 17367444
    .line 17367445
    move-object/from16 v19, v7

    .line 17367446
    .line 17367447
    move-object/from16 v17, v14

    .line 17367448
    .line 17367449
    :goto_199
    iget-object v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367450
    .line 17367451
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->total:I

    .line 17367452
    .line 17367453
    iput v7, v2, Lb07/h2;->c:I

    .line 17367454
    .line 17367455
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->forwardHasMore:I

    .line 17367456
    .line 17367457
    if-gtz v7, :cond_1a5

    .line 17367458
    .line 17367459
    const/4 v9, 0x1

    .line 17367460
    goto :goto_1a6

    .line 17367461
    :cond_1a5
    const/4 v9, 0x0

    .line 17367462
    :goto_1a6
    iget-boolean v12, v2, Lb07/h2;->h:Z

    .line 17367463
    .line 17367464
    if-nez v12, :cond_1ac

    .line 17367465
    .line 17367466
    iput-boolean v9, v2, Lb07/h2;->h:Z

    .line 17367467
    .line 17367468
    :cond_1ac
    iget-short v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->hasMore:S

    .line 17367469
    .line 17367470
    if-gtz v9, :cond_1b2

    .line 17367471
    .line 17367472
    const/4 v12, 0x1

    .line 17367473
    goto :goto_1b3

    .line 17367474
    :cond_1b2
    const/4 v12, 0x0

    .line 17367475
    :goto_1b3
    iget-boolean v13, v2, Lb07/h2;->k:Z

    .line 17367476
    .line 17367477
    if-nez v13, :cond_1b9

    .line 17367478
    .line 17367479
    iput-boolean v12, v2, Lb07/h2;->k:Z

    .line 17367480
    .line 17367481
    :cond_1b9
    if-lez v9, :cond_1bd

    .line 17367482
    .line 17367483
    const/4 v9, 0x1

    .line 17367484
    goto :goto_1be

    .line 17367485
    :cond_1bd
    const/4 v9, 0x0

    .line 17367486
    :goto_1be
    iget-boolean v12, v2, Lb07/h2;->k:Z

    .line 17367487
    .line 17367488
    if-eqz v12, :cond_1c3

    .line 17367489
    .line 17367490
    const/4 v9, 0x0

    .line 17367491
    :cond_1c3
    iput-boolean v9, v2, Lb07/h2;->l:Z

    .line 17367492
    .line 17367493
    if-lez v7, :cond_1c9

    .line 17367494
    .line 17367495
    const/4 v7, 0x1

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    const/4 v7, 0x0

    .line 17367498
    :goto_1ca
    iget-boolean v9, v2, Lb07/h2;->h:Z

    .line 17367499
    .line 17367500
    if-eqz v9, :cond_1cf

    .line 17367501
    .line 17367502
    const/4 v7, 0x0

    .line 17367503
    :cond_1cf
    iput-boolean v7, v2, Lb07/h2;->i:Z

    .line 17367504
    .line 17367505
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->nextOffset:I

    .line 17367506
    .line 17367507
    if-eqz v12, :cond_1d7

    .line 17367508
    .line 17367509
    const/4 v6, 0x0

    .line 17367510
    goto :goto_1df

    .line 17367511
    :cond_1d7
    iget v7, v2, Lb07/h2;->m:I

    .line 17367512
    .line 17367513
    if-eqz v7, :cond_1df

    .line 17367514
    .line 17367515
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v6

    .line 17367519
    :cond_1df
    :goto_1df
    iput v6, v2, Lb07/h2;->m:I

    .line 17367520
    .line 17367521
    iget-object v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367522
    .line 17367523
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->forwardOffset:I

    .line 17367524
    .line 17367525
    iget-boolean v7, v2, Lb07/h2;->h:Z

    .line 17367526
    .line 17367527
    if-eqz v7, :cond_1eb

    .line 17367528
    .line 17367529
    const/4 v6, 0x0

    .line 17367530
    goto :goto_1f3

    .line 17367531
    :cond_1eb
    iget v7, v2, Lb07/h2;->j:I

    .line 17367532
    .line 17367533
    if-eqz v7, :cond_1f3

    .line 17367534
    .line 17367535
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v6

    .line 17367539
    :cond_1f3
    :goto_1f3
    iput v6, v2, Lb07/h2;->j:I

    .line 17367540
    .line 17367541
    iget-object v6, v8, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367542
    .line 17367543
    iget-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->searchId:Ljava/lang/String;

    .line 17367544
    .line 17367545
    iput-object v7, v2, Lb07/h2;->d:Ljava/lang/String;

    .line 17367546
    .line 17367547
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->selector:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17367548
    .line 17367549
    iput-object v6, v2, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17367550
    .line 17367551
    if-eqz v6, :cond_20d

    .line 17367552
    .line 17367553
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 17367554
    .line 17367555
    if-eqz v6, :cond_20d

    .line 17367556
    .line 17367557
    const/4 v7, 0x0

    .line 17367558
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v6

    .line 17367562
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 17367563
    .line 17367564
    goto :goto_20e

    .line 17367565
    :cond_20d
    const/4 v6, 0x0

    .line 17367566
    :goto_20e
    if-eqz v3, :cond_253

    .line 17367567
    .line 17367568
    if-eqz v6, :cond_215

    .line 17367569
    .line 17367570
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17367571
    .line 17367572
    goto :goto_216

    .line 17367573
    :cond_215
    const/4 v7, 0x0

    .line 17367574
    :goto_216
    if-eqz v7, :cond_253

    .line 17367575
    .line 17367576
    iget-object v7, v1, Lb07/o0;->k:Ljava/util/Map;

    .line 17367577
    .line 17367578
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v7

    .line 17367582
    const/4 v9, 0x1

    .line 17367583
    if-ne v7, v9, :cond_253

    .line 17367584
    .line 17367585
    iget-object v7, v1, Lb07/o0;->k:Ljava/util/Map;

    .line 17367586
    .line 17367587
    iget v9, v2, Lb07/h2;->f:I

    .line 17367588
    .line 17367589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v9

    .line 17367593
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367597
    .line 17367598
    .line 17367599
    iget v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17367600
    .line 17367601
    iput v7, v2, Lb07/h2;->f:I

    .line 17367602
    .line 17367603
    iget-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->items:Ljava/util/List;

    .line 17367604
    .line 17367605
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367606
    .line 17367607
    .line 17367608
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17367609
    .line 17367610
    invoke-static {v6, v7}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v6

    .line 17367614
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 17367615
    .line 17367616
    if-eqz v6, :cond_245

    .line 17367617
    .line 17367618
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17367619
    .line 17367620
    goto :goto_246

    .line 17367621
    :cond_245
    const/4 v6, 0x0

    .line 17367622
    :goto_246
    iput-object v6, v2, Lb07/h2;->n:Ljava/lang/String;

    .line 17367623
    .line 17367624
    iget-object v6, v1, Lb07/o0;->k:Ljava/util/Map;

    .line 17367625
    .line 17367626
    iget v7, v2, Lb07/h2;->f:I

    .line 17367627
    .line 17367628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v7

    .line 17367632
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    :cond_253
    iget-object v6, v2, Lb07/h2;->n:Ljava/lang/String;

    .line 17367636
    .line 17367637
    sget-object v7, Lb07/g3;->a:Lb07/g3;

    .line 17367638
    .line 17367639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-wide v12

    .line 17367643
    sub-long/2addr v12, v4

    .line 17367644
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v4

    .line 17367648
    new-instance v5, Ljava/util/ArrayList;

    .line 17367649
    .line 17367650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367651
    .line 17367652
    .line 17367653
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v9

    .line 17367657
    :cond_269
    :goto_269
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v14

    .line 17367661
    if-eqz v14, :cond_27e

    .line 17367662
    .line 17367663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v14

    .line 17367667
    move-object v15, v14

    .line 17367668
    check-cast v15, Lb07/n1;

    .line 17367669
    .line 17367670
    iget-boolean v15, v15, Lb07/n1;->f:Z

    .line 17367671
    .line 17367672
    if-eqz v15, :cond_269

    .line 17367673
    .line 17367674
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367675
    .line 17367676
    .line 17367677
    goto :goto_269

    .line 17367678
    :cond_27e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v5

    .line 17367682
    if-eqz v3, :cond_287

    .line 17367683
    .line 17367684
    const-string v9, "refresh"

    .line 17367685
    .line 17367686
    goto :goto_28e

    .line 17367687
    :cond_287
    if-eqz v20, :cond_28c

    .line 17367688
    .line 17367689
    const-string v9, "load_forward"

    .line 17367690
    .line 17367691
    goto :goto_28e

    .line 17367692
    :cond_28c
    const-string v9, "loadmore"

    .line 17367693
    .line 17367694
    :goto_28e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v14

    .line 17367698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367699
    .line 17367700
    .line 17367701
    const/4 v7, 0x0

    .line 17367702
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367703
    .line 17367704
    .line 17367705
    sget-object v7, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17367706
    .line 17367707
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 17367708
    .line 17367709
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367710
    .line 17367711
    .line 17367712
    move-object/from16 v16, v8

    .line 17367713
    .line 17367714
    const-string v8, "duration"

    .line 17367715
    .line 17367716
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v12

    .line 17367720
    invoke-virtual {v15, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v8

    .line 17367724
    const-string v12, "count"

    .line 17367725
    .line 17367726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v4

    .line 17367730
    invoke-virtual {v8, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v4

    .line 17367734
    const-string v8, "chapter_count"

    .line 17367735
    .line 17367736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v5

    .line 17367740
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v4

    .line 17367744
    const-string v5, "type"

    .line 17367745
    .line 17367746
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v4

    .line 17367750
    const-string v5, "query_length"

    .line 17367751
    .line 17367752
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v8

    .line 17367756
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v4

    .line 17367760
    const-string v5, "belong_tab"

    .line 17367761
    .line 17367762
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v4

    .line 17367766
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367767
    .line 17367768
    .line 17367769
    const-string v5, "reader_search_net_event"

    .line 17367770
    .line 17367771
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367772
    .line 17367773
    .line 17367774
    if-eqz v3, :cond_3de

    .line 17367775
    .line 17367776
    const/4 v3, 0x0

    .line 17367777
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367778
    .line 17367779
    .line 17367780
    iput-object v11, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17367781
    .line 17367782
    if-nez v0, :cond_2ed

    .line 17367783
    .line 17367784
    new-instance v0, Ljava/util/ArrayList;

    .line 17367785
    .line 17367786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367787
    .line 17367788
    .line 17367789
    :cond_2ed
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367790
    .line 17367791
    .line 17367792
    iput-object v0, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17367793
    .line 17367794
    iget-object v0, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17367795
    .line 17367796
    if-eqz v0, :cond_2f9

    .line 17367797
    .line 17367798
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->n(Lb07/h2;)V

    .line 17367799
    .line 17367800
    .line 17367801
    :cond_2f9
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17367802
    .line 17367803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367804
    .line 17367805
    const-string v3, "\u641c\u7d22\u6210\u529f-> text: "

    .line 17367806
    .line 17367807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367808
    .line 17367809
    .line 17367810
    move-object/from16 v3, v19

    .line 17367811
    .line 17367812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367813
    .line 17367814
    .line 17367815
    const-string v3, ", total: "

    .line 17367816
    .line 17367817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367818
    .line 17367819
    .line 17367820
    move-object/from16 v3, v16

    .line 17367821
    .line 17367822
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;

    .line 17367823
    .line 17367824
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->total:I

    .line 17367825
    .line 17367826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v2

    .line 17367833
    const/4 v3, 0x0

    .line 17367834
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367835
    .line 17367836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v0

    .line 17367840
    move-object/from16 v5, v17

    .line 17367841
    .line 17367842
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367843
    .line 17367844
    .line 17367845
    iget-object v0, v1, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367846
    .line 17367847
    if-nez v0, :cond_32b

    .line 17367848
    .line 17367849
    goto/16 :goto_4f7

    .line 17367850
    .line 17367851
    :cond_32b
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v0

    .line 17367855
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367856
    .line 17367857
    .line 17367858
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17367859
    .line 17367860
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v3

    .line 17367864
    const-string v4, "tab_name"

    .line 17367865
    .line 17367866
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v3

    .line 17367870
    check-cast v3, Ljava/io/Serializable;

    .line 17367871
    .line 17367872
    if-eqz v3, :cond_347

    .line 17367873
    .line 17367874
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367875
    .line 17367876
    .line 17367877
    move-result-object v3

    .line 17367878
    goto :goto_348

    .line 17367879
    :cond_347
    const/4 v3, 0x0

    .line 17367880
    :goto_348
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v5

    .line 17367884
    const-string v6, "category_name"

    .line 17367885
    .line 17367886
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v5

    .line 17367890
    check-cast v5, Ljava/io/Serializable;

    .line 17367891
    .line 17367892
    if-eqz v5, :cond_35b

    .line 17367893
    .line 17367894
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v5

    .line 17367898
    goto :goto_35c

    .line 17367899
    :cond_35b
    const/4 v5, 0x0

    .line 17367900
    :goto_35c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v8

    .line 17367904
    const-string v9, "category_tab_type"

    .line 17367905
    .line 17367906
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v8

    .line 17367910
    instance-of v11, v8, Ljava/lang/Integer;

    .line 17367911
    .line 17367912
    if-eqz v11, :cond_36d

    .line 17367913
    .line 17367914
    check-cast v8, Ljava/lang/Integer;

    .line 17367915
    .line 17367916
    goto :goto_36e

    .line 17367917
    :cond_36d
    const/4 v8, 0x0

    .line 17367918
    :goto_36e
    if-eqz v8, :cond_375

    .line 17367919
    .line 17367920
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v8

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v8, 0x0

    .line 17367926
    :goto_376
    iget-object v11, v1, Lb07/o0;->b:Ljava/lang/String;

    .line 17367927
    .line 17367928
    iget-object v1, v1, Lb07/o0;->j:Lb07/h2;

    .line 17367929
    .line 17367930
    iget-object v12, v1, Lb07/h2;->d:Ljava/lang/String;

    .line 17367931
    .line 17367932
    iget-object v1, v1, Lb07/h2;->a:Ljava/lang/String;

    .line 17367933
    .line 17367934
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v0

    .line 17367938
    const-string v13, "search_sec_entrance"

    .line 17367939
    .line 17367940
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v0

    .line 17367944
    check-cast v0, Ljava/io/Serializable;

    .line 17367945
    .line 17367946
    if-eqz v0, :cond_391

    .line 17367947
    .line 17367948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v14

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v14, 0x0

    .line 17367954
    :goto_392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367955
    .line 17367956
    .line 17367957
    const/4 v0, 0x0

    .line 17367958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367959
    .line 17367960
    .line 17367961
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17367962
    .line 17367963
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-object v0

    .line 17367970
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v0

    .line 17367974
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v2

    .line 17367978
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v0

    .line 17367982
    const-string v2, "page_name"

    .line 17367983
    .line 17367984
    const-string v3, "search_result"

    .line 17367985
    .line 17367986
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v0

    .line 17367990
    const-string v2, "search_entrance"

    .line 17367991
    .line 17367992
    const-string v3, "reader_book_content"

    .line 17367993
    .line 17367994
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v0

    .line 17367998
    const-string v2, "enter_from_book_id"

    .line 17367999
    .line 17368000
    invoke-virtual {v0, v2, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v0

    .line 17368004
    const-string v2, "search_id"

    .line 17368005
    .line 17368006
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v0

    .line 17368010
    const-string v2, "input_query"

    .line 17368011
    .line 17368012
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v0

    .line 17368016
    invoke-virtual {v0, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368021
    .line 17368022
    .line 17368023
    const-string v1, "click_search"

    .line 17368024
    .line 17368025
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368026
    .line 17368027
    .line 17368028
    goto/16 :goto_4f7

    .line 17368029
    .line 17368030
    :cond_3de
    move-object/from16 v5, v17

    .line 17368031
    .line 17368032
    move-object/from16 v3, v19

    .line 17368033
    .line 17368034
    if-eqz v20, :cond_464

    .line 17368035
    .line 17368036
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368037
    .line 17368038
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v4

    .line 17368042
    check-cast v4, Lb07/n1;

    .line 17368043
    .line 17368044
    if-eqz v4, :cond_3f1

    .line 17368045
    .line 17368046
    iget-object v4, v4, Lb07/n1;->a:Ljava/lang/String;

    .line 17368047
    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    const/4 v4, 0x0

    .line 17368050
    :goto_3f2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v6

    .line 17368054
    check-cast v6, Lb07/n1;

    .line 17368055
    .line 17368056
    if-eqz v6, :cond_3fd

    .line 17368057
    .line 17368058
    iget-object v14, v6, Lb07/n1;->a:Ljava/lang/String;

    .line 17368059
    .line 17368060
    goto :goto_3fe

    .line 17368061
    :cond_3fd
    const/4 v14, 0x0

    .line 17368062
    :goto_3fe
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v4

    .line 17368066
    if-eqz v4, :cond_412

    .line 17368067
    .line 17368068
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368069
    .line 17368070
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v4

    .line 17368074
    check-cast v4, Lb07/n1;

    .line 17368075
    .line 17368076
    if-eqz v4, :cond_412

    .line 17368077
    .line 17368078
    const/4 v6, 0x0

    .line 17368079
    iput-boolean v6, v4, Lb07/n1;->f:Z

    .line 17368080
    .line 17368081
    goto :goto_413

    .line 17368082
    :cond_412
    const/4 v6, 0x0

    .line 17368083
    :goto_413
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368084
    .line 17368085
    invoke-interface {v4, v6, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17368086
    .line 17368087
    .line 17368088
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368089
    .line 17368090
    iget-object v6, v1, Lb07/o0;->n:Lb07/n1;

    .line 17368091
    .line 17368092
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v4

    .line 17368096
    iput v4, v1, Lb07/o0;->m:I

    .line 17368097
    .line 17368098
    iget-boolean v4, v1, Lb07/o0;->t:Z

    .line 17368099
    .line 17368100
    if-eqz v4, :cond_435

    .line 17368101
    .line 17368102
    iget-object v0, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368103
    .line 17368104
    if-eqz v0, :cond_4cf

    .line 17368105
    .line 17368106
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17368107
    .line 17368108
    .line 17368109
    move-result v1

    .line 17368110
    iget-boolean v4, v2, Lb07/h2;->i:Z

    .line 17368111
    .line 17368112
    invoke-virtual {v0, v1, v11, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->a(ILjava/util/List;Z)V

    .line 17368113
    .line 17368114
    .line 17368115
    goto/16 :goto_4cf

    .line 17368116
    .line 17368117
    :cond_435
    if-eqz v0, :cond_4cf

    .line 17368118
    .line 17368119
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368120
    .line 17368121
    const/4 v6, 0x0

    .line 17368122
    invoke-interface {v4, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17368123
    .line 17368124
    .line 17368125
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368126
    .line 17368127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v4

    .line 17368131
    const/4 v6, 0x0

    .line 17368132
    :goto_444
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368133
    .line 17368134
    .line 17368135
    move-result v7

    .line 17368136
    if-eqz v7, :cond_45a

    .line 17368137
    .line 17368138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v7

    .line 17368142
    check-cast v7, Lb07/o1;

    .line 17368143
    .line 17368144
    iput v6, v7, Lb07/o1;->d:I

    .line 17368145
    .line 17368146
    iget-object v7, v7, Lb07/o1;->c:Ljava/util/List;

    .line 17368147
    .line 17368148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368149
    .line 17368150
    .line 17368151
    move-result v7

    .line 17368152
    add-int/2addr v6, v7

    .line 17368153
    goto :goto_444

    .line 17368154
    :cond_45a
    iget-object v1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368155
    .line 17368156
    if-eqz v1, :cond_4cf

    .line 17368157
    .line 17368158
    iget-boolean v4, v2, Lb07/h2;->i:Z

    .line 17368159
    .line 17368160
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->c(Ljava/util/List;Z)V

    .line 17368161
    .line 17368162
    .line 17368163
    goto :goto_4cf

    .line 17368164
    :cond_464
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368165
    .line 17368166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-object v4

    .line 17368170
    check-cast v4, Lb07/n1;

    .line 17368171
    .line 17368172
    if-eqz v4, :cond_471

    .line 17368173
    .line 17368174
    iget-object v4, v4, Lb07/n1;->a:Ljava/lang/String;

    .line 17368175
    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v4, 0x0

    .line 17368178
    :goto_472
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v6

    .line 17368182
    check-cast v6, Lb07/n1;

    .line 17368183
    .line 17368184
    if-eqz v6, :cond_47d

    .line 17368185
    .line 17368186
    iget-object v14, v6, Lb07/n1;->a:Ljava/lang/String;

    .line 17368187
    .line 17368188
    goto :goto_47e

    .line 17368189
    :cond_47d
    const/4 v14, 0x0

    .line 17368190
    :goto_47e
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v4

    .line 17368194
    if-eqz v4, :cond_48f

    .line 17368195
    .line 17368196
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v4

    .line 17368200
    check-cast v4, Lb07/n1;

    .line 17368201
    .line 17368202
    if-eqz v4, :cond_48f

    .line 17368203
    .line 17368204
    const/4 v6, 0x0

    .line 17368205
    iput-boolean v6, v4, Lb07/n1;->f:Z

    .line 17368206
    .line 17368207
    :cond_48f
    iget-object v4, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368208
    .line 17368209
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368210
    .line 17368211
    .line 17368212
    iget-boolean v4, v1, Lb07/o0;->t:Z

    .line 17368213
    .line 17368214
    if-eqz v4, :cond_4a2

    .line 17368215
    .line 17368216
    iget-object v0, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368217
    .line 17368218
    if-eqz v0, :cond_4cf

    .line 17368219
    .line 17368220
    iget-boolean v1, v2, Lb07/h2;->l:Z

    .line 17368221
    .line 17368222
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->b(Ljava/util/List;Z)V

    .line 17368223
    .line 17368224
    .line 17368225
    goto :goto_4cf

    .line 17368226
    :cond_4a2
    if-eqz v0, :cond_4cf

    .line 17368227
    .line 17368228
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368229
    .line 17368230
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17368231
    .line 17368232
    .line 17368233
    iget-object v4, v2, Lb07/h2;->e:Ljava/util/List;

    .line 17368234
    .line 17368235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368236
    .line 17368237
    .line 17368238
    move-result-object v4

    .line 17368239
    const/4 v9, 0x0

    .line 17368240
    :goto_4b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v6

    .line 17368244
    if-eqz v6, :cond_4c6

    .line 17368245
    .line 17368246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368247
    .line 17368248
    .line 17368249
    move-result-object v6

    .line 17368250
    check-cast v6, Lb07/o1;

    .line 17368251
    .line 17368252
    iput v9, v6, Lb07/o1;->d:I

    .line 17368253
    .line 17368254
    iget-object v6, v6, Lb07/o1;->c:Ljava/util/List;

    .line 17368255
    .line 17368256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17368257
    .line 17368258
    .line 17368259
    move-result v6

    .line 17368260
    add-int/2addr v9, v6

    .line 17368261
    goto :goto_4b0

    .line 17368262
    :cond_4c6
    iget-object v1, v1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 17368263
    .line 17368264
    if-eqz v1, :cond_4cf

    .line 17368265
    .line 17368266
    iget-boolean v4, v2, Lb07/h2;->l:Z

    .line 17368267
    .line 17368268
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->d(Ljava/util/List;Z)V

    .line 17368269
    .line 17368270
    .line 17368271
    :cond_4cf
    :goto_4cf
    sget-object v0, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17368272
    .line 17368273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368274
    .line 17368275
    const-string v4, "\u641c\u7d22\u66f4\u591a\u6210\u529f-> text: "

    .line 17368276
    .line 17368277
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368281
    .line 17368282
    .line 17368283
    const-string v3, ", count: "

    .line 17368284
    .line 17368285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368286
    .line 17368287
    .line 17368288
    iget-object v2, v2, Lb07/h2;->b:Ljava/util/List;

    .line 17368289
    .line 17368290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v2

    .line 17368294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v1

    .line 17368301
    const/4 v2, 0x0

    .line 17368302
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368303
    .line 17368304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v0

    .line 17368308
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368309
    .line 17368310
    .line 17368311
    :goto_4f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368312
    .line 17368313
    return-object v0
.end method


