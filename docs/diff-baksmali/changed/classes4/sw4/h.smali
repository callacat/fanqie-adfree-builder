## classes4/sw4/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x953d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsw4/h$a;

    .line 196616
    invoke-direct {v0}, Lsw4/h$a;-><init>()V

    .line 196619
    sput-object v0, Lsw4/h;->c:Lsw4/h$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x953d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsw4/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsw4/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsw4/h;->c:Lsw4/h$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Law4/l2;

    .line 196613
    invoke-direct {v0}, Law4/l2;-><init>()V

    .line 196616
    iput-object v0, p0, Lsw4/h;->a:Law4/l2;

    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const-string v1, "AlbumDataHelper"

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Law4/l2;

    .line 196612
    .line 196613
    invoke-direct {v0}, Law4/l2;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lsw4/h;->a:Law4/l2;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v1, "AlbumDataHelper"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_182

    .line 34013191
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->albumData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;

    .line 34013193
    if-nez v1, :cond_d

    .line 34013195
    goto/16 :goto_182

    .line 34013197
    :cond_d
    iget-wide v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 34013199
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 34013201
    const-string v6, ""

    .line 34013203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    new-instance v7, Ljava/util/ArrayList;

    .line 34013208
    const/16 v8, 0xa

    .line 34013210
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013213
    move-result v9

    .line 34013214
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013220
    move-result-object v5

    .line 34013221
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    move-result v9

    .line 34013225
    if-eqz v9, :cond_39

    .line 34013227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    move-result-object v9

    .line 34013231
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 34013233
    invoke-static {v9}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013236
    move-result-object v9

    .line 34013237
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013240
    goto :goto_25

    .line 34013241
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 34013243
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013246
    move-result v9

    .line 34013247
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013250
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013253
    move-result-object v7

    .line 34013254
    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013257
    move-result v9

    .line 34013258
    if-eqz v9, :cond_70

    .line 34013260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    move-result-object v9

    .line 34013264
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013266
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013268
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 34013271
    sget-object v11, Lvj4/d;->a:Lvj4/d;

    .line 34013273
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013276
    iget-object v12, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 34013278
    if-eqz v12, :cond_63

    .line 34013280
    iget-object v12, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v12, v2

    .line 34013284
    :goto_64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {v10, v9, v12}, Lvj4/d;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V

    .line 34013290
    iput-wide v3, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013292
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013295
    goto :goto_46

    .line 34013296
    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013299
    move-result v2

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    :goto_75
    if-ge v7, v2, :cond_8b

    .line 34013303
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013306
    move-result-object v9

    .line 34013307
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013309
    iput v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013311
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013314
    move-result-object v9

    .line 34013315
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013317
    add-int/lit8 v7, v7, 0x1

    .line 34013319
    int-to-long v10, v7

    .line 34013320
    iput-wide v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013322
    goto :goto_75

    .line 34013323
    :cond_8b
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 34013325
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 34013327
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013332
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v0

    .line 34013343
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v7

    .line 34013347
    if-eqz v7, :cond_c3

    .line 34013349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v7

    .line 34013353
    check-cast v7, Ljava/util/Map$Entry;

    .line 34013355
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013358
    move-result-object v9

    .line 34013359
    move-object/from16 v10, p0

    .line 34013361
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v9

    .line 34013365
    if-eqz v9, :cond_9f

    .line 34013367
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013374
    move-result-object v7

    .line 34013375
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    goto :goto_9f

    .line 34013379
    :cond_c3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013382
    move-result-object v0

    .line 34013383
    check-cast v0, Ljava/lang/Iterable;

    .line 34013385
    new-instance v2, Ljava/util/ArrayList;

    .line 34013387
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013390
    move-result v7

    .line 34013391
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013397
    move-result-object v0

    .line 34013398
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    move-result v7

    .line 34013402
    if-eqz v7, :cond_ea

    .line 34013404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    move-result-object v7

    .line 34013408
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 34013410
    invoke-static {v7}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013413
    move-result-object v7

    .line 34013414
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013417
    goto :goto_d6

    .line 34013418
    :cond_ea
    new-instance v0, Ljava/util/ArrayList;

    .line 34013420
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013423
    move-result v7

    .line 34013424
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013427
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013430
    move-result-object v2

    .line 34013431
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013434
    move-result v7

    .line 34013435
    if-eqz v7, :cond_132

    .line 34013437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013440
    move-result-object v7

    .line 34013441
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013443
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013446
    move-result-object v8

    .line 34013447
    if-eqz v8, :cond_11c

    .line 34013449
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013451
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 34013454
    sget-object v9, Lvj4/d;->a:Lvj4/d;

    .line 34013456
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {v8, v7}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013465
    iput-wide v3, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013467
    goto :goto_12e

    .line 34013468
    :cond_11c
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013470
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 34013473
    sget-object v9, Lvj4/d;->a:Lvj4/d;

    .line 34013475
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    invoke-static {v8, v7}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013484
    iput-wide v3, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013486
    :goto_12e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013489
    goto :goto_f7

    .line 34013490
    :cond_132
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013492
    move-object v10, v2

    .line 34013493
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->albumIdIdStr:Ljava/lang/String;

    .line 34013495
    move-object v11, v3

    .line 34013496
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 34013501
    move-object v12, v3

    .line 34013502
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    iget-object v13, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 34013507
    iget v14, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeCnt:I

    .line 34013509
    iget-object v15, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34013511
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 34013513
    move-object/from16 v16, v3

    .line 34013515
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->colorHex:Ljava/lang/String;

    .line 34013517
    move-object/from16 v17, v3

    .line 34013519
    iget v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeTotalCnt:I

    .line 34013521
    move/from16 v18, v3

    .line 34013523
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->subTitleList:Ljava/util/List;

    .line 34013525
    move-object/from16 v19, v3

    .line 34013527
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->smallCover:Ljava/lang/String;

    .line 34013529
    move-object/from16 v20, v3

    .line 34013531
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34013533
    move-object/from16 v21, v3

    .line 34013535
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeEntranceText:Ljava/util/List;

    .line 34013537
    move-object/from16 v24, v3

    .line 34013539
    iget-wide v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->playCnt:J

    .line 34013541
    move-wide/from16 v25, v3

    .line 34013543
    iget-wide v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->followedCnt:J

    .line 34013545
    move-wide/from16 v27, v3

    .line 34013547
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->disableInsertAd:Z

    .line 34013549
    move/from16 v29, v3

    .line 34013551
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->recTags:Ljava/util/List;

    .line 34013553
    move-object/from16 v30, v3

    .line 34013555
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;

    .line 34013557
    move-object/from16 v31, v3

    .line 34013559
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->hotScoreText:Ljava/lang/String;

    .line 34013561
    move-object/from16 v32, v1

    .line 34013563
    move-object/from16 v22, v5

    .line 34013565
    move-object/from16 v23, v0

    .line 34013567
    invoke-direct/range {v10 .. v32}, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V

    .line 34013570
    :cond_182
    :goto_182
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_182

    .line 34013190
    .line 34013191
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->albumData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;

    .line 34013192
    .line 34013193
    if-nez v1, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_182

    .line 34013196
    .line 34013197
    :cond_d
    iget-wide v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 34013198
    .line 34013199
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 34013200
    .line 34013201
    const-string v6, ""

    .line 34013202
    .line 34013203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v7, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    const/16 v8, 0xa

    .line 34013209
    .line 34013210
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v9

    .line 34013214
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v9

    .line 34013225
    if-eqz v9, :cond_39

    .line 34013226
    .line 34013227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v9

    .line 34013231
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 34013232
    .line 34013233
    invoke-static {v9}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v9

    .line 34013237
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    goto :goto_25

    .line 34013241
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 34013242
    .line 34013243
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v7

    .line 34013254
    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v9

    .line 34013258
    if-eqz v9, :cond_70

    .line 34013259
    .line 34013260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v9

    .line 34013264
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013265
    .line 34013266
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013267
    .line 34013268
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v11, Lvj4/d;->a:Lvj4/d;

    .line 34013272
    .line 34013273
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v12, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 34013277
    .line 34013278
    if-eqz v12, :cond_63

    .line 34013279
    .line 34013280
    iget-object v12, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 34013281
    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v12, v2

    .line 34013284
    :goto_64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v10, v9, v12}, Lvj4/d;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iput-wide v3, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013291
    .line 34013292
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_46

    .line 34013296
    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    :goto_75
    if-ge v7, v2, :cond_8b

    .line 34013302
    .line 34013303
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v9

    .line 34013307
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013308
    .line 34013309
    iput v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013310
    .line 34013311
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v9

    .line 34013315
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013316
    .line 34013317
    add-int/lit8 v7, v7, 0x1

    .line 34013318
    .line 34013319
    int-to-long v10, v7

    .line 34013320
    iput-wide v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013321
    .line 34013322
    goto :goto_75

    .line 34013323
    :cond_8b
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 34013324
    .line 34013325
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 34013326
    .line 34013327
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013331
    .line 34013332
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v7

    .line 34013347
    if-eqz v7, :cond_c3

    .line 34013348
    .line 34013349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    check-cast v7, Ljava/util/Map$Entry;

    .line 34013354
    .line 34013355
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v9

    .line 34013359
    move-object/from16 v10, p0

    .line 34013360
    .line 34013361
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v9

    .line 34013365
    if-eqz v9, :cond_9f

    .line 34013366
    .line 34013367
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v7

    .line 34013375
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_9f

    .line 34013379
    :cond_c3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    check-cast v0, Ljava/lang/Iterable;

    .line 34013384
    .line 34013385
    new-instance v2, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v7

    .line 34013391
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v7

    .line 34013402
    if-eqz v7, :cond_ea

    .line 34013403
    .line 34013404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v7

    .line 34013408
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 34013409
    .line 34013410
    invoke-static {v7}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v7

    .line 34013414
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_d6

    .line 34013418
    :cond_ea
    new-instance v0, Ljava/util/ArrayList;

    .line 34013419
    .line 34013420
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v7

    .line 34013424
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v7

    .line 34013435
    if-eqz v7, :cond_132

    .line 34013436
    .line 34013437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v7

    .line 34013441
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013442
    .line 34013443
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v8

    .line 34013447
    if-eqz v8, :cond_11c

    .line 34013448
    .line 34013449
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013450
    .line 34013451
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    sget-object v9, Lvj4/d;->a:Lvj4/d;

    .line 34013455
    .line 34013456
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v8, v7}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iput-wide v3, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013466
    .line 34013467
    goto :goto_12e

    .line 34013468
    :cond_11c
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013469
    .line 34013470
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    sget-object v9, Lvj4/d;->a:Lvj4/d;

    .line 34013474
    .line 34013475
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v8, v7}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iput-wide v3, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013485
    .line 34013486
    :goto_12e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    goto :goto_f7

    .line 34013490
    :cond_132
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013491
    .line 34013492
    move-object v10, v2

    .line 34013493
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->albumIdIdStr:Ljava/lang/String;

    .line 34013494
    .line 34013495
    move-object v11, v3

    .line 34013496
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 34013500
    .line 34013501
    move-object v12, v3

    .line 34013502
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v13, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 34013506
    .line 34013507
    iget v14, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeCnt:I

    .line 34013508
    .line 34013509
    iget-object v15, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34013510
    .line 34013511
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 34013512
    .line 34013513
    move-object/from16 v16, v3

    .line 34013514
    .line 34013515
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->colorHex:Ljava/lang/String;

    .line 34013516
    .line 34013517
    move-object/from16 v17, v3

    .line 34013518
    .line 34013519
    iget v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeTotalCnt:I

    .line 34013520
    .line 34013521
    move/from16 v18, v3

    .line 34013522
    .line 34013523
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->subTitleList:Ljava/util/List;

    .line 34013524
    .line 34013525
    move-object/from16 v19, v3

    .line 34013526
    .line 34013527
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->smallCover:Ljava/lang/String;

    .line 34013528
    .line 34013529
    move-object/from16 v20, v3

    .line 34013530
    .line 34013531
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34013532
    .line 34013533
    move-object/from16 v21, v3

    .line 34013534
    .line 34013535
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeEntranceText:Ljava/util/List;

    .line 34013536
    .line 34013537
    move-object/from16 v24, v3

    .line 34013538
    .line 34013539
    iget-wide v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->playCnt:J

    .line 34013540
    .line 34013541
    move-wide/from16 v25, v3

    .line 34013542
    .line 34013543
    iget-wide v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->followedCnt:J

    .line 34013544
    .line 34013545
    move-wide/from16 v27, v3

    .line 34013546
    .line 34013547
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->disableInsertAd:Z

    .line 34013548
    .line 34013549
    move/from16 v29, v3

    .line 34013550
    .line 34013551
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->recTags:Ljava/util/List;

    .line 34013552
    .line 34013553
    move-object/from16 v30, v3

    .line 34013554
    .line 34013555
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;

    .line 34013556
    .line 34013557
    move-object/from16 v31, v3

    .line 34013558
    .line 34013559
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->hotScoreText:Ljava/lang/String;

    .line 34013560
    .line 34013561
    move-object/from16 v32, v1

    .line 34013562
    .line 34013563
    move-object/from16 v22, v5

    .line 34013564
    .line 34013565
    move-object/from16 v23, v0

    .line 34013566
    .line 34013567
    invoke-direct/range {v10 .. v32}, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    :goto_182
    return-object v2
