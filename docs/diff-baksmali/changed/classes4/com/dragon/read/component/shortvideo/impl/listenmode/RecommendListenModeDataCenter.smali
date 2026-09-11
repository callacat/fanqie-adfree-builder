## classes4/com/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreSessionId:Ljava/lang/String;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreHasMore:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreSessionId:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreHasMore:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lkotlin/Unit;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 34013190
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreHasMore:Z

    .line 34013192
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 34013194
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreOffset:J

    .line 34013196
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 34013198
    const-string v3, ""

    .line 34013200
    if-nez v2, :cond_13

    .line 34013202
    move-object v2, v3

    .line 34013203
    :cond_13
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreSessionId:Ljava/lang/String;

    .line 34013205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013211
    move-result-object v1

    .line 34013212
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    if-eqz v1, :cond_24

    .line 34013217
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v1, v4

    .line 34013221
    :goto_25
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_3d

    .line 34013227
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013229
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 34013232
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013237
    move-result-object v2

    .line 34013238
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 34013240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34013243
    goto/16 :goto_1a6

    .line 34013245
    :cond_3d
    new-instance v5, Ljava/util/ArrayList;

    .line 34013247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013256
    move-result-object v1

    .line 34013257
    const/4 v6, 0x0

    .line 34013258
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013261
    move-result v7

    .line 34013262
    if-eqz v7, :cond_c7

    .line 34013264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013267
    move-result-object v7

    .line 34013268
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013270
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013272
    if-nez v8, :cond_5c

    .line 34013274
    const/4 v8, -0x1

    .line 34013275
    goto :goto_64

    .line 34013276
    :cond_5c
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter$b;->a:[I

    .line 34013278
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013281
    move-result v8

    .line 34013282
    aget v8, v9, v8

    .line 34013284
    :goto_64
    const/4 v9, 0x1

    .line 34013285
    if-eq v8, v9, :cond_a0

    .line 34013287
    const/4 v10, 0x2

    .line 34013288
    if-eq v8, v10, :cond_6b

    .line 34013290
    goto :goto_4a

    .line 34013291
    :cond_6b
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34013293
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013296
    move-result v8

    .line 34013297
    if-nez v8, :cond_4a

    .line 34013299
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013302
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013305
    move-result-object v6

    .line 34013306
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34013308
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013310
    new-instance v7, Lcom/dragon/read/video/VideoDetailModel;

    .line 34013312
    invoke-direct {v7}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34013315
    invoke-virtual {v7, v6}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013318
    sget-object v6, Lry4/c;->a:Lry4/c;

    .line 34013320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    invoke-static {v7}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 34013333
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34013335
    const/4 v8, 0x5

    .line 34013336
    invoke-direct {v7, v8, v4, v6}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013339
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013342
    const/4 v6, 0x1

    .line 34013343
    goto :goto_4a

    .line 34013344
    :cond_a0
    new-instance v8, Lcom/dragon/read/video/VideoDetailModel;

    .line 34013346
    invoke-direct {v8}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34013349
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013351
    invoke-virtual {v8, v7}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013354
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013356
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 34013359
    sget-object v10, Law4/f2;->a:Law4/f2;

    .line 34013361
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {v7, v8}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 34013370
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013372
    invoke-direct {v8, v4, v7, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 34013375
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013377
    iput-boolean v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013379
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013382
    goto :goto_4a

    .line 34013383
    :cond_c7
    if-eqz v6, :cond_19a

    .line 34013385
    new-instance v10, Ljava/util/ArrayList;

    .line 34013387
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013390
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013392
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013395
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013398
    move-result-object v4

    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    :goto_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    move-result v7

    .line 34013404
    if-eqz v7, :cond_10b

    .line 34013406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    move-result-object v7

    .line 34013410
    add-int/lit8 v8, v6, 0x1

    .line 34013412
    if-gez v6, :cond_e9

    .line 34013414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013417
    :cond_e9
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013419
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013422
    move-result-object v7

    .line 34013423
    if-eqz v7, :cond_109

    .line 34013425
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013428
    move-result-object v9

    .line 34013429
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013435
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013438
    move-result-object v7

    .line 34013439
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    move-result-object v6

    .line 34013446
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    :cond_109
    move v6, v8

    .line 34013450
    goto :goto_d8

    .line 34013451
    :cond_10b
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34013453
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34013456
    const-string v11, ","

    .line 34013458
    const/4 v12, 0x0

    .line 34013459
    const/4 v13, 0x0

    .line 34013460
    const/4 v14, 0x0

    .line 34013461
    const/4 v15, 0x0

    .line 34013462
    const/16 v16, 0x0

    .line 34013464
    const/16 v17, 0x3e

    .line 34013466
    const/16 v18, 0x0

    .line 34013468
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013471
    move-result-object v4

    .line 34013472
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34013474
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013476
    invoke-direct {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34013479
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013481
    iput-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013483
    const-string v6, "listen_video_playlist"

    .line 34013485
    iput-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34013487
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013489
    const-string v4, "player"

    .line 34013491
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34013493
    sget-object v4, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013501
    move-result-object v4

    .line 34013502
    iget v4, v4, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->reqRetry:I

    .line 34013504
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013507
    move-result v2

    .line 34013508
    int-to-long v6, v2

    .line 34013509
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->reqMultiDetailTask:Lio/reactivex/disposables/Disposable;

    .line 34013511
    if-eqz v2, :cond_14c

    .line 34013513
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013516
    :cond_14c
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013524
    move-result-object v2

    .line 34013525
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 34013528
    move-result-object v2

    .line 34013529
    invoke-interface {v2, v3}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013536
    move-result-object v3

    .line 34013537
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013540
    move-result-object v2

    .line 34013541
    new-instance v3, Lzq4/u0;

    .line 34013543
    invoke-direct {v3}, Lzq4/u0;-><init>()V

    .line 34013546
    new-instance v4, Lzq4/v0;

    .line 34013548
    invoke-direct {v4, v3}, Lzq4/v0;-><init>(Lzq4/u0;)V

    .line 34013551
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013554
    move-result-object v2

    .line 34013555
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 34013558
    move-result-object v2

    .line 34013559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013562
    move-result-object v3

    .line 34013563
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013566
    move-result-object v2

    .line 34013567
    new-instance v3, Lzq4/w0;

    .line 34013569
    invoke-direct {v3, v0, v5, v1}, Lzq4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Ljava/util/List;Ljava/util/Map;)V

    .line 34013572
    new-instance v1, Lzq4/x0;

    .line 34013574
    invoke-direct {v1, v3}, Lzq4/x0;-><init>(Lzq4/w0;)V

    .line 34013577
    new-instance v3, Lzq4/n0;

    .line 34013579
    invoke-direct {v3, v0}, Lzq4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V

    .line 34013582
    new-instance v4, Lzq4/o0;

    .line 34013584
    invoke-direct {v4, v3}, Lzq4/o0;-><init>(Lzq4/n0;)V

    .line 34013587
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013590
    move-result-object v1

    .line 34013591
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->reqMultiDetailTask:Lio/reactivex/disposables/Disposable;

    .line 34013593
    goto :goto_1a6

    .line 34013594
    :cond_19a
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013596
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 34013599
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013601
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 34013603
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34013606
    :goto_1a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lkotlin/Unit;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 34013189
    .line 34013190
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreHasMore:Z

    .line 34013191
    .line 34013192
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 34013193
    .line 34013194
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreOffset:J

    .line 34013195
    .line 34013196
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 34013197
    .line 34013198
    const-string v3, ""

    .line 34013199
    .line 34013200
    if-nez v2, :cond_13

    .line 34013201
    .line 34013202
    move-object v2, v3

    .line 34013203
    :cond_13
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreSessionId:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 34013206
    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013213
    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    if-eqz v1, :cond_24

    .line 34013216
    .line 34013217
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v1, v4

    .line 34013221
    :goto_25
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_3d

    .line 34013226
    .line 34013227
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013228
    .line 34013229
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013233
    .line 34013234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 34013239
    .line 34013240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34013241
    .line 34013242
    .line 34013243
    goto/16 :goto_1a6

    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v5, Ljava/util/ArrayList;

    .line 34013246
    .line 34013247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    const/4 v6, 0x0

    .line 34013258
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v7

    .line 34013262
    if-eqz v7, :cond_c7

    .line 34013263
    .line 34013264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v7

    .line 34013268
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013269
    .line 34013270
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013271
    .line 34013272
    if-nez v8, :cond_5c

    .line 34013273
    .line 34013274
    const/4 v8, -0x1

    .line 34013275
    goto :goto_64

    .line 34013276
    :cond_5c
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter$b;->a:[I

    .line 34013277
    .line 34013278
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v8

    .line 34013282
    aget v8, v9, v8

    .line 34013283
    .line 34013284
    :goto_64
    const/4 v9, 0x1

    .line 34013285
    if-eq v8, v9, :cond_a0

    .line 34013286
    .line 34013287
    const/4 v10, 0x2

    .line 34013288
    if-eq v8, v10, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_4a

    .line 34013291
    :cond_6b
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34013292
    .line 34013293
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v8

    .line 34013297
    if-nez v8, :cond_4a

    .line 34013298
    .line 34013299
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 34013307
    .line 34013308
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013309
    .line 34013310
    new-instance v7, Lcom/dragon/read/video/VideoDetailModel;

    .line 34013311
    .line 34013312
    invoke-direct {v7}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v7, v6}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v6, Lry4/c;->a:Lry4/c;

    .line 34013319
    .line 34013320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v7}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 34013331
    .line 34013332
    .line 34013333
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34013334
    .line 34013335
    const/4 v8, 0x5

    .line 34013336
    invoke-direct {v7, v8, v4, v6}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    const/4 v6, 0x1

    .line 34013343
    goto :goto_4a

    .line 34013344
    :cond_a0
    new-instance v8, Lcom/dragon/read/video/VideoDetailModel;

    .line 34013345
    .line 34013346
    invoke-direct {v8}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013350
    .line 34013351
    invoke-virtual {v8, v7}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013355
    .line 34013356
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v10, Law4/f2;->a:Law4/f2;

    .line 34013360
    .line 34013361
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v7, v8}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013371
    .line 34013372
    invoke-direct {v8, v4, v7, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013376
    .line 34013377
    iput-boolean v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013378
    .line 34013379
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_4a

    .line 34013383
    :cond_c7
    if-eqz v6, :cond_19a

    .line 34013384
    .line 34013385
    new-instance v10, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013391
    .line 34013392
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    :goto_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v7

    .line 34013404
    if-eqz v7, :cond_10b

    .line 34013405
    .line 34013406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v7

    .line 34013410
    add-int/lit8 v8, v6, 0x1

    .line 34013411
    .line 34013412
    if-gez v6, :cond_e9

    .line 34013413
    .line 34013414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013418
    .line 34013419
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    if-eqz v7, :cond_109

    .line 34013424
    .line 34013425
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v9

    .line 34013429
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v7

    .line 34013439
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v6

    .line 34013446
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    move v6, v8

    .line 34013450
    goto :goto_d8

    .line 34013451
    :cond_10b
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34013452
    .line 34013453
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34013454
    .line 34013455
    .line 34013456
    const-string v11, ","

    .line 34013457
    .line 34013458
    const/4 v12, 0x0

    .line 34013459
    const/4 v13, 0x0

    .line 34013460
    const/4 v14, 0x0

    .line 34013461
    const/4 v15, 0x0

    .line 34013462
    const/16 v16, 0x0

    .line 34013463
    .line 34013464
    const/16 v17, 0x3e

    .line 34013465
    .line 34013466
    const/16 v18, 0x0

    .line 34013467
    .line 34013468
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v4

    .line 34013472
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34013473
    .line 34013474
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013475
    .line 34013476
    invoke-direct {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013480
    .line 34013481
    iput-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013482
    .line 34013483
    const-string v6, "listen_video_playlist"

    .line 34013484
    .line 34013485
    iput-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34013488
    .line 34013489
    const-string v4, "player"

    .line 34013490
    .line 34013491
    iput-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34013492
    .line 34013493
    sget-object v4, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013494
    .line 34013495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    iget v4, v4, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->reqRetry:I

    .line 34013503
    .line 34013504
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v2

    .line 34013508
    int-to-long v6, v2

    .line 34013509
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->reqMultiDetailTask:Lio/reactivex/disposables/Disposable;

    .line 34013510
    .line 34013511
    if-eqz v2, :cond_14c

    .line 34013512
    .line 34013513
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013517
    .line 34013518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v2

    .line 34013529
    invoke-interface {v2, v3}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v3

    .line 34013537
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    new-instance v3, Lzq4/u0;

    .line 34013542
    .line 34013543
    invoke-direct {v3}, Lzq4/u0;-><init>()V

    .line 34013544
    .line 34013545
    .line 34013546
    new-instance v4, Lzq4/v0;

    .line 34013547
    .line 34013548
    invoke-direct {v4, v3}, Lzq4/v0;-><init>(Lzq4/u0;)V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v2

    .line 34013555
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v2

    .line 34013559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v3

    .line 34013563
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v2

    .line 34013567
    new-instance v3, Lzq4/w0;

    .line 34013568
    .line 34013569
    invoke-direct {v3, v0, v5, v1}, Lzq4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Ljava/util/List;Ljava/util/Map;)V

    .line 34013570
    .line 34013571
    .line 34013572
    new-instance v1, Lzq4/x0;

    .line 34013573
    .line 34013574
    invoke-direct {v1, v3}, Lzq4/x0;-><init>(Lzq4/w0;)V

    .line 34013575
    .line 34013576
    .line 34013577
    new-instance v3, Lzq4/n0;

    .line 34013578
    .line 34013579
    invoke-direct {v3, v0}, Lzq4/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V

    .line 34013580
    .line 34013581
    .line 34013582
    new-instance v4, Lzq4/o0;

    .line 34013583
    .line 34013584
    invoke-direct {v4, v3}, Lzq4/o0;-><init>(Lzq4/n0;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v1

    .line 34013591
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->reqMultiDetailTask:Lio/reactivex/disposables/Disposable;

    .line 34013592
    .line 34013593
    goto :goto_1a6

    .line 34013594
    :cond_19a
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013595
    .line 34013596
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 34013597
    .line 34013598
    .line 34013599
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 34013600
    .line 34013601
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 34013602
    .line 34013603
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34013604
    .line 34013605
    .line 34013606
    :goto_1a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013607
    .line 34013608
    return-object v0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327689
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327692
    move-result v3

    .line 327693
    xor-int/2addr v3, v1

    .line 327694
    if-eqz v3, :cond_11

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    const-string v3, ""

    .line 327700
    if-eqz v0, :cond_42

    .line 327702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327705
    move-result-object v4

    .line 327706
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327708
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327710
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 327712
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327714
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327716
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 327719
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327721
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327727
    move-result-object v5

    .line 327728
    if-eqz v5, :cond_38

    .line 327730
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327732
    if-nez v5, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v5

    .line 327736
    :cond_38
    :goto_38
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 327738
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 327740
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327742
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 327745
    goto :goto_7f

    .line 327746
    :cond_42
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327748
    if-eqz v0, :cond_75

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327752
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 327754
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327756
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 327761
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327769
    move-result-object v4

    .line 327770
    if-eqz v4, :cond_62

    .line 327772
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327774
    if-nez v4, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v3, v4

    .line 327778
    :cond_62
    :goto_62
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 327780
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327785
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327788
    move-result-object v3

    .line 327789
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 327791
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327793
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 327796
    goto :goto_7f

    .line 327797
    :cond_75
    new-instance v0, Ljava/lang/Throwable;

    .line 327799
    const-string v1, "outPugcVideoData is empty"

    .line 327801
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327804
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 327807
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    xor-int/2addr v3, v1

    .line 327694
    if-eqz v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    const-string v3, ""

    .line 327699
    .line 327700
    if-eqz v0, :cond_42

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327707
    .line 327708
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327709
    .line 327710
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 327711
    .line 327712
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327713
    .line 327714
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327715
    .line 327716
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327720
    .line 327721
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    if-eqz v5, :cond_38

    .line 327729
    .line 327730
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327731
    .line 327732
    if-nez v5, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v5

    .line 327736
    :cond_38
    :goto_38
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 327739
    .line 327740
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327741
    .line 327742
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_7f

    .line 327746
    :cond_42
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327747
    .line 327748
    if-eqz v0, :cond_75

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327751
    .line 327752
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 327753
    .line 327754
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327755
    .line 327756
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327762
    .line 327763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    if-eqz v4, :cond_62

    .line 327771
    .line 327772
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327773
    .line 327774
    if-nez v4, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v3, v4

    .line 327778
    :cond_62
    :goto_62
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 327779
    .line 327780
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327781
    .line 327782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 327790
    .line 327791
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327792
    .line 327793
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_7f

    .line 327797
    :cond_75
    new-instance v0, Ljava/lang/Throwable;

    .line 327798
    .line 327799
    const-string v1, "outPugcVideoData is empty"

    .line 327800
    .line 327801
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 327805
    .line 327806
    .line 327807
    :goto_7f
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d

    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-eqz v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393235
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393238
    const/16 v2, 0xa

    .line 393240
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393242
    const-string v2, "listen_video_playlist"

    .line 393244
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393246
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393248
    if-eqz v2, :cond_2b

    .line 393250
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393253
    move-result-object v2

    .line 393254
    if-eqz v2, :cond_2b

    .line 393256
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 393262
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreOffset:J

    .line 393264
    long-to-int v3, v2

    .line 393265
    iput v3, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 393267
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreSessionId:Ljava/lang/String;

    .line 393269
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 393271
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 393273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393279
    move-result-object v2

    .line 393280
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393282
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->reqRetry:I

    .line 393293
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393296
    move-result v1

    .line 393297
    int-to-long v1, v1

    .line 393298
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v3, Lzq4/m0;

    .line 393312
    invoke-direct {v3}, Lzq4/m0;-><init>()V

    .line 393315
    new-instance v4, Lzq4/p0;

    .line 393317
    invoke-direct {v4, v3}, Lzq4/p0;-><init>(Lzq4/m0;)V

    .line 393320
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lzq4/q0;

    .line 393338
    invoke-direct {v1, p0}, Lzq4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V

    .line 393341
    new-instance v2, Lzq4/r0;

    .line 393343
    invoke-direct {v2, v1}, Lzq4/r0;-><init>(Lzq4/q0;)V

    .line 393346
    new-instance v1, Lzq4/s0;

    .line 393348
    invoke-direct {v1, p0}, Lzq4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V

    .line 393351
    new-instance v3, Lzq4/t0;

    .line 393353
    invoke-direct {v3, v1}, Lzq4/t0;-><init>(Lzq4/s0;)V

    .line 393356
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d

    .line 393220
    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-eqz v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const/16 v2, 0xa

    .line 393239
    .line 393240
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393241
    .line 393242
    const-string v2, "listen_video_playlist"

    .line 393243
    .line 393244
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393247
    .line 393248
    if-eqz v2, :cond_2b

    .line 393249
    .line 393250
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    if-eqz v2, :cond_2b

    .line 393255
    .line 393256
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreOffset:J

    .line 393263
    .line 393264
    long-to-int v3, v2

    .line 393265
    iput v3, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreSessionId:Ljava/lang/String;

    .line 393268
    .line 393269
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 393270
    .line 393271
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393281
    .line 393282
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->reqRetry:I

    .line 393292
    .line 393293
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    int-to-long v1, v1

    .line 393298
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v3, Lzq4/m0;

    .line 393311
    .line 393312
    invoke-direct {v3}, Lzq4/m0;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    new-instance v4, Lzq4/p0;

    .line 393316
    .line 393317
    invoke-direct {v4, v3}, Lzq4/p0;-><init>(Lzq4/m0;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lzq4/q0;

    .line 393337
    .line 393338
    invoke-direct {v1, p0}, Lzq4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v2, Lzq4/r0;

    .line 393342
    .line 393343
    invoke-direct {v2, v1}, Lzq4/r0;-><init>(Lzq4/q0;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v1, Lzq4/s0;

    .line 393347
    .line 393348
    invoke-direct {v1, p0}, Lzq4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v3, Lzq4/t0;

    .line 393352
    .line 393353
    invoke-direct {v3, v1}, Lzq4/t0;-><init>(Lzq4/s0;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreHasMore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->loadMoreHasMore:Z

    .line 1
    .line 2
    return v0
.end method


