## classes3/mx5/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lmx5/j0;->a:Lmx5/c2;

    .line 17367044
    iget-object v2, v0, Lmx5/j0;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17367046
    move-object/from16 v3, p1

    .line 17367048
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;

    .line 17367050
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17367052
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17367055
    move-result v4

    .line 17367056
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17367058
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17367061
    move-result v5

    .line 17367062
    const/4 v6, 0x0

    .line 17367063
    const-string v7, "default"

    .line 17367065
    if-ne v4, v5, :cond_738

    .line 17367067
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367069
    if-eqz v4, :cond_738

    .line 17367071
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367073
    if-nez v4, :cond_25

    .line 17367075
    goto/16 :goto_738

    .line 17367077
    :cond_25
    iget-object v4, v1, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367081
    const-string v8, "getBookShelfVideoInfoRxJava \u63a5\u53e3\u8fd4\u56de\u7684\u8ffd\u5267\u6570\u91cf\uff1a"

    .line 17367083
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367086
    iget-object v8, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367088
    if-eqz v8, :cond_3f

    .line 17367090
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367092
    if-eqz v8, :cond_3f

    .line 17367094
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367097
    move-result v8

    .line 17367098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367101
    move-result-object v8

    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    const/4 v8, 0x0

    .line 17367104
    :goto_40
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367110
    move-result-object v5

    .line 17367111
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367113
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367116
    move-result-object v4

    .line 17367117
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367120
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 17367122
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367124
    iget v5, v5, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->maxBookshelfCnt:I

    .line 17367126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367129
    invoke-static {v5}, Lmx5/o2;->i(I)V

    .line 17367132
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17367134
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367136
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367138
    const-string v8, ""

    .line 17367140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367146
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367149
    new-instance v4, Ljava/util/ArrayList;

    .line 17367151
    const/16 v10, 0xa

    .line 17367153
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367156
    move-result v11

    .line 17367157
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367163
    move-result-object v11

    .line 17367164
    :goto_7c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367167
    move-result v12

    .line 17367168
    if-eqz v12, :cond_93

    .line 17367170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367173
    move-result-object v12

    .line 17367174
    check-cast v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367176
    iget-object v12, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367178
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367180
    if-nez v12, :cond_8f

    .line 17367182
    move-object v12, v8

    .line 17367183
    :cond_8f
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367186
    goto :goto_7c

    .line 17367187
    :cond_93
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17367190
    move-result-object v4

    .line 17367191
    new-instance v11, Ljava/util/ArrayList;

    .line 17367193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367199
    move-result-object v5

    .line 17367200
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367203
    move-result v12

    .line 17367204
    const/16 v14, 0x3e8

    .line 17367206
    const/4 v15, 0x1

    .line 17367207
    const-wide/16 v16, 0x0

    .line 17367209
    if-eqz v12, :cond_1a0

    .line 17367211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367214
    move-result-object v12

    .line 17367215
    check-cast v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367217
    move-object/from16 v18, v4

    .line 17367219
    check-cast v18, Ljava/util/ArrayList;

    .line 17367221
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367224
    move-result-object v18

    .line 17367225
    :goto_b9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17367228
    move-result v19

    .line 17367229
    if-eqz v19, :cond_d7

    .line 17367231
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367234
    move-result-object v19

    .line 17367235
    move-object/from16 v13, v19

    .line 17367237
    check-cast v13, Lau5/t1;

    .line 17367239
    iget-object v13, v13, Lau5/t1;->a:Ljava/lang/String;

    .line 17367241
    iget-object v10, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367243
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367245
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367248
    move-result v10

    .line 17367249
    if-eqz v10, :cond_d4

    .line 17367251
    goto :goto_d9

    .line 17367252
    :cond_d4
    const/16 v10, 0xa

    .line 17367254
    goto :goto_b9

    .line 17367255
    :cond_d7
    const/16 v19, 0x0

    .line 17367257
    :goto_d9
    move-object/from16 v10, v19

    .line 17367259
    check-cast v10, Lau5/t1;

    .line 17367261
    if-eqz v10, :cond_f5

    .line 17367263
    move-object/from16 v18, v7

    .line 17367265
    iget-wide v6, v10, Lau5/t1;->k:J

    .line 17367267
    move-object/from16 v20, v10

    .line 17367269
    iget-wide v9, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->lastOperateTime:J

    .line 17367271
    move-object/from16 v21, v4

    .line 17367273
    move-object/from16 v22, v5

    .line 17367275
    int-to-long v4, v14

    .line 17367276
    mul-long v9, v9, v4

    .line 17367278
    cmp-long v4, v6, v9

    .line 17367280
    if-gez v4, :cond_f3

    .line 17367282
    goto :goto_fd

    .line 17367283
    :cond_f3
    const/4 v4, 0x0

    .line 17367284
    goto :goto_fe

    .line 17367285
    :cond_f5
    move-object/from16 v21, v4

    .line 17367287
    move-object/from16 v22, v5

    .line 17367289
    move-object/from16 v18, v7

    .line 17367291
    move-object/from16 v20, v10

    .line 17367293
    :goto_fd
    const/4 v4, 0x1

    .line 17367294
    :goto_fe
    if-eqz v4, :cond_194

    .line 17367296
    new-instance v4, Lau5/t1;

    .line 17367298
    const v5, 0x7fffff

    .line 17367301
    const/4 v6, 0x0

    .line 17367302
    invoke-direct {v4, v6, v5}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17367305
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367307
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367309
    if-nez v5, :cond_110

    .line 17367311
    move-object v5, v8

    .line 17367312
    :cond_110
    invoke-virtual {v4, v5}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17367315
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367317
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367320
    invoke-virtual {v4, v5}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17367323
    iput-boolean v15, v4, Lau5/t1;->l:Z

    .line 17367325
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367327
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17367329
    long-to-int v7, v9

    .line 17367330
    iput v7, v4, Lau5/t1;->c:I

    .line 17367332
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17367334
    long-to-int v5, v9

    .line 17367335
    sub-int/2addr v5, v15

    .line 17367336
    const/4 v7, 0x0

    .line 17367337
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367340
    move-result v5

    .line 17367341
    iput v5, v4, Lau5/t1;->d:I

    .line 17367343
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367345
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17367347
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367350
    invoke-virtual {v4, v5}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17367353
    iget-wide v9, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->lastOperateTime:J

    .line 17367355
    int-to-long v14, v14

    .line 17367356
    mul-long v9, v9, v14

    .line 17367358
    iput-wide v9, v4, Lau5/t1;->k:J

    .line 17367360
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesIntro:Ljava/lang/String;

    .line 17367362
    if-nez v5, :cond_149

    .line 17367364
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367366
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367369
    :cond_149
    invoke-virtual {v4, v5}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17367372
    iget-boolean v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->isFakeProgress:Z

    .line 17367374
    iput-boolean v5, v4, Lau5/t1;->r:Z

    .line 17367376
    if-eqz v20, :cond_157

    .line 17367378
    move-object/from16 v5, v20

    .line 17367380
    iget-wide v9, v5, Lau5/t1;->s:J

    .line 17367382
    goto :goto_15b

    .line 17367383
    :cond_157
    move-object/from16 v5, v20

    .line 17367385
    move-wide/from16 v9, v16

    .line 17367387
    :goto_15b
    iput-wide v9, v4, Lau5/t1;->s:J

    .line 17367389
    iget-object v7, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367391
    if-eqz v7, :cond_166

    .line 17367393
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367396
    move-result v7

    .line 17367397
    goto :goto_167

    .line 17367398
    :cond_166
    const/4 v7, -0x1

    .line 17367399
    :goto_167
    iput v7, v4, Lau5/t1;->v:I

    .line 17367401
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 17367403
    iget-object v9, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367405
    if-eqz v9, :cond_178

    .line 17367407
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367410
    move-result v9

    .line 17367411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367414
    move-result-object v9

    .line 17367415
    goto :goto_179

    .line 17367416
    :cond_178
    move-object v9, v6

    .line 17367417
    :goto_179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367420
    invoke-static {v9}, Lmx5/c3;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367423
    move-result-object v7

    .line 17367424
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17367427
    move-result v7

    .line 17367428
    iput v7, v4, Lau5/t1;->u:I

    .line 17367430
    if-eqz v5, :cond_18c

    .line 17367432
    iget-object v5, v5, Lau5/t1;->p:Ljava/lang/String;

    .line 17367434
    if-nez v5, :cond_18d

    .line 17367436
    :cond_18c
    move-object v5, v8

    .line 17367437
    :cond_18d
    invoke-virtual {v4, v5}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17367440
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    const/4 v6, 0x0

    .line 17367445
    :goto_195
    move-object/from16 v7, v18

    .line 17367447
    move-object/from16 v4, v21

    .line 17367449
    move-object/from16 v5, v22

    .line 17367451
    const/4 v6, 0x0

    .line 17367452
    const/16 v10, 0xa

    .line 17367454
    goto/16 :goto_a0

    .line 17367456
    :cond_1a0
    move-object/from16 v18, v7

    .line 17367458
    const/4 v4, 0x0

    .line 17367459
    const/4 v6, 0x0

    .line 17367460
    invoke-static {v11, v4}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17367463
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367465
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367467
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367470
    new-instance v5, Ljava/util/ArrayList;

    .line 17367472
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367478
    move-result-object v4

    .line 17367479
    :cond_1b7
    :goto_1b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367482
    move-result v7

    .line 17367483
    if-eqz v7, :cond_1d9

    .line 17367485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367488
    move-result-object v7

    .line 17367489
    move-object v9, v7

    .line 17367490
    check-cast v9, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367492
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367494
    if-eqz v9, :cond_1d2

    .line 17367496
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367498
    if-eqz v10, :cond_1d2

    .line 17367500
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17367502
    if-eqz v9, :cond_1d2

    .line 17367504
    const/4 v9, 0x1

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v9, 0x0

    .line 17367507
    :goto_1d3
    if-eqz v9, :cond_1b7

    .line 17367509
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367512
    goto :goto_1b7

    .line 17367513
    :cond_1d9
    const/16 v7, 0xa

    .line 17367515
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367518
    move-result v4

    .line 17367519
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367522
    move-result v4

    .line 17367523
    const/16 v7, 0x10

    .line 17367525
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367528
    move-result v4

    .line 17367529
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367531
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367534
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367537
    move-result-object v4

    .line 17367538
    :goto_1f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367541
    move-result v5

    .line 17367542
    if-eqz v5, :cond_214

    .line 17367544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367547
    move-result-object v5

    .line 17367548
    check-cast v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367550
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367552
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367554
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17367556
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367559
    move-result-object v5

    .line 17367560
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367563
    move-result-object v10

    .line 17367564
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367567
    move-result-object v5

    .line 17367568
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367571
    goto :goto_1f2

    .line 17367572
    :cond_214
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367574
    invoke-interface {v4, v9}, Lcom/dragon/read/NsCommonDepend;->updateVideoPayInfoCache(Ljava/util/Map;)V

    .line 17367577
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367579
    new-instance v4, Ljava/util/ArrayList;

    .line 17367581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367584
    if-eqz v3, :cond_39c

    .line 17367586
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367588
    if-eqz v3, :cond_39c

    .line 17367590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367593
    move-result-object v3

    .line 17367594
    :goto_22a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367597
    move-result v5

    .line 17367598
    if-eqz v5, :cond_39c

    .line 17367600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367603
    move-result-object v5

    .line 17367604
    check-cast v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367606
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367608
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367610
    if-nez v9, :cond_23f

    .line 17367612
    move-object/from16 v21, v8

    .line 17367614
    goto :goto_241

    .line 17367615
    :cond_23f
    move-object/from16 v21, v9

    .line 17367617
    :goto_241
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367619
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367622
    iget-object v10, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesCoverUrl:Ljava/lang/String;

    .line 17367624
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367627
    iget-object v11, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17367629
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367632
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->lastOperateTime:J

    .line 17367634
    int-to-long v12, v14

    .line 17367635
    mul-long v26, v6, v12

    .line 17367637
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17367639
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 17367642
    move-result v25

    .line 17367643
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367645
    if-eqz v6, :cond_262

    .line 17367647
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17367649
    goto :goto_264

    .line 17367650
    :cond_262
    const-wide/16 v6, -0x1

    .line 17367652
    :goto_264
    move-wide/from16 v30, v6

    .line 17367654
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367656
    if-eqz v6, :cond_271

    .line 17367658
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367661
    move-result v6

    .line 17367662
    move/from16 v33, v6

    .line 17367664
    goto :goto_273

    .line 17367665
    :cond_271
    const/16 v33, -0x1

    .line 17367667
    :goto_273
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesCreationStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17367669
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17367672
    move-result v32

    .line 17367673
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->collectTime:J

    .line 17367675
    iget-object v12, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->groupName:Ljava/lang/String;

    .line 17367677
    if-nez v12, :cond_282

    .line 17367679
    move-object/from16 v34, v8

    .line 17367681
    goto :goto_284

    .line 17367682
    :cond_282
    move-object/from16 v34, v12

    .line 17367684
    :goto_284
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->modifyTime:J

    .line 17367686
    iget-object v14, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17367688
    if-eqz v14, :cond_294

    .line 17367690
    iget-object v14, v14, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17367692
    if-nez v14, :cond_28f

    .line 17367694
    goto :goto_294

    .line 17367695
    :cond_28f
    move-wide/from16 v22, v12

    .line 17367697
    move-object/from16 v39, v14

    .line 17367699
    goto :goto_298

    .line 17367700
    :cond_294
    :goto_294
    move-object/from16 v39, v8

    .line 17367702
    move-wide/from16 v22, v12

    .line 17367704
    :goto_298
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->diggedCount:J

    .line 17367706
    iget-boolean v14, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->userDigg:Z

    .line 17367708
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->pugcUserName:Ljava/lang/String;

    .line 17367710
    if-nez v15, :cond_2a3

    .line 17367712
    move-object/from16 v43, v8

    .line 17367714
    goto :goto_2a5

    .line 17367715
    :cond_2a3
    move-object/from16 v43, v15

    .line 17367717
    :goto_2a5
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->pugcUserAvatar:Ljava/lang/String;

    .line 17367719
    if-nez v15, :cond_2ac

    .line 17367721
    move-object/from16 v44, v8

    .line 17367723
    goto :goto_2ae

    .line 17367724
    :cond_2ac
    move-object/from16 v44, v15

    .line 17367726
    :goto_2ae
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoTagInfo:Ljava/util/List;

    .line 17367728
    if-eqz v15, :cond_2c4

    .line 17367730
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367733
    move-result-object v15

    .line 17367734
    check-cast v15, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367736
    if-eqz v15, :cond_2c4

    .line 17367738
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367741
    move-result-object v15

    .line 17367742
    if-nez v15, :cond_2c1

    .line 17367744
    goto :goto_2c4

    .line 17367745
    :cond_2c1
    move-object/from16 v45, v15

    .line 17367747
    goto :goto_2c6

    .line 17367748
    :cond_2c4
    :goto_2c4
    move-object/from16 v45, v8

    .line 17367750
    :goto_2c6
    iget v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->isMultiSeason:I

    .line 17367752
    const/4 v0, 0x1

    .line 17367753
    if-ne v15, v0, :cond_2ce

    .line 17367755
    const/16 v46, 0x1

    .line 17367757
    goto :goto_2d0

    .line 17367758
    :cond_2ce
    const/16 v46, 0x0

    .line 17367760
    :goto_2d0
    iget v0, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seasonIndex:I

    .line 17367762
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17367764
    if-nez v15, :cond_2dc

    .line 17367766
    move-object v15, v2

    .line 17367767
    move-object/from16 v52, v3

    .line 17367769
    move-object/from16 v48, v8

    .line 17367771
    goto :goto_2e1

    .line 17367772
    :cond_2dc
    move-object/from16 v52, v3

    .line 17367774
    move-object/from16 v48, v15

    .line 17367776
    move-object v15, v2

    .line 17367777
    :goto_2e1
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->originNovelBookId:J

    .line 17367779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367782
    move-result-object v2

    .line 17367783
    iget-object v3, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->originNovelText:Ljava/lang/String;

    .line 17367785
    move-object/from16 v53, v8

    .line 17367787
    iget-object v8, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367789
    if-eqz v8, :cond_2f2

    .line 17367791
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v8, 0x0

    .line 17367795
    :goto_2f3
    if-nez v8, :cond_2f7

    .line 17367797
    move-object/from16 v8, v53

    .line 17367799
    :cond_2f7
    if-eqz v2, :cond_2fe

    .line 17367801
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367804
    move-result-wide v28

    .line 17367805
    goto :goto_300

    .line 17367806
    :cond_2fe
    move-wide/from16 v28, v16

    .line 17367808
    :goto_300
    cmp-long v24, v28, v16

    .line 17367810
    if-lez v24, :cond_313

    .line 17367812
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367815
    move-result-object v2

    .line 17367816
    move-object/from16 v55, v1

    .line 17367818
    move-object/from16 v49, v2

    .line 17367820
    move-object/from16 v54, v15

    .line 17367822
    move-object/from16 v15, v18

    .line 17367824
    move-wide/from16 v35, v22

    .line 17367826
    goto :goto_360

    .line 17367827
    :cond_313
    if-eqz v3, :cond_31e

    .line 17367829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367832
    move-result v3

    .line 17367833
    if-nez v3, :cond_31c

    .line 17367835
    goto :goto_31e

    .line 17367836
    :cond_31c
    const/4 v3, 0x0

    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    :goto_31e
    const/4 v3, 0x1

    .line 17367839
    :goto_31f
    if-nez v3, :cond_356

    .line 17367841
    if-eqz v2, :cond_329

    .line 17367843
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17367846
    move-result-object v2

    .line 17367847
    if-nez v2, :cond_32b

    .line 17367849
    :cond_329
    const-string v2, "null"

    .line 17367851
    :cond_32b
    iget-object v3, v1, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367853
    move-object/from16 v54, v15

    .line 17367855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367857
    move-object/from16 v55, v1

    .line 17367859
    const-string v1, "\u8fc7\u6ee4\u975e\u6cd5\u539f\u8457\u5165\u53e3bookId\uff0csource:parseToVideoColl, seriesId:"

    .line 17367861
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367864
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367867
    const-string v1, ", originNovelBookId:"

    .line 17367869
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367872
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367875
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367878
    move-result-object v1

    .line 17367879
    const/4 v2, 0x0

    .line 17367880
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367882
    move-wide/from16 v35, v22

    .line 17367884
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367887
    move-result-object v3

    .line 17367888
    move-object/from16 v15, v18

    .line 17367890
    invoke-static {v15, v3, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367893
    goto :goto_35e

    .line 17367894
    :cond_356
    move-object/from16 v55, v1

    .line 17367896
    move-object/from16 v54, v15

    .line 17367898
    move-object/from16 v15, v18

    .line 17367900
    move-wide/from16 v35, v22

    .line 17367902
    :goto_35e
    move-object/from16 v49, v53

    .line 17367904
    :goto_360
    iget-object v1, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->originNovelText:Ljava/lang/String;

    .line 17367906
    if-nez v1, :cond_367

    .line 17367908
    move-object/from16 v50, v53

    .line 17367910
    goto :goto_369

    .line 17367911
    :cond_367
    move-object/from16 v50, v1

    .line 17367913
    :goto_369
    new-instance v1, Lau5/s1;

    .line 17367915
    move-object/from16 v20, v1

    .line 17367917
    const/16 v28, 0x0

    .line 17367919
    const/16 v29, 0x1

    .line 17367921
    const v51, 0x800040

    .line 17367924
    move-object/from16 v22, v9

    .line 17367926
    move-object/from16 v23, v10

    .line 17367928
    move-object/from16 v24, v11

    .line 17367930
    move-wide/from16 v37, v6

    .line 17367932
    move-wide/from16 v40, v12

    .line 17367934
    move/from16 v42, v14

    .line 17367936
    move/from16 v47, v0

    .line 17367938
    invoke-direct/range {v20 .. v51}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367941
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367944
    move-object/from16 v0, p0

    .line 17367946
    move-object/from16 v18, v15

    .line 17367948
    move-object/from16 v3, v52

    .line 17367950
    move-object/from16 v8, v53

    .line 17367952
    move-object/from16 v2, v54

    .line 17367954
    move-object/from16 v1, v55

    .line 17367956
    const/4 v6, 0x0

    .line 17367957
    const/16 v7, 0x10

    .line 17367959
    const/16 v14, 0x3e8

    .line 17367961
    const/4 v15, 0x1

    .line 17367962
    goto/16 :goto_22a

    .line 17367964
    :cond_39c
    move-object/from16 v55, v1

    .line 17367966
    move-object/from16 v54, v2

    .line 17367968
    move-object/from16 v15, v18

    .line 17367970
    const/16 v0, 0xa

    .line 17367972
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367975
    move-result v1

    .line 17367976
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367979
    move-result v0

    .line 17367980
    const/16 v1, 0x10

    .line 17367982
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367985
    move-result v0

    .line 17367986
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17367988
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367991
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367994
    move-result-object v0

    .line 17367995
    :goto_3bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367998
    move-result v3

    .line 17367999
    if-eqz v3, :cond_3ce

    .line 17368001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368004
    move-result-object v3

    .line 17368005
    move-object v4, v3

    .line 17368006
    check-cast v4, Lau5/s1;

    .line 17368008
    iget-object v4, v4, Lau5/s1;->a:Ljava/lang/String;

    .line 17368010
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368013
    goto :goto_3bb

    .line 17368014
    :cond_3ce
    move-object/from16 v4, v55

    .line 17368016
    iget-object v0, v4, Lmx5/c2;->g:Lcu5/p6;

    .line 17368018
    if-eqz v0, :cond_406

    .line 17368020
    invoke-interface {v0}, Lcu5/p6;->k()Ljava/util/List;

    .line 17368023
    move-result-object v0

    .line 17368024
    if-eqz v0, :cond_406

    .line 17368026
    const/16 v3, 0xa

    .line 17368028
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368031
    move-result v3

    .line 17368032
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17368035
    move-result v3

    .line 17368036
    const/16 v5, 0x10

    .line 17368038
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368041
    move-result v3

    .line 17368042
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17368044
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17368047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368050
    move-result-object v0

    .line 17368051
    :goto_3f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368054
    move-result v3

    .line 17368055
    if-eqz v3, :cond_40a

    .line 17368057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368060
    move-result-object v3

    .line 17368061
    move-object v6, v3

    .line 17368062
    check-cast v6, Lau5/s1;

    .line 17368064
    iget-object v6, v6, Lau5/s1;->a:Ljava/lang/String;

    .line 17368066
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368069
    goto :goto_3f3

    .line 17368070
    :cond_406
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368073
    move-result-object v5

    .line 17368074
    :cond_40a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17368076
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368079
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368082
    move-result-object v3

    .line 17368083
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368086
    move-result-object v3

    .line 17368087
    :cond_417
    :goto_417
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368090
    move-result v6

    .line 17368091
    if-eqz v6, :cond_43b

    .line 17368093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368096
    move-result-object v6

    .line 17368097
    check-cast v6, Ljava/util/Map$Entry;

    .line 17368099
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368102
    move-result-object v7

    .line 17368103
    check-cast v7, Lau5/s1;

    .line 17368105
    iget-boolean v7, v7, Lau5/s1;->g:Z

    .line 17368107
    const/4 v8, 0x1

    .line 17368108
    xor-int/2addr v7, v8

    .line 17368109
    if-eqz v7, :cond_417

    .line 17368111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368114
    move-result-object v7

    .line 17368115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368118
    move-result-object v6

    .line 17368119
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368122
    goto :goto_417

    .line 17368123
    :cond_43b
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17368126
    move-result v0

    .line 17368127
    new-instance v3, Ljava/util/ArrayList;

    .line 17368129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368132
    new-instance v6, Ljava/util/ArrayList;

    .line 17368134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17368137
    new-instance v7, Ljava/util/ArrayList;

    .line 17368139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17368142
    iget-object v8, v4, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 17368144
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17368147
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368150
    move-result-object v8

    .line 17368151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368154
    move-result-object v8

    .line 17368155
    :cond_45b
    :goto_45b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368158
    move-result v9

    .line 17368159
    if-eqz v9, :cond_4ac

    .line 17368161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368164
    move-result-object v9

    .line 17368165
    check-cast v9, Ljava/util/Map$Entry;

    .line 17368167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368170
    move-result-object v10

    .line 17368171
    check-cast v10, Lau5/s1;

    .line 17368173
    iget-object v10, v10, Lau5/s1;->a:Ljava/lang/String;

    .line 17368175
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368178
    move-result v10

    .line 17368179
    if-nez v10, :cond_45b

    .line 17368181
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368184
    move-result-object v10

    .line 17368185
    check-cast v10, Lau5/s1;

    .line 17368187
    iget-boolean v10, v10, Lau5/s1;->h:Z

    .line 17368189
    if-eqz v10, :cond_494

    .line 17368191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368194
    move-result-object v10

    .line 17368195
    check-cast v10, Lau5/s1;

    .line 17368197
    const/4 v11, 0x1

    .line 17368198
    iput-boolean v11, v10, Lau5/s1;->g:Z

    .line 17368200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368203
    move-result-object v9

    .line 17368204
    check-cast v9, Lau5/s1;

    .line 17368206
    iget-object v9, v9, Lau5/s1;->a:Ljava/lang/String;

    .line 17368208
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368211
    goto :goto_45b

    .line 17368212
    :cond_494
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368215
    move-result-object v10

    .line 17368216
    check-cast v10, Lau5/s1;

    .line 17368218
    iget-boolean v10, v10, Lau5/s1;->g:Z

    .line 17368220
    if-nez v10, :cond_45b

    .line 17368222
    iget-object v10, v4, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 17368224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368227
    move-result-object v9

    .line 17368228
    check-cast v9, Lau5/s1;

    .line 17368230
    iget-object v9, v9, Lau5/s1;->a:Ljava/lang/String;

    .line 17368232
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368235
    goto :goto_45b

    .line 17368236
    :cond_4ac
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368239
    move-result-object v1

    .line 17368240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368243
    move-result-object v1

    .line 17368244
    :cond_4b4
    :goto_4b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368247
    move-result v8

    .line 17368248
    if-eqz v8, :cond_697

    .line 17368250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368253
    move-result-object v8

    .line 17368254
    check-cast v8, Ljava/util/Map$Entry;

    .line 17368256
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368259
    move-result-object v9

    .line 17368260
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368263
    move-result v9

    .line 17368264
    if-nez v9, :cond_4f0

    .line 17368266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368269
    move-result-object v9

    .line 17368270
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368276
    move-result-object v9

    .line 17368277
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368283
    move-result-object v8

    .line 17368284
    check-cast v8, Lau5/s1;

    .line 17368286
    const/4 v9, 0x1

    .line 17368287
    iput-boolean v9, v8, Lau5/s1;->h:Z

    .line 17368289
    iget-object v8, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368291
    const/4 v2, 0x0

    .line 17368292
    new-array v9, v2, [Ljava/lang/Object;

    .line 17368294
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368297
    move-result-object v2

    .line 17368298
    const-string v8, "localMap not contains remote data key"

    .line 17368300
    invoke-static {v15, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368303
    goto :goto_4b4

    .line 17368304
    :cond_4f0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368307
    move-result-object v2

    .line 17368308
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368311
    move-result-object v2

    .line 17368312
    check-cast v2, Lau5/s1;

    .line 17368314
    if-eqz v2, :cond_4b4

    .line 17368316
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368319
    move-result-object v9

    .line 17368320
    check-cast v9, Lau5/s1;

    .line 17368322
    iget-object v10, v2, Lau5/s1;->y:Ljava/lang/String;

    .line 17368324
    iget-object v11, v9, Lau5/s1;->y:Ljava/lang/String;

    .line 17368326
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368329
    move-result v10

    .line 17368330
    if-eqz v10, :cond_519

    .line 17368332
    iget-object v10, v2, Lau5/s1;->z:Ljava/lang/String;

    .line 17368334
    iget-object v11, v9, Lau5/s1;->z:Ljava/lang/String;

    .line 17368336
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368339
    move-result v10

    .line 17368340
    if-nez v10, :cond_517

    .line 17368342
    goto :goto_519

    .line 17368343
    :cond_517
    const/4 v10, 0x0

    .line 17368344
    goto :goto_51a

    .line 17368345
    :cond_519
    :goto_519
    const/4 v10, 0x1

    .line 17368346
    :goto_51a
    iget-wide v11, v9, Lau5/s1;->p:J

    .line 17368348
    iput-wide v11, v2, Lau5/s1;->p:J

    .line 17368350
    iget-boolean v11, v9, Lau5/s1;->q:Z

    .line 17368352
    iput-boolean v11, v2, Lau5/s1;->q:Z

    .line 17368354
    iget-object v11, v9, Lau5/s1;->r:Ljava/lang/String;

    .line 17368356
    const/4 v12, 0x0

    .line 17368357
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368360
    iput-object v11, v2, Lau5/s1;->r:Ljava/lang/String;

    .line 17368362
    iget-object v11, v9, Lau5/s1;->s:Ljava/lang/String;

    .line 17368364
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368367
    iput-object v11, v2, Lau5/s1;->s:Ljava/lang/String;

    .line 17368369
    iget-object v11, v9, Lau5/s1;->t:Ljava/lang/String;

    .line 17368371
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368374
    iput-object v11, v2, Lau5/s1;->t:Ljava/lang/String;

    .line 17368376
    iget-boolean v11, v9, Lau5/s1;->u:Z

    .line 17368378
    iput-boolean v11, v2, Lau5/s1;->u:Z

    .line 17368380
    iget v11, v9, Lau5/s1;->v:I

    .line 17368382
    iput v11, v2, Lau5/s1;->v:I

    .line 17368384
    iget v11, v9, Lau5/s1;->k:I

    .line 17368386
    iput v11, v2, Lau5/s1;->k:I

    .line 17368388
    iget-object v11, v9, Lau5/s1;->w:Ljava/lang/String;

    .line 17368390
    const/4 v12, 0x0

    .line 17368391
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368394
    iput-object v11, v2, Lau5/s1;->w:Ljava/lang/String;

    .line 17368396
    iget-object v11, v9, Lau5/s1;->y:Ljava/lang/String;

    .line 17368398
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368401
    iput-object v11, v2, Lau5/s1;->y:Ljava/lang/String;

    .line 17368403
    iget-object v11, v9, Lau5/s1;->z:Ljava/lang/String;

    .line 17368405
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368408
    iput-object v11, v2, Lau5/s1;->z:Ljava/lang/String;

    .line 17368410
    iget-wide v11, v2, Lau5/s1;->m:J

    .line 17368412
    iget-wide v13, v9, Lau5/s1;->m:J

    .line 17368414
    cmp-long v16, v11, v13

    .line 17368416
    if-gez v16, :cond_58a

    .line 17368418
    const/4 v11, 0x1

    .line 17368419
    iput-boolean v11, v9, Lau5/s1;->h:Z

    .line 17368421
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368424
    iget-object v2, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368428
    const-string v10, "local bookshelfModifyTime < remote bookshelfModifyTime, seriesId="

    .line 17368430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368433
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368436
    move-result-object v8

    .line 17368437
    check-cast v8, Ljava/lang/String;

    .line 17368439
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368445
    move-result-object v8

    .line 17368446
    const/4 v9, 0x0

    .line 17368447
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368449
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368452
    move-result-object v2

    .line 17368453
    invoke-static {v15, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368456
    goto/16 :goto_4b4

    .line 17368458
    :cond_58a
    const/4 v11, 0x1

    .line 17368459
    if-nez v16, :cond_654

    .line 17368461
    iget-object v12, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368463
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368465
    const-string v11, "local bookshelfModifyTime == remote bookshelfModifyTime, seriesId="

    .line 17368467
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368470
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368473
    move-result-object v11

    .line 17368474
    check-cast v11, Ljava/lang/String;

    .line 17368476
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368479
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368482
    move-result-object v11

    .line 17368483
    const/4 v13, 0x0

    .line 17368484
    new-array v14, v13, [Ljava/lang/Object;

    .line 17368486
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368489
    move-result-object v12

    .line 17368490
    invoke-static {v15, v12, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368493
    iget-object v11, v2, Lau5/s1;->o:Ljava/lang/String;

    .line 17368495
    iget-object v12, v9, Lau5/s1;->o:Ljava/lang/String;

    .line 17368497
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368500
    move-result v11

    .line 17368501
    if-eqz v11, :cond_627

    .line 17368503
    iget-object v11, v2, Lau5/s1;->t:Ljava/lang/String;

    .line 17368505
    iget-object v12, v9, Lau5/s1;->t:Ljava/lang/String;

    .line 17368507
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368510
    move-result v11

    .line 17368511
    if-eqz v11, :cond_627

    .line 17368513
    iget v11, v2, Lau5/s1;->e:I

    .line 17368515
    iget v12, v9, Lau5/s1;->e:I

    .line 17368517
    if-ne v11, v12, :cond_627

    .line 17368519
    iget-wide v11, v2, Lau5/s1;->i:J

    .line 17368521
    iget-wide v13, v9, Lau5/s1;->i:J

    .line 17368523
    cmp-long v16, v11, v13

    .line 17368525
    if-nez v16, :cond_627

    .line 17368527
    iget-object v11, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17368529
    iget-object v12, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368531
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368534
    move-result v11

    .line 17368535
    if-eqz v11, :cond_627

    .line 17368537
    iget-object v11, v2, Lau5/s1;->b:Ljava/lang/String;

    .line 17368539
    iget-object v12, v9, Lau5/s1;->b:Ljava/lang/String;

    .line 17368541
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368544
    move-result v11

    .line 17368545
    if-eqz v11, :cond_627

    .line 17368547
    if-eqz v10, :cond_5e6

    .line 17368549
    goto :goto_627

    .line 17368550
    :cond_5e6
    iget v10, v2, Lau5/s1;->k:I

    .line 17368552
    iget v11, v9, Lau5/s1;->k:I

    .line 17368554
    if-eq v10, v11, :cond_4b4

    .line 17368556
    iput v11, v2, Lau5/s1;->k:I

    .line 17368558
    iget-object v10, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368562
    const-string v12, "contentType\u4e0d\u4e00\u81f4\uff0c\u5f3a\u5236\u4f7f\u7528\u670d\u52a1\u7aefcontentType seriesId="

    .line 17368564
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368567
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368570
    move-result-object v8

    .line 17368571
    check-cast v8, Ljava/lang/String;

    .line 17368573
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368576
    const-string v8, " localContentType="

    .line 17368578
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368581
    iget v8, v2, Lau5/s1;->k:I

    .line 17368583
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368586
    const-string v8, ", remoteContentType="

    .line 17368588
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368591
    iget v8, v9, Lau5/s1;->k:I

    .line 17368593
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368596
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368599
    move-result-object v8

    .line 17368600
    const/4 v9, 0x0

    .line 17368601
    new-array v11, v9, [Ljava/lang/Object;

    .line 17368603
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368606
    move-result-object v9

    .line 17368607
    invoke-static {v15, v9, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368610
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368613
    goto/16 :goto_4b4

    .line 17368615
    :cond_627
    :goto_627
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368618
    iget-object v2, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368620
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368622
    const-string v11, "add remote data, seriesId="

    .line 17368624
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368627
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368630
    move-result-object v8

    .line 17368631
    check-cast v8, Ljava/lang/String;

    .line 17368633
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368636
    const-string v8, ", originNovelEntranceChanged="

    .line 17368638
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368641
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368647
    move-result-object v8

    .line 17368648
    const/4 v9, 0x0

    .line 17368649
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368651
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368654
    move-result-object v2

    .line 17368655
    invoke-static {v15, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368658
    goto/16 :goto_4b4

    .line 17368660
    :cond_654
    iget-object v10, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368662
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368665
    move-result v10

    .line 17368666
    if-nez v10, :cond_66e

    .line 17368668
    iget-object v10, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17368670
    iget-object v11, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368672
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368675
    move-result v10

    .line 17368676
    if-nez v10, :cond_66e

    .line 17368678
    iget-object v10, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368680
    const/4 v11, 0x0

    .line 17368681
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368684
    iput-object v10, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17368686
    :cond_66e
    iget v9, v9, Lau5/s1;->e:I

    .line 17368688
    iput v9, v2, Lau5/s1;->e:I

    .line 17368690
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368693
    iget-object v2, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368695
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368697
    const-string v10, "local bookshelfModifyTime > remote bookshelfModifyTime, seriesId="

    .line 17368699
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368702
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368705
    move-result-object v8

    .line 17368706
    check-cast v8, Ljava/lang/String;

    .line 17368708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368714
    move-result-object v8

    .line 17368715
    const/4 v9, 0x0

    .line 17368716
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368718
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368721
    move-result-object v2

    .line 17368722
    invoke-static {v15, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368725
    goto/16 :goto_4b4

    .line 17368727
    :cond_697
    iget-object v1, v4, Lmx5/c2;->g:Lcu5/p6;

    .line 17368729
    if-eqz v1, :cond_69e

    .line 17368731
    invoke-interface {v1, v7}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17368734
    :cond_69e
    iget-object v1, v4, Lmx5/c2;->g:Lcu5/p6;

    .line 17368736
    if-eqz v1, :cond_6a5

    .line 17368738
    invoke-interface {v1, v6}, Lcu5/p6;->i(Ljava/util/List;)V

    .line 17368741
    :cond_6a5
    iget-object v1, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368745
    const-string v5, "mergeRemoteDataToLocal done, start size: "

    .line 17368747
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368753
    const-string v5, ", end size: "

    .line 17368755
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368758
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368761
    move-result v5

    .line 17368762
    sub-int/2addr v0, v5

    .line 17368763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368769
    move-result-object v0

    .line 17368770
    const/4 v2, 0x0

    .line 17368771
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368773
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368776
    move-result-object v1

    .line 17368777
    invoke-static {v15, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368780
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17368783
    move-result v0

    .line 17368784
    const-string v1, ", content: "

    .line 17368786
    if-lez v0, :cond_706

    .line 17368788
    iget-object v0, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368792
    const-string v5, "mergeRemoteDataToLocal, add size: "

    .line 17368794
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368797
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17368800
    move-result v5

    .line 17368801
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368807
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 17368809
    new-instance v7, Lmx5/a1;

    .line 17368811
    invoke-direct {v7}, Lmx5/a1;-><init>()V

    .line 17368814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368817
    invoke-static {v3, v7}, Lmx5/o2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17368820
    move-result-object v3

    .line 17368821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368827
    move-result-object v2

    .line 17368828
    const/4 v3, 0x0

    .line 17368829
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368834
    move-result-object v0

    .line 17368835
    invoke-static {v15, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368838
    :cond_706
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368841
    move-result v0

    .line 17368842
    if-lez v0, :cond_730

    .line 17368844
    iget-object v0, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368848
    const-string v3, "mergeRemoteDataToLocal, delete size: "

    .line 17368850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368853
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368856
    move-result v3

    .line 17368857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368863
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368869
    move-result-object v1

    .line 17368870
    const/4 v2, 0x0

    .line 17368871
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368876
    move-result-object v0

    .line 17368877
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368880
    :cond_730
    if-eqz v54, :cond_735

    .line 17368882
    invoke-interface/range {v54 .. v54}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17368885
    :cond_735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368887
    goto :goto_769

    .line 17368888
    :cond_738
    :goto_738
    move-object v4, v1

    .line 17368889
    move-object/from16 v54, v2

    .line 17368891
    move-object v15, v7

    .line 17368892
    iget-object v0, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368896
    const-string v2, "getBookShelfVideoInfoRxJava response code error, msg: "

    .line 17368898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368901
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17368903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368906
    const-string v2, ", code: "

    .line 17368908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368911
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17368913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368919
    move-result-object v1

    .line 17368920
    const/4 v2, 0x0

    .line 17368921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368926
    move-result-object v0

    .line 17368927
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368930
    if-eqz v54, :cond_767

    .line 17368932
    invoke-interface/range {v54 .. v54}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17368935
    :cond_767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368937
    :goto_769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lmx5/j0;->a:Lmx5/c2;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lmx5/j0;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17367045
    .line 17367046
    move-object/from16 v3, p1

    .line 17367047
    .line 17367048
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;

    .line 17367049
    .line 17367050
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17367051
    .line 17367052
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v4

    .line 17367056
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17367057
    .line 17367058
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v5

    .line 17367062
    const/4 v6, 0x0

    .line 17367063
    const-string v7, "default"

    .line 17367064
    .line 17367065
    if-ne v4, v5, :cond_738

    .line 17367066
    .line 17367067
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367068
    .line 17367069
    if-eqz v4, :cond_738

    .line 17367070
    .line 17367071
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367072
    .line 17367073
    if-nez v4, :cond_25

    .line 17367074
    .line 17367075
    goto/16 :goto_738

    .line 17367076
    .line 17367077
    :cond_25
    iget-object v4, v1, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367078
    .line 17367079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367080
    .line 17367081
    const-string v8, "getBookShelfVideoInfoRxJava \u63a5\u53e3\u8fd4\u56de\u7684\u8ffd\u5267\u6570\u91cf\uff1a"

    .line 17367082
    .line 17367083
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367084
    .line 17367085
    .line 17367086
    iget-object v8, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367087
    .line 17367088
    if-eqz v8, :cond_3f

    .line 17367089
    .line 17367090
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367091
    .line 17367092
    if-eqz v8, :cond_3f

    .line 17367093
    .line 17367094
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v8

    .line 17367098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v8

    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    const/4 v8, 0x0

    .line 17367104
    :goto_40
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367105
    .line 17367106
    .line 17367107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367112
    .line 17367113
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v4

    .line 17367117
    invoke-static {v7, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367118
    .line 17367119
    .line 17367120
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 17367121
    .line 17367122
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367123
    .line 17367124
    iget v5, v5, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->maxBookshelfCnt:I

    .line 17367125
    .line 17367126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-static {v5}, Lmx5/o2;->i(I)V

    .line 17367130
    .line 17367131
    .line 17367132
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17367133
    .line 17367134
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367135
    .line 17367136
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367137
    .line 17367138
    const-string v8, ""

    .line 17367139
    .line 17367140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367141
    .line 17367142
    .line 17367143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367144
    .line 17367145
    .line 17367146
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367147
    .line 17367148
    .line 17367149
    new-instance v4, Ljava/util/ArrayList;

    .line 17367150
    .line 17367151
    const/16 v10, 0xa

    .line 17367152
    .line 17367153
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v11

    .line 17367157
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367158
    .line 17367159
    .line 17367160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v11

    .line 17367164
    :goto_7c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v12

    .line 17367168
    if-eqz v12, :cond_93

    .line 17367169
    .line 17367170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v12

    .line 17367174
    check-cast v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367175
    .line 17367176
    iget-object v12, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367177
    .line 17367178
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367179
    .line 17367180
    if-nez v12, :cond_8f

    .line 17367181
    .line 17367182
    move-object v12, v8

    .line 17367183
    :cond_8f
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367184
    .line 17367185
    .line 17367186
    goto :goto_7c

    .line 17367187
    :cond_93
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v4

    .line 17367191
    new-instance v11, Ljava/util/ArrayList;

    .line 17367192
    .line 17367193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v5

    .line 17367200
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v12

    .line 17367204
    const/16 v14, 0x3e8

    .line 17367205
    .line 17367206
    const/4 v15, 0x1

    .line 17367207
    const-wide/16 v16, 0x0

    .line 17367208
    .line 17367209
    if-eqz v12, :cond_1a0

    .line 17367210
    .line 17367211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v12

    .line 17367215
    check-cast v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367216
    .line 17367217
    move-object/from16 v18, v4

    .line 17367218
    .line 17367219
    check-cast v18, Ljava/util/ArrayList;

    .line 17367220
    .line 17367221
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v18

    .line 17367225
    :goto_b9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v19

    .line 17367229
    if-eqz v19, :cond_d7

    .line 17367230
    .line 17367231
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v19

    .line 17367235
    move-object/from16 v13, v19

    .line 17367236
    .line 17367237
    check-cast v13, Lau5/t1;

    .line 17367238
    .line 17367239
    iget-object v13, v13, Lau5/t1;->a:Ljava/lang/String;

    .line 17367240
    .line 17367241
    iget-object v10, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367242
    .line 17367243
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367244
    .line 17367245
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v10

    .line 17367249
    if-eqz v10, :cond_d4

    .line 17367250
    .line 17367251
    goto :goto_d9

    .line 17367252
    :cond_d4
    const/16 v10, 0xa

    .line 17367253
    .line 17367254
    goto :goto_b9

    .line 17367255
    :cond_d7
    const/16 v19, 0x0

    .line 17367256
    .line 17367257
    :goto_d9
    move-object/from16 v10, v19

    .line 17367258
    .line 17367259
    check-cast v10, Lau5/t1;

    .line 17367260
    .line 17367261
    if-eqz v10, :cond_f5

    .line 17367262
    .line 17367263
    move-object/from16 v18, v7

    .line 17367264
    .line 17367265
    iget-wide v6, v10, Lau5/t1;->k:J

    .line 17367266
    .line 17367267
    move-object/from16 v20, v10

    .line 17367268
    .line 17367269
    iget-wide v9, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->lastOperateTime:J

    .line 17367270
    .line 17367271
    move-object/from16 v21, v4

    .line 17367272
    .line 17367273
    move-object/from16 v22, v5

    .line 17367274
    .line 17367275
    int-to-long v4, v14

    .line 17367276
    mul-long v9, v9, v4

    .line 17367277
    .line 17367278
    cmp-long v4, v6, v9

    .line 17367279
    .line 17367280
    if-gez v4, :cond_f3

    .line 17367281
    .line 17367282
    goto :goto_fd

    .line 17367283
    :cond_f3
    const/4 v4, 0x0

    .line 17367284
    goto :goto_fe

    .line 17367285
    :cond_f5
    move-object/from16 v21, v4

    .line 17367286
    .line 17367287
    move-object/from16 v22, v5

    .line 17367288
    .line 17367289
    move-object/from16 v18, v7

    .line 17367290
    .line 17367291
    move-object/from16 v20, v10

    .line 17367292
    .line 17367293
    :goto_fd
    const/4 v4, 0x1

    .line 17367294
    :goto_fe
    if-eqz v4, :cond_194

    .line 17367295
    .line 17367296
    new-instance v4, Lau5/t1;

    .line 17367297
    .line 17367298
    const v5, 0x7fffff

    .line 17367299
    .line 17367300
    .line 17367301
    const/4 v6, 0x0

    .line 17367302
    invoke-direct {v4, v6, v5}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17367303
    .line 17367304
    .line 17367305
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367306
    .line 17367307
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367308
    .line 17367309
    if-nez v5, :cond_110

    .line 17367310
    .line 17367311
    move-object v5, v8

    .line 17367312
    :cond_110
    invoke-virtual {v4, v5}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17367313
    .line 17367314
    .line 17367315
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367316
    .line 17367317
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367318
    .line 17367319
    .line 17367320
    invoke-virtual {v4, v5}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17367321
    .line 17367322
    .line 17367323
    iput-boolean v15, v4, Lau5/t1;->l:Z

    .line 17367324
    .line 17367325
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367326
    .line 17367327
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17367328
    .line 17367329
    long-to-int v7, v9

    .line 17367330
    iput v7, v4, Lau5/t1;->c:I

    .line 17367331
    .line 17367332
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17367333
    .line 17367334
    long-to-int v5, v9

    .line 17367335
    sub-int/2addr v5, v15

    .line 17367336
    const/4 v7, 0x0

    .line 17367337
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v5

    .line 17367341
    iput v5, v4, Lau5/t1;->d:I

    .line 17367342
    .line 17367343
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367344
    .line 17367345
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17367346
    .line 17367347
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367348
    .line 17367349
    .line 17367350
    invoke-virtual {v4, v5}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17367351
    .line 17367352
    .line 17367353
    iget-wide v9, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->lastOperateTime:J

    .line 17367354
    .line 17367355
    int-to-long v14, v14

    .line 17367356
    mul-long v9, v9, v14

    .line 17367357
    .line 17367358
    iput-wide v9, v4, Lau5/t1;->k:J

    .line 17367359
    .line 17367360
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesIntro:Ljava/lang/String;

    .line 17367361
    .line 17367362
    if-nez v5, :cond_149

    .line 17367363
    .line 17367364
    iget-object v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367365
    .line 17367366
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367367
    .line 17367368
    .line 17367369
    :cond_149
    invoke-virtual {v4, v5}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17367370
    .line 17367371
    .line 17367372
    iget-boolean v5, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->isFakeProgress:Z

    .line 17367373
    .line 17367374
    iput-boolean v5, v4, Lau5/t1;->r:Z

    .line 17367375
    .line 17367376
    if-eqz v20, :cond_157

    .line 17367377
    .line 17367378
    move-object/from16 v5, v20

    .line 17367379
    .line 17367380
    iget-wide v9, v5, Lau5/t1;->s:J

    .line 17367381
    .line 17367382
    goto :goto_15b

    .line 17367383
    :cond_157
    move-object/from16 v5, v20

    .line 17367384
    .line 17367385
    move-wide/from16 v9, v16

    .line 17367386
    .line 17367387
    :goto_15b
    iput-wide v9, v4, Lau5/t1;->s:J

    .line 17367388
    .line 17367389
    iget-object v7, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367390
    .line 17367391
    if-eqz v7, :cond_166

    .line 17367392
    .line 17367393
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v7

    .line 17367397
    goto :goto_167

    .line 17367398
    :cond_166
    const/4 v7, -0x1

    .line 17367399
    :goto_167
    iput v7, v4, Lau5/t1;->v:I

    .line 17367400
    .line 17367401
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 17367402
    .line 17367403
    iget-object v9, v12, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367404
    .line 17367405
    if-eqz v9, :cond_178

    .line 17367406
    .line 17367407
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v9

    .line 17367411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v9

    .line 17367415
    goto :goto_179

    .line 17367416
    :cond_178
    move-object v9, v6

    .line 17367417
    :goto_179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367418
    .line 17367419
    .line 17367420
    invoke-static {v9}, Lmx5/c3;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v7

    .line 17367424
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v7

    .line 17367428
    iput v7, v4, Lau5/t1;->u:I

    .line 17367429
    .line 17367430
    if-eqz v5, :cond_18c

    .line 17367431
    .line 17367432
    iget-object v5, v5, Lau5/t1;->p:Ljava/lang/String;

    .line 17367433
    .line 17367434
    if-nez v5, :cond_18d

    .line 17367435
    .line 17367436
    :cond_18c
    move-object v5, v8

    .line 17367437
    :cond_18d
    invoke-virtual {v4, v5}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367441
    .line 17367442
    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    const/4 v6, 0x0

    .line 17367445
    :goto_195
    move-object/from16 v7, v18

    .line 17367446
    .line 17367447
    move-object/from16 v4, v21

    .line 17367448
    .line 17367449
    move-object/from16 v5, v22

    .line 17367450
    .line 17367451
    const/4 v6, 0x0

    .line 17367452
    const/16 v10, 0xa

    .line 17367453
    .line 17367454
    goto/16 :goto_a0

    .line 17367455
    .line 17367456
    :cond_1a0
    move-object/from16 v18, v7

    .line 17367457
    .line 17367458
    const/4 v4, 0x0

    .line 17367459
    const/4 v6, 0x0

    .line 17367460
    invoke-static {v11, v4}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17367461
    .line 17367462
    .line 17367463
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367464
    .line 17367465
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367466
    .line 17367467
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367468
    .line 17367469
    .line 17367470
    new-instance v5, Ljava/util/ArrayList;

    .line 17367471
    .line 17367472
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367473
    .line 17367474
    .line 17367475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v4

    .line 17367479
    :cond_1b7
    :goto_1b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v7

    .line 17367483
    if-eqz v7, :cond_1d9

    .line 17367484
    .line 17367485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v7

    .line 17367489
    move-object v9, v7

    .line 17367490
    check-cast v9, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367491
    .line 17367492
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367493
    .line 17367494
    if-eqz v9, :cond_1d2

    .line 17367495
    .line 17367496
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367497
    .line 17367498
    if-eqz v10, :cond_1d2

    .line 17367499
    .line 17367500
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17367501
    .line 17367502
    if-eqz v9, :cond_1d2

    .line 17367503
    .line 17367504
    const/4 v9, 0x1

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v9, 0x0

    .line 17367507
    :goto_1d3
    if-eqz v9, :cond_1b7

    .line 17367508
    .line 17367509
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367510
    .line 17367511
    .line 17367512
    goto :goto_1b7

    .line 17367513
    :cond_1d9
    const/16 v7, 0xa

    .line 17367514
    .line 17367515
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v4

    .line 17367519
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v4

    .line 17367523
    const/16 v7, 0x10

    .line 17367524
    .line 17367525
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v4

    .line 17367529
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17367530
    .line 17367531
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367532
    .line 17367533
    .line 17367534
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v4

    .line 17367538
    :goto_1f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v5

    .line 17367542
    if-eqz v5, :cond_214

    .line 17367543
    .line 17367544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v5

    .line 17367548
    check-cast v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367549
    .line 17367550
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367551
    .line 17367552
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367553
    .line 17367554
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17367555
    .line 17367556
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v5

    .line 17367560
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v10

    .line 17367564
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v5

    .line 17367568
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    goto :goto_1f2

    .line 17367572
    :cond_214
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367573
    .line 17367574
    invoke-interface {v4, v9}, Lcom/dragon/read/NsCommonDepend;->updateVideoPayInfoCache(Ljava/util/Map;)V

    .line 17367575
    .line 17367576
    .line 17367577
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17367578
    .line 17367579
    new-instance v4, Ljava/util/ArrayList;

    .line 17367580
    .line 17367581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367582
    .line 17367583
    .line 17367584
    if-eqz v3, :cond_39c

    .line 17367585
    .line 17367586
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17367587
    .line 17367588
    if-eqz v3, :cond_39c

    .line 17367589
    .line 17367590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v3

    .line 17367594
    :goto_22a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v5

    .line 17367598
    if-eqz v5, :cond_39c

    .line 17367599
    .line 17367600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v5

    .line 17367604
    check-cast v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17367605
    .line 17367606
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367607
    .line 17367608
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367609
    .line 17367610
    if-nez v9, :cond_23f

    .line 17367611
    .line 17367612
    move-object/from16 v21, v8

    .line 17367613
    .line 17367614
    goto :goto_241

    .line 17367615
    :cond_23f
    move-object/from16 v21, v9

    .line 17367616
    .line 17367617
    :goto_241
    iget-object v9, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesTitle:Ljava/lang/String;

    .line 17367618
    .line 17367619
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367620
    .line 17367621
    .line 17367622
    iget-object v10, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesCoverUrl:Ljava/lang/String;

    .line 17367623
    .line 17367624
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367625
    .line 17367626
    .line 17367627
    iget-object v11, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17367628
    .line 17367629
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367630
    .line 17367631
    .line 17367632
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->lastOperateTime:J

    .line 17367633
    .line 17367634
    int-to-long v12, v14

    .line 17367635
    mul-long v26, v6, v12

    .line 17367636
    .line 17367637
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17367638
    .line 17367639
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v25

    .line 17367643
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367644
    .line 17367645
    if-eqz v6, :cond_262

    .line 17367646
    .line 17367647
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17367648
    .line 17367649
    goto :goto_264

    .line 17367650
    :cond_262
    const-wide/16 v6, -0x1

    .line 17367651
    .line 17367652
    :goto_264
    move-wide/from16 v30, v6

    .line 17367653
    .line 17367654
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367655
    .line 17367656
    if-eqz v6, :cond_271

    .line 17367657
    .line 17367658
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v6

    .line 17367662
    move/from16 v33, v6

    .line 17367663
    .line 17367664
    goto :goto_273

    .line 17367665
    :cond_271
    const/16 v33, -0x1

    .line 17367666
    .line 17367667
    :goto_273
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seriesCreationStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17367668
    .line 17367669
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17367670
    .line 17367671
    .line 17367672
    move-result v32

    .line 17367673
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->collectTime:J

    .line 17367674
    .line 17367675
    iget-object v12, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->groupName:Ljava/lang/String;

    .line 17367676
    .line 17367677
    if-nez v12, :cond_282

    .line 17367678
    .line 17367679
    move-object/from16 v34, v8

    .line 17367680
    .line 17367681
    goto :goto_284

    .line 17367682
    :cond_282
    move-object/from16 v34, v12

    .line 17367683
    .line 17367684
    :goto_284
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->modifyTime:J

    .line 17367685
    .line 17367686
    iget-object v14, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17367687
    .line 17367688
    if-eqz v14, :cond_294

    .line 17367689
    .line 17367690
    iget-object v14, v14, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17367691
    .line 17367692
    if-nez v14, :cond_28f

    .line 17367693
    .line 17367694
    goto :goto_294

    .line 17367695
    :cond_28f
    move-wide/from16 v22, v12

    .line 17367696
    .line 17367697
    move-object/from16 v39, v14

    .line 17367698
    .line 17367699
    goto :goto_298

    .line 17367700
    :cond_294
    :goto_294
    move-object/from16 v39, v8

    .line 17367701
    .line 17367702
    move-wide/from16 v22, v12

    .line 17367703
    .line 17367704
    :goto_298
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->diggedCount:J

    .line 17367705
    .line 17367706
    iget-boolean v14, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->userDigg:Z

    .line 17367707
    .line 17367708
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->pugcUserName:Ljava/lang/String;

    .line 17367709
    .line 17367710
    if-nez v15, :cond_2a3

    .line 17367711
    .line 17367712
    move-object/from16 v43, v8

    .line 17367713
    .line 17367714
    goto :goto_2a5

    .line 17367715
    :cond_2a3
    move-object/from16 v43, v15

    .line 17367716
    .line 17367717
    :goto_2a5
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->pugcUserAvatar:Ljava/lang/String;

    .line 17367718
    .line 17367719
    if-nez v15, :cond_2ac

    .line 17367720
    .line 17367721
    move-object/from16 v44, v8

    .line 17367722
    .line 17367723
    goto :goto_2ae

    .line 17367724
    :cond_2ac
    move-object/from16 v44, v15

    .line 17367725
    .line 17367726
    :goto_2ae
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoTagInfo:Ljava/util/List;

    .line 17367727
    .line 17367728
    if-eqz v15, :cond_2c4

    .line 17367729
    .line 17367730
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v15

    .line 17367734
    check-cast v15, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367735
    .line 17367736
    if-eqz v15, :cond_2c4

    .line 17367737
    .line 17367738
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v15

    .line 17367742
    if-nez v15, :cond_2c1

    .line 17367743
    .line 17367744
    goto :goto_2c4

    .line 17367745
    :cond_2c1
    move-object/from16 v45, v15

    .line 17367746
    .line 17367747
    goto :goto_2c6

    .line 17367748
    :cond_2c4
    :goto_2c4
    move-object/from16 v45, v8

    .line 17367749
    .line 17367750
    :goto_2c6
    iget v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->isMultiSeason:I

    .line 17367751
    .line 17367752
    const/4 v0, 0x1

    .line 17367753
    if-ne v15, v0, :cond_2ce

    .line 17367754
    .line 17367755
    const/16 v46, 0x1

    .line 17367756
    .line 17367757
    goto :goto_2d0

    .line 17367758
    :cond_2ce
    const/16 v46, 0x0

    .line 17367759
    .line 17367760
    :goto_2d0
    iget v0, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->seasonIndex:I

    .line 17367761
    .line 17367762
    iget-object v15, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17367763
    .line 17367764
    if-nez v15, :cond_2dc

    .line 17367765
    .line 17367766
    move-object v15, v2

    .line 17367767
    move-object/from16 v52, v3

    .line 17367768
    .line 17367769
    move-object/from16 v48, v8

    .line 17367770
    .line 17367771
    goto :goto_2e1

    .line 17367772
    :cond_2dc
    move-object/from16 v52, v3

    .line 17367773
    .line 17367774
    move-object/from16 v48, v15

    .line 17367775
    .line 17367776
    move-object v15, v2

    .line 17367777
    :goto_2e1
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->originNovelBookId:J

    .line 17367778
    .line 17367779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v2

    .line 17367783
    iget-object v3, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->originNovelText:Ljava/lang/String;

    .line 17367784
    .line 17367785
    move-object/from16 v53, v8

    .line 17367786
    .line 17367787
    iget-object v8, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367788
    .line 17367789
    if-eqz v8, :cond_2f2

    .line 17367790
    .line 17367791
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367792
    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v8, 0x0

    .line 17367795
    :goto_2f3
    if-nez v8, :cond_2f7

    .line 17367796
    .line 17367797
    move-object/from16 v8, v53

    .line 17367798
    .line 17367799
    :cond_2f7
    if-eqz v2, :cond_2fe

    .line 17367800
    .line 17367801
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-wide v28

    .line 17367805
    goto :goto_300

    .line 17367806
    :cond_2fe
    move-wide/from16 v28, v16

    .line 17367807
    .line 17367808
    :goto_300
    cmp-long v24, v28, v16

    .line 17367809
    .line 17367810
    if-lez v24, :cond_313

    .line 17367811
    .line 17367812
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v2

    .line 17367816
    move-object/from16 v55, v1

    .line 17367817
    .line 17367818
    move-object/from16 v49, v2

    .line 17367819
    .line 17367820
    move-object/from16 v54, v15

    .line 17367821
    .line 17367822
    move-object/from16 v15, v18

    .line 17367823
    .line 17367824
    move-wide/from16 v35, v22

    .line 17367825
    .line 17367826
    goto :goto_360

    .line 17367827
    :cond_313
    if-eqz v3, :cond_31e

    .line 17367828
    .line 17367829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v3

    .line 17367833
    if-nez v3, :cond_31c

    .line 17367834
    .line 17367835
    goto :goto_31e

    .line 17367836
    :cond_31c
    const/4 v3, 0x0

    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    :goto_31e
    const/4 v3, 0x1

    .line 17367839
    :goto_31f
    if-nez v3, :cond_356

    .line 17367840
    .line 17367841
    if-eqz v2, :cond_329

    .line 17367842
    .line 17367843
    invoke-virtual {v2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v2

    .line 17367847
    if-nez v2, :cond_32b

    .line 17367848
    .line 17367849
    :cond_329
    const-string v2, "null"

    .line 17367850
    .line 17367851
    :cond_32b
    iget-object v3, v1, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367852
    .line 17367853
    move-object/from16 v54, v15

    .line 17367854
    .line 17367855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367856
    .line 17367857
    move-object/from16 v55, v1

    .line 17367858
    .line 17367859
    const-string v1, "\u8fc7\u6ee4\u975e\u6cd5\u539f\u8457\u5165\u53e3bookId\uff0csource:parseToVideoColl, seriesId:"

    .line 17367860
    .line 17367861
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367865
    .line 17367866
    .line 17367867
    const-string v1, ", originNovelBookId:"

    .line 17367868
    .line 17367869
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367870
    .line 17367871
    .line 17367872
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367873
    .line 17367874
    .line 17367875
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v1

    .line 17367879
    const/4 v2, 0x0

    .line 17367880
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367881
    .line 17367882
    move-wide/from16 v35, v22

    .line 17367883
    .line 17367884
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v3

    .line 17367888
    move-object/from16 v15, v18

    .line 17367889
    .line 17367890
    invoke-static {v15, v3, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367891
    .line 17367892
    .line 17367893
    goto :goto_35e

    .line 17367894
    :cond_356
    move-object/from16 v55, v1

    .line 17367895
    .line 17367896
    move-object/from16 v54, v15

    .line 17367897
    .line 17367898
    move-object/from16 v15, v18

    .line 17367899
    .line 17367900
    move-wide/from16 v35, v22

    .line 17367901
    .line 17367902
    :goto_35e
    move-object/from16 v49, v53

    .line 17367903
    .line 17367904
    :goto_360
    iget-object v1, v5, Lcom/dragon/read/rpc/model/BookShelfVideoData;->originNovelText:Ljava/lang/String;

    .line 17367905
    .line 17367906
    if-nez v1, :cond_367

    .line 17367907
    .line 17367908
    move-object/from16 v50, v53

    .line 17367909
    .line 17367910
    goto :goto_369

    .line 17367911
    :cond_367
    move-object/from16 v50, v1

    .line 17367912
    .line 17367913
    :goto_369
    new-instance v1, Lau5/s1;

    .line 17367914
    .line 17367915
    move-object/from16 v20, v1

    .line 17367916
    .line 17367917
    const/16 v28, 0x0

    .line 17367918
    .line 17367919
    const/16 v29, 0x1

    .line 17367920
    .line 17367921
    const v51, 0x800040

    .line 17367922
    .line 17367923
    .line 17367924
    move-object/from16 v22, v9

    .line 17367925
    .line 17367926
    move-object/from16 v23, v10

    .line 17367927
    .line 17367928
    move-object/from16 v24, v11

    .line 17367929
    .line 17367930
    move-wide/from16 v37, v6

    .line 17367931
    .line 17367932
    move-wide/from16 v40, v12

    .line 17367933
    .line 17367934
    move/from16 v42, v14

    .line 17367935
    .line 17367936
    move/from16 v47, v0

    .line 17367937
    .line 17367938
    invoke-direct/range {v20 .. v51}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367939
    .line 17367940
    .line 17367941
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367942
    .line 17367943
    .line 17367944
    move-object/from16 v0, p0

    .line 17367945
    .line 17367946
    move-object/from16 v18, v15

    .line 17367947
    .line 17367948
    move-object/from16 v3, v52

    .line 17367949
    .line 17367950
    move-object/from16 v8, v53

    .line 17367951
    .line 17367952
    move-object/from16 v2, v54

    .line 17367953
    .line 17367954
    move-object/from16 v1, v55

    .line 17367955
    .line 17367956
    const/4 v6, 0x0

    .line 17367957
    const/16 v7, 0x10

    .line 17367958
    .line 17367959
    const/16 v14, 0x3e8

    .line 17367960
    .line 17367961
    const/4 v15, 0x1

    .line 17367962
    goto/16 :goto_22a

    .line 17367963
    .line 17367964
    :cond_39c
    move-object/from16 v55, v1

    .line 17367965
    .line 17367966
    move-object/from16 v54, v2

    .line 17367967
    .line 17367968
    move-object/from16 v15, v18

    .line 17367969
    .line 17367970
    const/16 v0, 0xa

    .line 17367971
    .line 17367972
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v1

    .line 17367976
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367977
    .line 17367978
    .line 17367979
    move-result v0

    .line 17367980
    const/16 v1, 0x10

    .line 17367981
    .line 17367982
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v0

    .line 17367986
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17367987
    .line 17367988
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367989
    .line 17367990
    .line 17367991
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v0

    .line 17367995
    :goto_3bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v3

    .line 17367999
    if-eqz v3, :cond_3ce

    .line 17368000
    .line 17368001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v3

    .line 17368005
    move-object v4, v3

    .line 17368006
    check-cast v4, Lau5/s1;

    .line 17368007
    .line 17368008
    iget-object v4, v4, Lau5/s1;->a:Ljava/lang/String;

    .line 17368009
    .line 17368010
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368011
    .line 17368012
    .line 17368013
    goto :goto_3bb

    .line 17368014
    :cond_3ce
    move-object/from16 v4, v55

    .line 17368015
    .line 17368016
    iget-object v0, v4, Lmx5/c2;->g:Lcu5/p6;

    .line 17368017
    .line 17368018
    if-eqz v0, :cond_406

    .line 17368019
    .line 17368020
    invoke-interface {v0}, Lcu5/p6;->k()Ljava/util/List;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v0

    .line 17368024
    if-eqz v0, :cond_406

    .line 17368025
    .line 17368026
    const/16 v3, 0xa

    .line 17368027
    .line 17368028
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v3

    .line 17368032
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17368033
    .line 17368034
    .line 17368035
    move-result v3

    .line 17368036
    const/16 v5, 0x10

    .line 17368037
    .line 17368038
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368039
    .line 17368040
    .line 17368041
    move-result v3

    .line 17368042
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17368043
    .line 17368044
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v0

    .line 17368051
    :goto_3f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v3

    .line 17368055
    if-eqz v3, :cond_40a

    .line 17368056
    .line 17368057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v3

    .line 17368061
    move-object v6, v3

    .line 17368062
    check-cast v6, Lau5/s1;

    .line 17368063
    .line 17368064
    iget-object v6, v6, Lau5/s1;->a:Ljava/lang/String;

    .line 17368065
    .line 17368066
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368067
    .line 17368068
    .line 17368069
    goto :goto_3f3

    .line 17368070
    :cond_406
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v5

    .line 17368074
    :cond_40a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17368075
    .line 17368076
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368077
    .line 17368078
    .line 17368079
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v3

    .line 17368083
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v3

    .line 17368087
    :cond_417
    :goto_417
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368088
    .line 17368089
    .line 17368090
    move-result v6

    .line 17368091
    if-eqz v6, :cond_43b

    .line 17368092
    .line 17368093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v6

    .line 17368097
    check-cast v6, Ljava/util/Map$Entry;

    .line 17368098
    .line 17368099
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v7

    .line 17368103
    check-cast v7, Lau5/s1;

    .line 17368104
    .line 17368105
    iget-boolean v7, v7, Lau5/s1;->g:Z

    .line 17368106
    .line 17368107
    const/4 v8, 0x1

    .line 17368108
    xor-int/2addr v7, v8

    .line 17368109
    if-eqz v7, :cond_417

    .line 17368110
    .line 17368111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v7

    .line 17368115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v6

    .line 17368119
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368120
    .line 17368121
    .line 17368122
    goto :goto_417

    .line 17368123
    :cond_43b
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17368124
    .line 17368125
    .line 17368126
    move-result v0

    .line 17368127
    new-instance v3, Ljava/util/ArrayList;

    .line 17368128
    .line 17368129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368130
    .line 17368131
    .line 17368132
    new-instance v6, Ljava/util/ArrayList;

    .line 17368133
    .line 17368134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17368135
    .line 17368136
    .line 17368137
    new-instance v7, Ljava/util/ArrayList;

    .line 17368138
    .line 17368139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17368140
    .line 17368141
    .line 17368142
    iget-object v8, v4, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 17368143
    .line 17368144
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v8

    .line 17368151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v8

    .line 17368155
    :cond_45b
    :goto_45b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368156
    .line 17368157
    .line 17368158
    move-result v9

    .line 17368159
    if-eqz v9, :cond_4ac

    .line 17368160
    .line 17368161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v9

    .line 17368165
    check-cast v9, Ljava/util/Map$Entry;

    .line 17368166
    .line 17368167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v10

    .line 17368171
    check-cast v10, Lau5/s1;

    .line 17368172
    .line 17368173
    iget-object v10, v10, Lau5/s1;->a:Ljava/lang/String;

    .line 17368174
    .line 17368175
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v10

    .line 17368179
    if-nez v10, :cond_45b

    .line 17368180
    .line 17368181
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v10

    .line 17368185
    check-cast v10, Lau5/s1;

    .line 17368186
    .line 17368187
    iget-boolean v10, v10, Lau5/s1;->h:Z

    .line 17368188
    .line 17368189
    if-eqz v10, :cond_494

    .line 17368190
    .line 17368191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v10

    .line 17368195
    check-cast v10, Lau5/s1;

    .line 17368196
    .line 17368197
    const/4 v11, 0x1

    .line 17368198
    iput-boolean v11, v10, Lau5/s1;->g:Z

    .line 17368199
    .line 17368200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v9

    .line 17368204
    check-cast v9, Lau5/s1;

    .line 17368205
    .line 17368206
    iget-object v9, v9, Lau5/s1;->a:Ljava/lang/String;

    .line 17368207
    .line 17368208
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368209
    .line 17368210
    .line 17368211
    goto :goto_45b

    .line 17368212
    :cond_494
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v10

    .line 17368216
    check-cast v10, Lau5/s1;

    .line 17368217
    .line 17368218
    iget-boolean v10, v10, Lau5/s1;->g:Z

    .line 17368219
    .line 17368220
    if-nez v10, :cond_45b

    .line 17368221
    .line 17368222
    iget-object v10, v4, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 17368223
    .line 17368224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v9

    .line 17368228
    check-cast v9, Lau5/s1;

    .line 17368229
    .line 17368230
    iget-object v9, v9, Lau5/s1;->a:Ljava/lang/String;

    .line 17368231
    .line 17368232
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368233
    .line 17368234
    .line 17368235
    goto :goto_45b

    .line 17368236
    :cond_4ac
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368237
    .line 17368238
    .line 17368239
    move-result-object v1

    .line 17368240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v1

    .line 17368244
    :cond_4b4
    :goto_4b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368245
    .line 17368246
    .line 17368247
    move-result v8

    .line 17368248
    if-eqz v8, :cond_697

    .line 17368249
    .line 17368250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v8

    .line 17368254
    check-cast v8, Ljava/util/Map$Entry;

    .line 17368255
    .line 17368256
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368257
    .line 17368258
    .line 17368259
    move-result-object v9

    .line 17368260
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368261
    .line 17368262
    .line 17368263
    move-result v9

    .line 17368264
    if-nez v9, :cond_4f0

    .line 17368265
    .line 17368266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v9

    .line 17368270
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368271
    .line 17368272
    .line 17368273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368274
    .line 17368275
    .line 17368276
    move-result-object v9

    .line 17368277
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v8

    .line 17368284
    check-cast v8, Lau5/s1;

    .line 17368285
    .line 17368286
    const/4 v9, 0x1

    .line 17368287
    iput-boolean v9, v8, Lau5/s1;->h:Z

    .line 17368288
    .line 17368289
    iget-object v8, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368290
    .line 17368291
    const/4 v2, 0x0

    .line 17368292
    new-array v9, v2, [Ljava/lang/Object;

    .line 17368293
    .line 17368294
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v2

    .line 17368298
    const-string v8, "localMap not contains remote data key"

    .line 17368299
    .line 17368300
    invoke-static {v15, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368301
    .line 17368302
    .line 17368303
    goto :goto_4b4

    .line 17368304
    :cond_4f0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v2

    .line 17368308
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v2

    .line 17368312
    check-cast v2, Lau5/s1;

    .line 17368313
    .line 17368314
    if-eqz v2, :cond_4b4

    .line 17368315
    .line 17368316
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368317
    .line 17368318
    .line 17368319
    move-result-object v9

    .line 17368320
    check-cast v9, Lau5/s1;

    .line 17368321
    .line 17368322
    iget-object v10, v2, Lau5/s1;->y:Ljava/lang/String;

    .line 17368323
    .line 17368324
    iget-object v11, v9, Lau5/s1;->y:Ljava/lang/String;

    .line 17368325
    .line 17368326
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v10

    .line 17368330
    if-eqz v10, :cond_519

    .line 17368331
    .line 17368332
    iget-object v10, v2, Lau5/s1;->z:Ljava/lang/String;

    .line 17368333
    .line 17368334
    iget-object v11, v9, Lau5/s1;->z:Ljava/lang/String;

    .line 17368335
    .line 17368336
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368337
    .line 17368338
    .line 17368339
    move-result v10

    .line 17368340
    if-nez v10, :cond_517

    .line 17368341
    .line 17368342
    goto :goto_519

    .line 17368343
    :cond_517
    const/4 v10, 0x0

    .line 17368344
    goto :goto_51a

    .line 17368345
    :cond_519
    :goto_519
    const/4 v10, 0x1

    .line 17368346
    :goto_51a
    iget-wide v11, v9, Lau5/s1;->p:J

    .line 17368347
    .line 17368348
    iput-wide v11, v2, Lau5/s1;->p:J

    .line 17368349
    .line 17368350
    iget-boolean v11, v9, Lau5/s1;->q:Z

    .line 17368351
    .line 17368352
    iput-boolean v11, v2, Lau5/s1;->q:Z

    .line 17368353
    .line 17368354
    iget-object v11, v9, Lau5/s1;->r:Ljava/lang/String;

    .line 17368355
    .line 17368356
    const/4 v12, 0x0

    .line 17368357
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368358
    .line 17368359
    .line 17368360
    iput-object v11, v2, Lau5/s1;->r:Ljava/lang/String;

    .line 17368361
    .line 17368362
    iget-object v11, v9, Lau5/s1;->s:Ljava/lang/String;

    .line 17368363
    .line 17368364
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368365
    .line 17368366
    .line 17368367
    iput-object v11, v2, Lau5/s1;->s:Ljava/lang/String;

    .line 17368368
    .line 17368369
    iget-object v11, v9, Lau5/s1;->t:Ljava/lang/String;

    .line 17368370
    .line 17368371
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368372
    .line 17368373
    .line 17368374
    iput-object v11, v2, Lau5/s1;->t:Ljava/lang/String;

    .line 17368375
    .line 17368376
    iget-boolean v11, v9, Lau5/s1;->u:Z

    .line 17368377
    .line 17368378
    iput-boolean v11, v2, Lau5/s1;->u:Z

    .line 17368379
    .line 17368380
    iget v11, v9, Lau5/s1;->v:I

    .line 17368381
    .line 17368382
    iput v11, v2, Lau5/s1;->v:I

    .line 17368383
    .line 17368384
    iget v11, v9, Lau5/s1;->k:I

    .line 17368385
    .line 17368386
    iput v11, v2, Lau5/s1;->k:I

    .line 17368387
    .line 17368388
    iget-object v11, v9, Lau5/s1;->w:Ljava/lang/String;

    .line 17368389
    .line 17368390
    const/4 v12, 0x0

    .line 17368391
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368392
    .line 17368393
    .line 17368394
    iput-object v11, v2, Lau5/s1;->w:Ljava/lang/String;

    .line 17368395
    .line 17368396
    iget-object v11, v9, Lau5/s1;->y:Ljava/lang/String;

    .line 17368397
    .line 17368398
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368399
    .line 17368400
    .line 17368401
    iput-object v11, v2, Lau5/s1;->y:Ljava/lang/String;

    .line 17368402
    .line 17368403
    iget-object v11, v9, Lau5/s1;->z:Ljava/lang/String;

    .line 17368404
    .line 17368405
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368406
    .line 17368407
    .line 17368408
    iput-object v11, v2, Lau5/s1;->z:Ljava/lang/String;

    .line 17368409
    .line 17368410
    iget-wide v11, v2, Lau5/s1;->m:J

    .line 17368411
    .line 17368412
    iget-wide v13, v9, Lau5/s1;->m:J

    .line 17368413
    .line 17368414
    cmp-long v16, v11, v13

    .line 17368415
    .line 17368416
    if-gez v16, :cond_58a

    .line 17368417
    .line 17368418
    const/4 v11, 0x1

    .line 17368419
    iput-boolean v11, v9, Lau5/s1;->h:Z

    .line 17368420
    .line 17368421
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368422
    .line 17368423
    .line 17368424
    iget-object v2, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368425
    .line 17368426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368427
    .line 17368428
    const-string v10, "local bookshelfModifyTime < remote bookshelfModifyTime, seriesId="

    .line 17368429
    .line 17368430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368431
    .line 17368432
    .line 17368433
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368434
    .line 17368435
    .line 17368436
    move-result-object v8

    .line 17368437
    check-cast v8, Ljava/lang/String;

    .line 17368438
    .line 17368439
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368440
    .line 17368441
    .line 17368442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368443
    .line 17368444
    .line 17368445
    move-result-object v8

    .line 17368446
    const/4 v9, 0x0

    .line 17368447
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368448
    .line 17368449
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368450
    .line 17368451
    .line 17368452
    move-result-object v2

    .line 17368453
    invoke-static {v15, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368454
    .line 17368455
    .line 17368456
    goto/16 :goto_4b4

    .line 17368457
    .line 17368458
    :cond_58a
    const/4 v11, 0x1

    .line 17368459
    if-nez v16, :cond_654

    .line 17368460
    .line 17368461
    iget-object v12, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368462
    .line 17368463
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368464
    .line 17368465
    const-string v11, "local bookshelfModifyTime == remote bookshelfModifyTime, seriesId="

    .line 17368466
    .line 17368467
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368468
    .line 17368469
    .line 17368470
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368471
    .line 17368472
    .line 17368473
    move-result-object v11

    .line 17368474
    check-cast v11, Ljava/lang/String;

    .line 17368475
    .line 17368476
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368477
    .line 17368478
    .line 17368479
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368480
    .line 17368481
    .line 17368482
    move-result-object v11

    .line 17368483
    const/4 v13, 0x0

    .line 17368484
    new-array v14, v13, [Ljava/lang/Object;

    .line 17368485
    .line 17368486
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v12

    .line 17368490
    invoke-static {v15, v12, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368491
    .line 17368492
    .line 17368493
    iget-object v11, v2, Lau5/s1;->o:Ljava/lang/String;

    .line 17368494
    .line 17368495
    iget-object v12, v9, Lau5/s1;->o:Ljava/lang/String;

    .line 17368496
    .line 17368497
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368498
    .line 17368499
    .line 17368500
    move-result v11

    .line 17368501
    if-eqz v11, :cond_627

    .line 17368502
    .line 17368503
    iget-object v11, v2, Lau5/s1;->t:Ljava/lang/String;

    .line 17368504
    .line 17368505
    iget-object v12, v9, Lau5/s1;->t:Ljava/lang/String;

    .line 17368506
    .line 17368507
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368508
    .line 17368509
    .line 17368510
    move-result v11

    .line 17368511
    if-eqz v11, :cond_627

    .line 17368512
    .line 17368513
    iget v11, v2, Lau5/s1;->e:I

    .line 17368514
    .line 17368515
    iget v12, v9, Lau5/s1;->e:I

    .line 17368516
    .line 17368517
    if-ne v11, v12, :cond_627

    .line 17368518
    .line 17368519
    iget-wide v11, v2, Lau5/s1;->i:J

    .line 17368520
    .line 17368521
    iget-wide v13, v9, Lau5/s1;->i:J

    .line 17368522
    .line 17368523
    cmp-long v16, v11, v13

    .line 17368524
    .line 17368525
    if-nez v16, :cond_627

    .line 17368526
    .line 17368527
    iget-object v11, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17368528
    .line 17368529
    iget-object v12, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368530
    .line 17368531
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368532
    .line 17368533
    .line 17368534
    move-result v11

    .line 17368535
    if-eqz v11, :cond_627

    .line 17368536
    .line 17368537
    iget-object v11, v2, Lau5/s1;->b:Ljava/lang/String;

    .line 17368538
    .line 17368539
    iget-object v12, v9, Lau5/s1;->b:Ljava/lang/String;

    .line 17368540
    .line 17368541
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368542
    .line 17368543
    .line 17368544
    move-result v11

    .line 17368545
    if-eqz v11, :cond_627

    .line 17368546
    .line 17368547
    if-eqz v10, :cond_5e6

    .line 17368548
    .line 17368549
    goto :goto_627

    .line 17368550
    :cond_5e6
    iget v10, v2, Lau5/s1;->k:I

    .line 17368551
    .line 17368552
    iget v11, v9, Lau5/s1;->k:I

    .line 17368553
    .line 17368554
    if-eq v10, v11, :cond_4b4

    .line 17368555
    .line 17368556
    iput v11, v2, Lau5/s1;->k:I

    .line 17368557
    .line 17368558
    iget-object v10, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368559
    .line 17368560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368561
    .line 17368562
    const-string v12, "contentType\u4e0d\u4e00\u81f4\uff0c\u5f3a\u5236\u4f7f\u7528\u670d\u52a1\u7aefcontentType seriesId="

    .line 17368563
    .line 17368564
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368565
    .line 17368566
    .line 17368567
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368568
    .line 17368569
    .line 17368570
    move-result-object v8

    .line 17368571
    check-cast v8, Ljava/lang/String;

    .line 17368572
    .line 17368573
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368574
    .line 17368575
    .line 17368576
    const-string v8, " localContentType="

    .line 17368577
    .line 17368578
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368579
    .line 17368580
    .line 17368581
    iget v8, v2, Lau5/s1;->k:I

    .line 17368582
    .line 17368583
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368584
    .line 17368585
    .line 17368586
    const-string v8, ", remoteContentType="

    .line 17368587
    .line 17368588
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368589
    .line 17368590
    .line 17368591
    iget v8, v9, Lau5/s1;->k:I

    .line 17368592
    .line 17368593
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368594
    .line 17368595
    .line 17368596
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368597
    .line 17368598
    .line 17368599
    move-result-object v8

    .line 17368600
    const/4 v9, 0x0

    .line 17368601
    new-array v11, v9, [Ljava/lang/Object;

    .line 17368602
    .line 17368603
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368604
    .line 17368605
    .line 17368606
    move-result-object v9

    .line 17368607
    invoke-static {v15, v9, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368608
    .line 17368609
    .line 17368610
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368611
    .line 17368612
    .line 17368613
    goto/16 :goto_4b4

    .line 17368614
    .line 17368615
    :cond_627
    :goto_627
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368616
    .line 17368617
    .line 17368618
    iget-object v2, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368619
    .line 17368620
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368621
    .line 17368622
    const-string v11, "add remote data, seriesId="

    .line 17368623
    .line 17368624
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368625
    .line 17368626
    .line 17368627
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368628
    .line 17368629
    .line 17368630
    move-result-object v8

    .line 17368631
    check-cast v8, Ljava/lang/String;

    .line 17368632
    .line 17368633
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368634
    .line 17368635
    .line 17368636
    const-string v8, ", originNovelEntranceChanged="

    .line 17368637
    .line 17368638
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368639
    .line 17368640
    .line 17368641
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368642
    .line 17368643
    .line 17368644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368645
    .line 17368646
    .line 17368647
    move-result-object v8

    .line 17368648
    const/4 v9, 0x0

    .line 17368649
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368650
    .line 17368651
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368652
    .line 17368653
    .line 17368654
    move-result-object v2

    .line 17368655
    invoke-static {v15, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368656
    .line 17368657
    .line 17368658
    goto/16 :goto_4b4

    .line 17368659
    .line 17368660
    :cond_654
    iget-object v10, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368661
    .line 17368662
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368663
    .line 17368664
    .line 17368665
    move-result v10

    .line 17368666
    if-nez v10, :cond_66e

    .line 17368667
    .line 17368668
    iget-object v10, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17368669
    .line 17368670
    iget-object v11, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368671
    .line 17368672
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368673
    .line 17368674
    .line 17368675
    move-result v10

    .line 17368676
    if-nez v10, :cond_66e

    .line 17368677
    .line 17368678
    iget-object v10, v9, Lau5/s1;->c:Ljava/lang/String;

    .line 17368679
    .line 17368680
    const/4 v11, 0x0

    .line 17368681
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368682
    .line 17368683
    .line 17368684
    iput-object v10, v2, Lau5/s1;->c:Ljava/lang/String;

    .line 17368685
    .line 17368686
    :cond_66e
    iget v9, v9, Lau5/s1;->e:I

    .line 17368687
    .line 17368688
    iput v9, v2, Lau5/s1;->e:I

    .line 17368689
    .line 17368690
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368691
    .line 17368692
    .line 17368693
    iget-object v2, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368694
    .line 17368695
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368696
    .line 17368697
    const-string v10, "local bookshelfModifyTime > remote bookshelfModifyTime, seriesId="

    .line 17368698
    .line 17368699
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368700
    .line 17368701
    .line 17368702
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368703
    .line 17368704
    .line 17368705
    move-result-object v8

    .line 17368706
    check-cast v8, Ljava/lang/String;

    .line 17368707
    .line 17368708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368709
    .line 17368710
    .line 17368711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368712
    .line 17368713
    .line 17368714
    move-result-object v8

    .line 17368715
    const/4 v9, 0x0

    .line 17368716
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368717
    .line 17368718
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368719
    .line 17368720
    .line 17368721
    move-result-object v2

    .line 17368722
    invoke-static {v15, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368723
    .line 17368724
    .line 17368725
    goto/16 :goto_4b4

    .line 17368726
    .line 17368727
    :cond_697
    iget-object v1, v4, Lmx5/c2;->g:Lcu5/p6;

    .line 17368728
    .line 17368729
    if-eqz v1, :cond_69e

    .line 17368730
    .line 17368731
    invoke-interface {v1, v7}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17368732
    .line 17368733
    .line 17368734
    :cond_69e
    iget-object v1, v4, Lmx5/c2;->g:Lcu5/p6;

    .line 17368735
    .line 17368736
    if-eqz v1, :cond_6a5

    .line 17368737
    .line 17368738
    invoke-interface {v1, v6}, Lcu5/p6;->i(Ljava/util/List;)V

    .line 17368739
    .line 17368740
    .line 17368741
    :cond_6a5
    iget-object v1, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368742
    .line 17368743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368744
    .line 17368745
    const-string v5, "mergeRemoteDataToLocal done, start size: "

    .line 17368746
    .line 17368747
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368748
    .line 17368749
    .line 17368750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368751
    .line 17368752
    .line 17368753
    const-string v5, ", end size: "

    .line 17368754
    .line 17368755
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368756
    .line 17368757
    .line 17368758
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368759
    .line 17368760
    .line 17368761
    move-result v5

    .line 17368762
    sub-int/2addr v0, v5

    .line 17368763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368764
    .line 17368765
    .line 17368766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368767
    .line 17368768
    .line 17368769
    move-result-object v0

    .line 17368770
    const/4 v2, 0x0

    .line 17368771
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368772
    .line 17368773
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368774
    .line 17368775
    .line 17368776
    move-result-object v1

    .line 17368777
    invoke-static {v15, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368778
    .line 17368779
    .line 17368780
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17368781
    .line 17368782
    .line 17368783
    move-result v0

    .line 17368784
    const-string v1, ", content: "

    .line 17368785
    .line 17368786
    if-lez v0, :cond_706

    .line 17368787
    .line 17368788
    iget-object v0, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368789
    .line 17368790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368791
    .line 17368792
    const-string v5, "mergeRemoteDataToLocal, add size: "

    .line 17368793
    .line 17368794
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368795
    .line 17368796
    .line 17368797
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17368798
    .line 17368799
    .line 17368800
    move-result v5

    .line 17368801
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368802
    .line 17368803
    .line 17368804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368805
    .line 17368806
    .line 17368807
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 17368808
    .line 17368809
    new-instance v7, Lmx5/a1;

    .line 17368810
    .line 17368811
    invoke-direct {v7}, Lmx5/a1;-><init>()V

    .line 17368812
    .line 17368813
    .line 17368814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368815
    .line 17368816
    .line 17368817
    invoke-static {v3, v7}, Lmx5/o2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17368818
    .line 17368819
    .line 17368820
    move-result-object v3

    .line 17368821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368822
    .line 17368823
    .line 17368824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368825
    .line 17368826
    .line 17368827
    move-result-object v2

    .line 17368828
    const/4 v3, 0x0

    .line 17368829
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368830
    .line 17368831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368832
    .line 17368833
    .line 17368834
    move-result-object v0

    .line 17368835
    invoke-static {v15, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368836
    .line 17368837
    .line 17368838
    :cond_706
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368839
    .line 17368840
    .line 17368841
    move-result v0

    .line 17368842
    if-lez v0, :cond_730

    .line 17368843
    .line 17368844
    iget-object v0, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368845
    .line 17368846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368847
    .line 17368848
    const-string v3, "mergeRemoteDataToLocal, delete size: "

    .line 17368849
    .line 17368850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368851
    .line 17368852
    .line 17368853
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368854
    .line 17368855
    .line 17368856
    move-result v3

    .line 17368857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368858
    .line 17368859
    .line 17368860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368861
    .line 17368862
    .line 17368863
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368864
    .line 17368865
    .line 17368866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368867
    .line 17368868
    .line 17368869
    move-result-object v1

    .line 17368870
    const/4 v2, 0x0

    .line 17368871
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368872
    .line 17368873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368874
    .line 17368875
    .line 17368876
    move-result-object v0

    .line 17368877
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368878
    .line 17368879
    .line 17368880
    :cond_730
    if-eqz v54, :cond_735

    .line 17368881
    .line 17368882
    invoke-interface/range {v54 .. v54}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17368883
    .line 17368884
    .line 17368885
    :cond_735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368886
    .line 17368887
    goto :goto_769

    .line 17368888
    :cond_738
    :goto_738
    move-object v4, v1

    .line 17368889
    move-object/from16 v54, v2

    .line 17368890
    .line 17368891
    move-object v15, v7

    .line 17368892
    iget-object v0, v4, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368893
    .line 17368894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368895
    .line 17368896
    const-string v2, "getBookShelfVideoInfoRxJava response code error, msg: "

    .line 17368897
    .line 17368898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368899
    .line 17368900
    .line 17368901
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17368902
    .line 17368903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368904
    .line 17368905
    .line 17368906
    const-string v2, ", code: "

    .line 17368907
    .line 17368908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368909
    .line 17368910
    .line 17368911
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17368912
    .line 17368913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368914
    .line 17368915
    .line 17368916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368917
    .line 17368918
    .line 17368919
    move-result-object v1

    .line 17368920
    const/4 v2, 0x0

    .line 17368921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368922
    .line 17368923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368924
    .line 17368925
    .line 17368926
    move-result-object v0

    .line 17368927
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368928
    .line 17368929
    .line 17368930
    if-eqz v54, :cond_767

    .line 17368931
    .line 17368932
    invoke-interface/range {v54 .. v54}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17368933
    .line 17368934
    .line 17368935
    :cond_767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368936
    .line 17368937
    :goto_769
    return-object v0
.end method