.end method


.method public final b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v1, "getAlbumDetailInfo albumId "

    .line 50724873
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    move-result-object v2

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724880
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    const-string v5, "default"

    .line 50724886
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 50724891
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_4b

    .line 50724897
    iget-object p1, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724899
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    const-string p4, " data exist"

    .line 50724909
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object p2

    .line 50724916
    new-array p4, v3, [Ljava/lang/Object;

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {v5, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724925
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724927
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    goto :goto_93

    .line 50724939
    :cond_4b
    iget-object v0, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724943
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    const-string v1, " , targetSeriesId "

    .line 50724951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724957
    const-string v1, " request!"

    .line 50724959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object v1

    .line 50724966
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    iget-object v0, p0, Lsw4/h;->a:Law4/l2;

    .line 50724977
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p3, p4, v1}, Law4/l2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 50724991
    move-result-object p4

    .line 50724992
    new-instance v0, Lsw4/e;

    .line 50724994
    invoke-direct {v0, p0, p1, p2, p3}, Lsw4/e;-><init>(Lsw4/h;JLjava/lang/String;)V

    .line 50724997
    new-instance p1, Lsw4/f;

    .line 50724999
    invoke-direct {p1, v0}, Lsw4/f;-><init>(Lsw4/e;)V

    .line 50725002
    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725005
    move-result-object p1

    .line 50725006
    const-string p2, ""

    .line 50725008
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    :goto_93
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v1, "getAlbumDetailInfo albumId "

    .line 50724872
    .line 50724873
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    const-string v5, "default"

    .line 50724885
    .line 50724886
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 50724890
    .line 50724891
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_4b

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    .line 50724899
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string p4, " data exist"

    .line 50724908
    .line 50724909
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    new-array p4, v3, [Ljava/lang/Object;

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {v5, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_93

    .line 50724939
    :cond_4b
    iget-object v0, p0, Lsw4/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724940
    .line 50724941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string v1, " , targetSeriesId "

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v1, " request!"

    .line 50724958
    .line 50724959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object v0, p0, Lsw4/h;->a:Law4/l2;

    .line 50724976
    .line 50724977
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p3, p4, v1}, Law4/l2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p4

    .line 50724992
    new-instance v0, Lsw4/e;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0, p1, p2, p3}, Lsw4/e;-><init>(Lsw4/h;JLjava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    new-instance p1, Lsw4/f;

    .line 50724998
    .line 50724999
    invoke-direct {p1, v0}, Lsw4/f;-><init>(Lsw4/e;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    const-string p2, ""

    .line 50725007
    .line 50725008
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    return-object p1
.end method


