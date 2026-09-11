## classes21/com/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper$clearExpireCatalogCache$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 34013192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013195
    move-result-object v2

    .line 34013196
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 34013198
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013201
    move-result-object v3

    .line 34013202
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 34013204
    invoke-static {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013207
    move-result-object v6

    .line 34013208
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 34013210
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013213
    move-result-object v4

    .line 34013214
    iget-object v5, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 34013216
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 34013218
    const-string v7, ""

    .line 34013220
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013226
    move-result-object v5

    .line 34013227
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013230
    move-result v8

    .line 34013231
    const/4 v9, 0x0

    .line 34013232
    if-eqz v8, :cond_42

    .line 34013234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013237
    move-result-object v8

    .line 34013238
    move-object v10, v8

    .line 34013239
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013241
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013243
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    move-result v10

    .line 34013247
    if-eqz v10, :cond_2b

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object v8, v9

    .line 34013251
    :goto_43
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013253
    invoke-static {v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013256
    move-result-object v4

    .line 34013257
    iget v10, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 34013259
    iget-object v5, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013261
    invoke-static {v5, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013264
    move-result v5

    .line 34013265
    add-int/lit8 v11, v10, 0x1

    .line 34013267
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013270
    move-result v5

    .line 34013271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013273
    const-string v12, "create AudioPageInfo catalogSize:"

    .line 34013275
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013280
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    const-string v12, ", index: "

    .line 34013285
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v8

    .line 34013295
    new-array v11, v1, [Ljava/lang/Object;

    .line 34013297
    const-string v13, "experience"

    .line 34013299
    const-string v14, "PageInfoCacheRepoHelper"

    .line 34013301
    invoke-static {v13, v14, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    new-instance v8, Ljava/util/ArrayList;

    .line 34013306
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013309
    const/4 v11, 0x0

    .line 34013310
    :goto_7e
    if-ge v11, v5, :cond_86

    .line 34013312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013315
    add-int/lit8 v11, v11, 0x1

    .line 34013317
    goto :goto_7e

    .line 34013318
    :cond_86
    iget-object v11, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->additionalItemData:Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 34013320
    if-eqz v11, :cond_118

    .line 34013322
    add-int/lit8 v5, v5, 0x1

    .line 34013324
    new-instance v8, Ljava/util/ArrayList;

    .line 34013326
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013329
    const/4 v11, 0x0

    .line 34013330
    :goto_92
    if-ge v11, v5, :cond_9a

    .line 34013332
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013335
    add-int/lit8 v11, v11, 0x1

    .line 34013337
    goto :goto_92

    .line 34013338
    :cond_9a
    new-instance v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 34013340
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013343
    iput v1, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 34013345
    iget-object v11, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 34013347
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    iget-object v7, v11, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 34013352
    if-eqz v7, :cond_f0

    .line 34013354
    new-instance v9, Ljava/util/ArrayList;

    .line 34013356
    const/16 v11, 0xa

    .line 34013358
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013361
    move-result v11

    .line 34013362
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013365
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013368
    move-result-object v7

    .line 34013369
    :goto_b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013372
    move-result v11

    .line 34013373
    if-eqz v11, :cond_e9

    .line 34013375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013378
    move-result-object v11

    .line 34013379
    check-cast v11, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 34013381
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013383
    move-object/from16 v22, v2

    .line 34013385
    iget-wide v1, v11, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 34013387
    move-object/from16 v23, v7

    .line 34013389
    iget-object v7, v11, Lcom/dragon/read/rpc/model/TtsToneInfo;->title:Ljava/lang/String;

    .line 34013391
    const-wide/16 v19, 0x0

    .line 34013393
    iget-object v11, v11, Lcom/dragon/read/rpc/model/TtsToneInfo;->iconUrl:Ljava/lang/String;

    .line 34013395
    move-object/from16 v24, v15

    .line 34013397
    move-wide/from16 v16, v1

    .line 34013399
    move-object/from16 v18, v7

    .line 34013401
    move-object/from16 v21, v11

    .line 34013403
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34013406
    move-object/from16 v1, v24

    .line 34013408
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013411
    move-object/from16 v2, v22

    .line 34013413
    move-object/from16 v7, v23

    .line 34013415
    const/4 v1, 0x0

    .line 34013416
    goto :goto_b9

    .line 34013417
    :cond_e9
    move-object/from16 v22, v2

    .line 34013419
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013422
    move-result-object v9

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    move-object/from16 v22, v2

    .line 34013426
    :goto_f2
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->additionalItemData:Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 34013428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013431
    invoke-virtual {v5, v0, v9}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V

    .line 34013434
    iget-boolean v0, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013436
    iput-boolean v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34013438
    const/4 v0, 0x0

    .line 34013439
    invoke-virtual {v8, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013444
    const-string v2, "additionCatalog: "

    .line 34013446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object v1

    .line 34013456
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013458
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    move-object/from16 v2, v22

    .line 34013463
    goto :goto_141

    .line 34013464
    :cond_118
    move-object/from16 v22, v2

    .line 34013466
    new-instance v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013468
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013471
    iput v10, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 34013473
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013475
    iput-boolean v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34013477
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 34013479
    invoke-static {v1, v0}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 34013482
    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013487
    const-string v5, "currentAudioCatalog: "

    .line 34013489
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    move-result-object v0

    .line 34013499
    const/4 v1, 0x0

    .line 34013500
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013502
    invoke-static {v13, v14, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013505
    :goto_141
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013507
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 34013510
    iput-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013512
    iput-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    move-object v4, v0

    .line 34013516
    move-object v5, v2

    .line 34013517
    move-object v7, v3

    .line 34013518
    move-object/from16 v9, p1

    .line 34013520
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34013523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013525
    const-string v4, "create AudioPageInfo bookId: "

    .line 34013527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    const-string v2, " targetChapterId: "

    .line 34013535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013547
    const-string v2, ", audioPageInfo.currentIndex: "

    .line 34013549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    iget v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 34013554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013560
    move-result-object v1

    .line 34013561
    const/4 v2, 0x0

    .line 34013562
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013564
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013567
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 34013191
    .line 34013192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 34013197
    .line 34013198
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v3

    .line 34013202
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 34013203
    .line 34013204
    invoke-static {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v6

    .line 34013208
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 34013209
    .line 34013210
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    iget-object v5, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 34013215
    .line 34013216
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 34013217
    .line 34013218
    const-string v7, ""

    .line 34013219
    .line 34013220
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v5

    .line 34013227
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v8

    .line 34013231
    const/4 v9, 0x0

    .line 34013232
    if-eqz v8, :cond_42

    .line 34013233
    .line 34013234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v8

    .line 34013238
    move-object v10, v8

    .line 34013239
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013240
    .line 34013241
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v10

    .line 34013247
    if-eqz v10, :cond_2b

    .line 34013248
    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object v8, v9

    .line 34013251
    :goto_43
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013252
    .line 34013253
    invoke-static {v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    iget v10, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 34013258
    .line 34013259
    iget-object v5, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-static {v5, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    add-int/lit8 v11, v10, 0x1

    .line 34013266
    .line 34013267
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v5

    .line 34013271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v12, "create AudioPageInfo catalogSize:"

    .line 34013274
    .line 34013275
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    const-string v12, ", index: "

    .line 34013284
    .line 34013285
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8

    .line 34013295
    new-array v11, v1, [Ljava/lang/Object;

    .line 34013296
    .line 34013297
    const-string v13, "experience"

    .line 34013298
    .line 34013299
    const-string v14, "PageInfoCacheRepoHelper"

    .line 34013300
    .line 34013301
    invoke-static {v13, v14, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance v8, Ljava/util/ArrayList;

    .line 34013305
    .line 34013306
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v11, 0x0

    .line 34013310
    :goto_7e
    if-ge v11, v5, :cond_86

    .line 34013311
    .line 34013312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    add-int/lit8 v11, v11, 0x1

    .line 34013316
    .line 34013317
    goto :goto_7e

    .line 34013318
    :cond_86
    iget-object v11, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->additionalItemData:Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 34013319
    .line 34013320
    if-eqz v11, :cond_118

    .line 34013321
    .line 34013322
    add-int/lit8 v5, v5, 0x1

    .line 34013323
    .line 34013324
    new-instance v8, Ljava/util/ArrayList;

    .line 34013325
    .line 34013326
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    const/4 v11, 0x0

    .line 34013330
    :goto_92
    if-ge v11, v5, :cond_9a

    .line 34013331
    .line 34013332
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    add-int/lit8 v11, v11, 0x1

    .line 34013336
    .line 34013337
    goto :goto_92

    .line 34013338
    :cond_9a
    new-instance v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 34013339
    .line 34013340
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iput v1, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 34013344
    .line 34013345
    iget-object v11, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 34013346
    .line 34013347
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v7, v11, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 34013351
    .line 34013352
    if-eqz v7, :cond_f0

    .line 34013353
    .line 34013354
    new-instance v9, Ljava/util/ArrayList;

    .line 34013355
    .line 34013356
    const/16 v11, 0xa

    .line 34013357
    .line 34013358
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v11

    .line 34013362
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    :goto_b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v11

    .line 34013373
    if-eqz v11, :cond_e9

    .line 34013374
    .line 34013375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v11

    .line 34013379
    check-cast v11, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 34013380
    .line 34013381
    new-instance v15, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013382
    .line 34013383
    move-object/from16 v22, v2

    .line 34013384
    .line 34013385
    iget-wide v1, v11, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 34013386
    .line 34013387
    move-object/from16 v23, v7

    .line 34013388
    .line 34013389
    iget-object v7, v11, Lcom/dragon/read/rpc/model/TtsToneInfo;->title:Ljava/lang/String;

    .line 34013390
    .line 34013391
    const-wide/16 v19, 0x0

    .line 34013392
    .line 34013393
    iget-object v11, v11, Lcom/dragon/read/rpc/model/TtsToneInfo;->iconUrl:Ljava/lang/String;

    .line 34013394
    .line 34013395
    move-object/from16 v24, v15

    .line 34013396
    .line 34013397
    move-wide/from16 v16, v1

    .line 34013398
    .line 34013399
    move-object/from16 v18, v7

    .line 34013400
    .line 34013401
    move-object/from16 v21, v11

    .line 34013402
    .line 34013403
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    move-object/from16 v1, v24

    .line 34013407
    .line 34013408
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-object/from16 v2, v22

    .line 34013412
    .line 34013413
    move-object/from16 v7, v23

    .line 34013414
    .line 34013415
    const/4 v1, 0x0

    .line 34013416
    goto :goto_b9

    .line 34013417
    :cond_e9
    move-object/from16 v22, v2

    .line 34013418
    .line 34013419
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v9

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    move-object/from16 v22, v2

    .line 34013425
    .line 34013426
    :goto_f2
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->additionalItemData:Lcom/dragon/read/rpc/model/AdditionalItemData;

    .line 34013427
    .line 34013428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v5, v0, v9}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->update(Lcom/dragon/read/rpc/model/AdditionalItemData;Ljava/util/List;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-boolean v0, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013435
    .line 34013436
    iput-boolean v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34013437
    .line 34013438
    const/4 v0, 0x0

    .line 34013439
    invoke-virtual {v8, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    const-string v2, "additionCatalog: "

    .line 34013445
    .line 34013446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013457
    .line 34013458
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    move-object/from16 v2, v22

    .line 34013462
    .line 34013463
    goto :goto_141

    .line 34013464
    :cond_118
    move-object/from16 v22, v2

    .line 34013465
    .line 34013466
    new-instance v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013467
    .line 34013468
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iput v10, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 34013472
    .line 34013473
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013474
    .line 34013475
    iput-boolean v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34013476
    .line 34013477
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 34013478
    .line 34013479
    invoke-static {v1, v0}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    const-string v5, "currentAudioCatalog: "

    .line 34013488
    .line 34013489
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    const/4 v1, 0x0

    .line 34013500
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013501
    .line 34013502
    invoke-static {v13, v14, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :goto_141
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013506
    .line 34013507
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    iput-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013511
    .line 34013512
    iput-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34013513
    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    move-object v4, v0

    .line 34013516
    move-object v5, v2

    .line 34013517
    move-object v7, v3

    .line 34013518
    move-object/from16 v9, p1

    .line 34013519
    .line 34013520
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    const-string v4, "create AudioPageInfo bookId: "

    .line 34013526
    .line 34013527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    const-string v2, " targetChapterId: "

    .line 34013534
    .line 34013535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v2, ", audioPageInfo.currentIndex: "

    .line 34013548
    .line 34013549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    iget v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 34013553
    .line 34013554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v1

    .line 34013561
    const/4 v2, 0x0

    .line 34013562
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013563
    .line 34013564
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013565
    .line 34013566
    .line 34013567
    return-object v0
.end method


.method public static c(Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v0

    .line 33882120
    new-instance v2, Lcom/dragon/read/component/audio/biz/protocol/core/c;

    .line 33882122
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/c;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, ""

    .line 33882139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    new-instance v4, Lcom/dragon/read/component/audio/biz/protocol/core/d;

    .line 33882144
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/d;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882154
    move-result-object v5

    .line 33882155
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    new-instance v5, Lcom/dragon/read/component/audio/biz/protocol/core/e;

    .line 33882164
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/e;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882170
    move-result-object v5

    .line 33882171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882174
    move-result-object v6

    .line 33882175
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882178
    move-result-object v5

    .line 33882179
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    new-instance v6, Lcom/dragon/read/component/audio/biz/protocol/core/f;

    .line 33882184
    invoke-direct {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/f;-><init>()V

    .line 33882187
    new-instance v7, Lcom/dragon/read/component/audio/biz/protocol/core/g;

    .line 33882189
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/f;)V

    .line 33882192
    invoke-static {v2, v4, v5, v7}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 33882195
    move-result-object v2

    .line 33882196
    new-instance v4, Lcom/dragon/read/component/audio/biz/protocol/core/h;

    .line 33882198
    invoke-direct {v4, v0, v1, p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/h;-><init>(JLjava/lang/String;Z)V

    .line 33882201
    new-instance p0, Lcom/dragon/read/component/audio/biz/protocol/core/i;

    .line 33882203
    invoke-direct {p0, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/i;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/h;)V

    .line 33882206
    invoke-virtual {v2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    new-instance v2, Lcom/dragon/read/component/audio/biz/protocol/core/c;

    .line 33882121
    .line 33882122
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/c;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, ""

    .line 33882138
    .line 33882139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v4, Lcom/dragon/read/component/audio/biz/protocol/core/d;

    .line 33882143
    .line 33882144
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/d;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v5, Lcom/dragon/read/component/audio/biz/protocol/core/e;

    .line 33882163
    .line 33882164
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/e;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v6

    .line 33882175
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v5

    .line 33882179
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v6, Lcom/dragon/read/component/audio/biz/protocol/core/f;

    .line 33882183
    .line 33882184
    invoke-direct {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/f;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v7, Lcom/dragon/read/component/audio/biz/protocol/core/g;

    .line 33882188
    .line 33882189
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/f;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v2, v4, v5, v7}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    new-instance v4, Lcom/dragon/read/component/audio/biz/protocol/core/h;

    .line 33882197
    .line 33882198
    invoke-direct {v4, v0, v1, p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/h;-><init>(JLjava/lang/String;Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p0, Lcom/dragon/read/component/audio/biz/protocol/core/i;

    .line 33882202
    .line 33882203
    invoke-direct {p0, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/i;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/h;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-object p0
.end method


.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947650
    const-string v1, "PageInfoCacheRepoHelper"

    .line 33947652
    const-string v2, "createFromNewDiskCacheSync cost: "

    .line 33947654
    const-string v3, "createFromNewDiskCacheSync bookId: "

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947662
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v3

    .line 33947672
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947674
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947680
    move-result-wide v5

    .line 33947681
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->c(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947694
    move-result-wide v7

    .line 33947695
    sub-long/2addr v7, v5

    .line 33947696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947704
    const-string v2, " ms"

    .line 33947706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947715
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947720
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947723
    const-string v3, "bookId"

    .line 33947725
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    const-string p0, "cost"

    .line 33947730
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 33947744
    const-string v3, "event"

    .line 33947746
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    const-string p0, "read_disk_cache_event"

    .line 33947751
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6a} :catch_6b

    .line 33947754
    goto :goto_84

    .line 33947755
    :catch_6b
    move-exception p0

    .line 33947756
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v2, "createFromNewDiskCacheSync error "

    .line 33947760
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p0

    .line 33947774
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947776
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    const/4 p1, 0x0

    .line 33947780
    :goto_84
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    const-string v1, "PageInfoCacheRepoHelper"

    .line 33947651
    .line 33947652
    const-string v2, "createFromNewDiskCacheSync cost: "

    .line 33947653
    .line 33947654
    const-string v3, "createFromNewDiskCacheSync bookId: "

    .line 33947655
    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v5

    .line 33947681
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->c(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947690
    .line 33947691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide v7

    .line 33947695
    sub-long/2addr v7, v5

    .line 33947696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v2, " ms"

    .line 33947705
    .line 33947706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947719
    .line 33947720
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v3, "bookId"

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string p0, "cost"

    .line 33947729
    .line 33947730
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const-string v3, "event"

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p0, "read_disk_cache_event"

    .line 33947750
    .line 33947751
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6a} :catch_6b

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_84

    .line 33947755
    :catch_6b
    move-exception p0

    .line 33947756
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v2, "createFromNewDiskCacheSync error "

    .line 33947759
    .line 33947760
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/4 p1, 0x0

    .line 33947780
    :goto_84
    return-object p1
.end method


