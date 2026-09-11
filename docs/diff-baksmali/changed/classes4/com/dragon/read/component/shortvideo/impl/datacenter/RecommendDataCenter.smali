## classes4/com/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 168034311
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 168034313
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstHighlightVid:Ljava/lang/String;

    .line 168034315
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->backToFirstGuide:Ljava/lang/String;

    .line 168034317
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 168034319
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mBookStoreId:J

    .line 168034321
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 168034323
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 168034325
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 168034327
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->isPugc:Z

    .line 168034329
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->bundleCellId:Ljava/lang/String;

    .line 168034331
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 168034333
    const-string p2, "GuestProfileSeriesDataCenter"

    .line 168034335
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 168034338
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 168034340
    new-instance p1, Lqm4/t;

    .line 168034342
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 168034344
    invoke-direct {p1, p2}, Lqm4/t;-><init>(I)V

    .line 168034347
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 168034349
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034351
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 168034354
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034356
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034358
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 168034361
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034363
    const-wide/16 p1, 0x1

    .line 168034365
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mOffset:J

    .line 168034367
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 168034309
    .line 168034310
    .line 168034311
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 168034312
    .line 168034313
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstHighlightVid:Ljava/lang/String;

    .line 168034314
    .line 168034315
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->backToFirstGuide:Ljava/lang/String;

    .line 168034316
    .line 168034317
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 168034318
    .line 168034319
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mBookStoreId:J

    .line 168034320
    .line 168034321
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 168034322
    .line 168034323
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 168034324
    .line 168034325
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 168034326
    .line 168034327
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->isPugc:Z

    .line 168034328
    .line 168034329
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->bundleCellId:Ljava/lang/String;

    .line 168034330
    .line 168034331
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 168034332
    .line 168034333
    const-string p2, "GuestProfileSeriesDataCenter"

    .line 168034334
    .line 168034335
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 168034336
    .line 168034337
    .line 168034338
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 168034339
    .line 168034340
    new-instance p1, Lqm4/t;

    .line 168034341
    .line 168034342
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 168034343
    .line 168034344
    invoke-direct {p1, p2}, Lqm4/t;-><init>(I)V

    .line 168034345
    .line 168034346
    .line 168034347
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 168034348
    .line 168034349
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034350
    .line 168034351
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 168034352
    .line 168034353
    .line 168034354
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034355
    .line 168034356
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034357
    .line 168034358
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 168034359
    .line 168034360
    .line 168034361
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 168034362
    .line 168034363
    const-wide/16 p1, 0x1

    .line 168034364
    .line 168034365
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mOffset:J

    .line 168034366
    .line 168034367
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;ZLcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;ZLcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lkotlin/Unit;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 50790406
    iget-object v2, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790408
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50790411
    move-result v2

    .line 50790412
    iget-object v1, v1, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 50790414
    const-string v3, "error_code"

    .line 50790416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790419
    move-result-object v2

    .line 50790420
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790423
    iget-object v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 50790425
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 50790427
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 50790429
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 50790431
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mOffset:J

    .line 50790433
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 50790435
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 50790437
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790439
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50790442
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 50790444
    const-string v2, ""

    .line 50790446
    if-eqz p2, :cond_16f

    .line 50790448
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790450
    if-eqz p2, :cond_16f

    .line 50790452
    new-instance v3, Ljava/util/ArrayList;

    .line 50790454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790457
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50790459
    if-eqz p2, :cond_14a

    .line 50790461
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790464
    move-result-object p2

    .line 50790465
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790468
    move-result v4

    .line 50790469
    if-eqz v4, :cond_14a

    .line 50790471
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790474
    move-result-object v4

    .line 50790475
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790477
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50790479
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50790481
    const/4 v7, 0x5

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    if-ne v5, v6, :cond_9a

    .line 50790485
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 50790487
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 50790490
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790492
    invoke-virtual {v5, v6}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790495
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790497
    invoke-virtual {v5, v4}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 50790500
    iget-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 50790502
    if-nez v4, :cond_81

    .line 50790504
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50790506
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 50790509
    sget-object v6, Law4/f2;->a:Law4/f2;

    .line 50790511
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    invoke-static {v4, v5}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 50790520
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50790522
    invoke-direct {v5, v8, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 50790525
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790528
    goto :goto_41

    .line 50790529
    :cond_81
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790531
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50790534
    sget-object v6, Law4/f2;->a:Law4/f2;

    .line 50790536
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    invoke-static {v4, v5}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 50790545
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50790547
    invoke-direct {v5, v8, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50790550
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790553
    goto :goto_41

    .line 50790554
    :cond_9a
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50790556
    const/4 v6, 0x1

    .line 50790557
    if-eqz v5, :cond_a8

    .line 50790559
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790562
    move-result v5

    .line 50790563
    if-eqz v5, :cond_a6

    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const/4 v5, 0x0

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 v5, 0x1

    .line 50790569
    :goto_a9
    if-eqz v5, :cond_ac

    .line 50790571
    goto :goto_41

    .line 50790572
    :cond_ac
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50790574
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790577
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790580
    move-result-object v4

    .line 50790581
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 50790583
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 50790585
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 50790588
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790590
    invoke-virtual {v5, v9}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790593
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790595
    invoke-virtual {v5, v9}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 50790598
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50790600
    iput-object v9, v5, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 50790602
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790604
    iput-object v9, v5, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 50790606
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50790608
    iput-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50790610
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50790613
    move-result-object v4

    .line 50790614
    if-eqz v4, :cond_e0

    .line 50790616
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50790619
    move-result v4

    .line 50790620
    if-eqz v4, :cond_df

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v6, 0x0

    .line 50790624
    :cond_e0
    :goto_e0
    if-eqz v6, :cond_e4

    .line 50790626
    goto/16 :goto_41

    .line 50790628
    :cond_e4
    iget-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50790630
    if-eqz v4, :cond_113

    .line 50790632
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790639
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790642
    move-result-object v6

    .line 50790643
    :cond_f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790646
    move-result v9

    .line 50790647
    if-eqz v9, :cond_10f

    .line 50790649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790652
    move-result-object v9

    .line 50790653
    move-object v10, v9

    .line 50790654
    check-cast v10, Lcom/dragon/read/video/VideoData;

    .line 50790656
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 50790658
    iget-wide v11, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50790660
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790663
    move-result-object v11

    .line 50790664
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790667
    move-result v10

    .line 50790668
    if-eqz v10, :cond_f3

    .line 50790670
    move-object v8, v9

    .line 50790671
    :cond_10f
    check-cast v8, Lcom/dragon/read/video/VideoData;

    .line 50790673
    if-nez v8, :cond_11e

    .line 50790675
    :cond_113
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50790678
    move-result-object v4

    .line 50790679
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790682
    move-result-object v4

    .line 50790683
    move-object v8, v4

    .line 50790684
    check-cast v8, Lcom/dragon/read/video/VideoData;

    .line 50790686
    :cond_11e
    iget-object v4, v8, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790688
    invoke-virtual {v5, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790691
    iget-wide v9, v8, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50790693
    invoke-virtual {v5, v9, v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 50790696
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50790699
    sget-object v4, Lry4/c;->a:Lry4/c;

    .line 50790701
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    invoke-static {v5}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790710
    move-result-object v4

    .line 50790711
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 50790713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    invoke-static {v8}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790719
    move-result-object v5

    .line 50790720
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790722
    invoke-direct {v6, v7, v5, v4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790728
    goto/16 :goto_41

    .line 50790730
    :cond_14a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790733
    move-result-object p2

    .line 50790734
    :cond_14e
    :goto_14e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790737
    move-result v0

    .line 50790738
    if-eqz v0, :cond_166

    .line 50790740
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790743
    move-result-object v0

    .line 50790744
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790746
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790749
    move-result-object v0

    .line 50790750
    if-eqz v0, :cond_14e

    .line 50790752
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 50790754
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50790757
    goto :goto_14e

    .line 50790758
    :cond_166
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50790761
    move-result-object p2

    .line 50790762
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790765
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50790767
    :cond_16f
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 50790769
    if-eqz p2, :cond_1cd

    .line 50790771
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50790773
    if-eqz p2, :cond_1cd

    .line 50790775
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790778
    move-result-object p2

    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790782
    move-result v0

    .line 50790783
    if-eqz v0, :cond_1cd

    .line 50790785
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790788
    move-result-object v0

    .line 50790789
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790791
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790793
    if-eqz v3, :cond_17b

    .line 50790795
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 50790797
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790799
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790801
    if-eqz v4, :cond_199

    .line 50790803
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50790806
    move-result-object v4

    .line 50790807
    if-nez v4, :cond_19a

    .line 50790809
    :cond_199
    move-object v4, v2

    .line 50790810
    :cond_19a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790813
    invoke-static {v4}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 50790816
    move-result-object v3

    .line 50790817
    if-eqz v3, :cond_17b

    .line 50790819
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790821
    if-eqz v4, :cond_17b

    .line 50790823
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50790826
    move-result-object v4

    .line 50790827
    if-eqz v4, :cond_17b

    .line 50790829
    iget v3, v3, Lau5/t1;->d:I

    .line 50790831
    invoke-static {v3, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 50790834
    move-result-object v3

    .line 50790835
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790837
    if-eqz v3, :cond_17b

    .line 50790839
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50790842
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790844
    if-eqz v4, :cond_1c3

    .line 50790846
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790848
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50790851
    :cond_1c3
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790853
    if-eqz v0, :cond_17b

    .line 50790855
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50790857
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 50790860
    goto :goto_17b

    .line 50790861
    :cond_1cd
    if-eqz p1, :cond_1d2

    .line 50790863
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790865
    goto :goto_1d4

    .line 50790866
    :cond_1d2
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790868
    :goto_1d4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790870
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;ZLcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lkotlin/Unit;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 50790405
    .line 50790406
    iget-object v2, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 50790407
    .line 50790408
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    iget-object v1, v1, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 50790413
    .line 50790414
    const-string v3, "error_code"

    .line 50790415
    .line 50790416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v2

    .line 50790420
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790421
    .line 50790422
    .line 50790423
    iget-object v1, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 50790424
    .line 50790425
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 50790426
    .line 50790427
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 50790428
    .line 50790429
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 50790430
    .line 50790431
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mOffset:J

    .line 50790432
    .line 50790433
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 50790434
    .line 50790435
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 50790436
    .line 50790437
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790438
    .line 50790439
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 50790443
    .line 50790444
    const-string v2, ""

    .line 50790445
    .line 50790446
    if-eqz p2, :cond_16f

    .line 50790447
    .line 50790448
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790449
    .line 50790450
    if-eqz p2, :cond_16f

    .line 50790451
    .line 50790452
    new-instance v3, Ljava/util/ArrayList;

    .line 50790453
    .line 50790454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50790458
    .line 50790459
    if-eqz p2, :cond_14a

    .line 50790460
    .line 50790461
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v4

    .line 50790469
    if-eqz v4, :cond_14a

    .line 50790470
    .line 50790471
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v4

    .line 50790475
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790476
    .line 50790477
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50790478
    .line 50790479
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 50790480
    .line 50790481
    const/4 v7, 0x5

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    if-ne v5, v6, :cond_9a

    .line 50790484
    .line 50790485
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 50790486
    .line 50790487
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790491
    .line 50790492
    invoke-virtual {v5, v6}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790496
    .line 50790497
    invoke-virtual {v5, v4}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 50790501
    .line 50790502
    if-nez v4, :cond_81

    .line 50790503
    .line 50790504
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50790505
    .line 50790506
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v6, Law4/f2;->a:Law4/f2;

    .line 50790510
    .line 50790511
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v4, v5}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 50790518
    .line 50790519
    .line 50790520
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50790521
    .line 50790522
    invoke-direct {v5, v8, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    goto :goto_41

    .line 50790529
    :cond_81
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50790530
    .line 50790531
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    sget-object v6, Law4/f2;->a:Law4/f2;

    .line 50790535
    .line 50790536
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {v4, v5}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 50790543
    .line 50790544
    .line 50790545
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50790546
    .line 50790547
    invoke-direct {v5, v8, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_41

    .line 50790554
    :cond_9a
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50790555
    .line 50790556
    const/4 v6, 0x1

    .line 50790557
    if-eqz v5, :cond_a8

    .line 50790558
    .line 50790559
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v5

    .line 50790563
    if-eqz v5, :cond_a6

    .line 50790564
    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const/4 v5, 0x0

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 v5, 0x1

    .line 50790569
    :goto_a9
    if-eqz v5, :cond_ac

    .line 50790570
    .line 50790571
    goto :goto_41

    .line 50790572
    :cond_ac
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50790573
    .line 50790574
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 50790582
    .line 50790583
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 50790584
    .line 50790585
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790589
    .line 50790590
    invoke-virtual {v5, v9}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790594
    .line 50790595
    invoke-virtual {v5, v9}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50790599
    .line 50790600
    iput-object v9, v5, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 50790601
    .line 50790602
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790603
    .line 50790604
    iput-object v9, v5, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 50790605
    .line 50790606
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50790607
    .line 50790608
    iput-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50790609
    .line 50790610
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    if-eqz v4, :cond_e0

    .line 50790615
    .line 50790616
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v4

    .line 50790620
    if-eqz v4, :cond_df

    .line 50790621
    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v6, 0x0

    .line 50790624
    :cond_e0
    :goto_e0
    if-eqz v6, :cond_e4

    .line 50790625
    .line 50790626
    goto/16 :goto_41

    .line 50790627
    .line 50790628
    :cond_e4
    iget-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 50790629
    .line 50790630
    if-eqz v4, :cond_113

    .line 50790631
    .line 50790632
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v6

    .line 50790643
    :cond_f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v9

    .line 50790647
    if-eqz v9, :cond_10f

    .line 50790648
    .line 50790649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v9

    .line 50790653
    move-object v10, v9

    .line 50790654
    check-cast v10, Lcom/dragon/read/video/VideoData;

    .line 50790655
    .line 50790656
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 50790657
    .line 50790658
    iget-wide v11, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 50790659
    .line 50790660
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v11

    .line 50790664
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v10

    .line 50790668
    if-eqz v10, :cond_f3

    .line 50790669
    .line 50790670
    move-object v8, v9

    .line 50790671
    :cond_10f
    check-cast v8, Lcom/dragon/read/video/VideoData;

    .line 50790672
    .line 50790673
    if-nez v8, :cond_11e

    .line 50790674
    .line 50790675
    :cond_113
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v4

    .line 50790679
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v4

    .line 50790683
    move-object v8, v4

    .line 50790684
    check-cast v8, Lcom/dragon/read/video/VideoData;

    .line 50790685
    .line 50790686
    :cond_11e
    iget-object v4, v8, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790687
    .line 50790688
    invoke-virtual {v5, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-wide v9, v8, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50790692
    .line 50790693
    invoke-virtual {v5, v9, v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 50790697
    .line 50790698
    .line 50790699
    sget-object v4, Lry4/c;->a:Lry4/c;

    .line 50790700
    .line 50790701
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {v5}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v4

    .line 50790711
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 50790712
    .line 50790713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v8}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v5

    .line 50790720
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790721
    .line 50790722
    invoke-direct {v6, v7, v5, v4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790726
    .line 50790727
    .line 50790728
    goto/16 :goto_41

    .line 50790729
    .line 50790730
    :cond_14a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    :cond_14e
    :goto_14e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v0

    .line 50790738
    if-eqz v0, :cond_166

    .line 50790739
    .line 50790740
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v0

    .line 50790744
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790745
    .line 50790746
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v0

    .line 50790750
    if-eqz v0, :cond_14e

    .line 50790751
    .line 50790752
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 50790753
    .line 50790754
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_14e

    .line 50790758
    :cond_166
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p2

    .line 50790762
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790763
    .line 50790764
    .line 50790765
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50790766
    .line 50790767
    :cond_16f
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 50790768
    .line 50790769
    if-eqz p2, :cond_1cd

    .line 50790770
    .line 50790771
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50790772
    .line 50790773
    if-eqz p2, :cond_1cd

    .line 50790774
    .line 50790775
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p2

    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v0

    .line 50790783
    if-eqz v0, :cond_1cd

    .line 50790784
    .line 50790785
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v0

    .line 50790789
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790790
    .line 50790791
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790792
    .line 50790793
    if-eqz v3, :cond_17b

    .line 50790794
    .line 50790795
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 50790796
    .line 50790797
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50790798
    .line 50790799
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790800
    .line 50790801
    if-eqz v4, :cond_199

    .line 50790802
    .line 50790803
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v4

    .line 50790807
    if-nez v4, :cond_19a

    .line 50790808
    .line 50790809
    :cond_199
    move-object v4, v2

    .line 50790810
    :cond_19a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-static {v4}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v3

    .line 50790817
    if-eqz v3, :cond_17b

    .line 50790818
    .line 50790819
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790820
    .line 50790821
    if-eqz v4, :cond_17b

    .line 50790822
    .line 50790823
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v4

    .line 50790827
    if-eqz v4, :cond_17b

    .line 50790828
    .line 50790829
    iget v3, v3, Lau5/t1;->d:I

    .line 50790830
    .line 50790831
    invoke-static {v3, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object v3

    .line 50790835
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790836
    .line 50790837
    if-eqz v3, :cond_17b

    .line 50790838
    .line 50790839
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50790840
    .line 50790841
    .line 50790842
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790843
    .line 50790844
    if-eqz v4, :cond_1c3

    .line 50790845
    .line 50790846
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790847
    .line 50790848
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50790849
    .line 50790850
    .line 50790851
    :cond_1c3
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790852
    .line 50790853
    if-eqz v0, :cond_17b

    .line 50790854
    .line 50790855
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50790856
    .line 50790857
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 50790858
    .line 50790859
    .line 50790860
    goto :goto_17b

    .line 50790861
    :cond_1cd
    if-eqz p1, :cond_1d2

    .line 50790862
    .line 50790863
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790864
    .line 50790865
    goto :goto_1d4

    .line 50790866
    :cond_1d2
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50790867
    .line 50790868
    :goto_1d4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790869
    .line 50790870
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "loadCellChange error "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v2, "deliver"

    .line 33816605
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 33816610
    invoke-virtual {p0}, Lqm4/t;->a()V

    .line 33816613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "loadCellChange error "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v2, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lqm4/t;->a()V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33882118
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882121
    move-result-object p1

    .line 33882122
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882124
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33882127
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 33882129
    if-eqz v1, :cond_3e

    .line 33882131
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 33882133
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz p0, :cond_3e

    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, ""

    .line 33882150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iget p0, p0, Lau5/t1;->d:I

    .line 33882155
    invoke-static {p0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33882158
    move-result-object p0

    .line 33882159
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882161
    if-eqz p0, :cond_3e

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 33882168
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33882170
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 33882173
    move-object v0, p0

    .line 33882174
    :cond_3e
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882176
    const/4 v1, 0x5

    .line 33882177
    invoke-direct {p0, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882180
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_3e

    .line 33882130
    .line 33882131
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 33882132
    .line 33882133
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz p0, :cond_3e

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, ""

    .line 33882149
    .line 33882150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget p0, p0, Lau5/t1;->d:I

    .line 33882154
    .line 33882155
    invoke-static {p0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882160
    .line 33882161
    if-eqz p0, :cond_3e

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 33882171
    .line 33882172
    .line 33882173
    move-object v0, p0

    .line 33882174
    :cond_3e
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882175
    .line 33882176
    const/4 v1, 0x5

    .line 33882177
    invoke-direct {p0, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724866
    const-string v1, ""

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v0, :cond_21

    .line 50724871
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724873
    if-eqz v3, :cond_12

    .line 50724875
    const-string v4, "recommend_info"

    .line 50724877
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724880
    move-result-object v3

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v3, v2

    .line 50724883
    :goto_13
    instance-of v4, v3, Ljava/lang/String;

    .line 50724885
    if-eqz v4, :cond_1a

    .line 50724887
    check-cast v3, Ljava/lang/String;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v3, v2

    .line 50724891
    :goto_1b
    if-nez v3, :cond_1e

    .line 50724893
    move-object v3, v1

    .line 50724894
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50724897
    :cond_21
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724899
    if-eqz v0, :cond_40

    .line 50724901
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724903
    if-eqz v3, :cond_30

    .line 50724905
    const-string v4, "recommend_group_id"

    .line 50724907
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724910
    move-result-object v3

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v3, v2

    .line 50724913
    :goto_31
    instance-of v4, v3, Ljava/lang/String;

    .line 50724915
    if-eqz v4, :cond_38

    .line 50724917
    check-cast v3, Ljava/lang/String;

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v2

    .line 50724921
    :goto_39
    if-nez v3, :cond_3c

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v1, v3

    .line 50724925
    :goto_3d
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 50724928
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstHighlightVid:Ljava/lang/String;

    .line 50724930
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_8c

    .line 50724936
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724938
    if-eqz v0, :cond_8c

    .line 50724940
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50724943
    move-result-object v0

    .line 50724944
    if-eqz v0, :cond_8c

    .line 50724946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724949
    move-result-object v0

    .line 50724950
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    move-result v1

    .line 50724954
    if-eqz v1, :cond_6e

    .line 50724956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    move-result-object v1

    .line 50724960
    move-object v3, v1

    .line 50724961
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724963
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724965
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstHighlightVid:Ljava/lang/String;

    .line 50724967
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_56

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v1, v2

    .line 50724975
    :goto_6f
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724977
    if-eqz v1, :cond_8c

    .line 50724979
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724982
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724984
    if-eqz v0, :cond_7f

    .line 50724986
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724988
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50724991
    :cond_7f
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724993
    if-eqz v0, :cond_88

    .line 50724995
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724997
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 50725000
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->backToFirstGuide:Ljava/lang/String;

    .line 50725002
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 50725004
    :cond_8c
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50725006
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50725009
    const/4 v1, 0x1

    .line 50725010
    new-array v3, v1, [Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50725012
    const/4 v4, 0x0

    .line 50725013
    aput-object p2, v3, v4

    .line 50725015
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50725018
    move-result-object p2

    .line 50725019
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50725021
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50725023
    if-eqz p1, :cond_a2

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    const/4 v1, 0x0

    .line 50725027
    :goto_a3
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50725030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724865
    .line 50724866
    const-string v1, ""

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v0, :cond_21

    .line 50724870
    .line 50724871
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724872
    .line 50724873
    if-eqz v3, :cond_12

    .line 50724874
    .line 50724875
    const-string v4, "recommend_info"

    .line 50724876
    .line 50724877
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v3

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v3, v2

    .line 50724883
    :goto_13
    instance-of v4, v3, Ljava/lang/String;

    .line 50724884
    .line 50724885
    if-eqz v4, :cond_1a

    .line 50724886
    .line 50724887
    check-cast v3, Ljava/lang/String;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v3, v2

    .line 50724891
    :goto_1b
    if-nez v3, :cond_1e

    .line 50724892
    .line 50724893
    move-object v3, v1

    .line 50724894
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724898
    .line 50724899
    if-eqz v0, :cond_40

    .line 50724900
    .line 50724901
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724902
    .line 50724903
    if-eqz v3, :cond_30

    .line 50724904
    .line 50724905
    const-string v4, "recommend_group_id"

    .line 50724906
    .line 50724907
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v3, v2

    .line 50724913
    :goto_31
    instance-of v4, v3, Ljava/lang/String;

    .line 50724914
    .line 50724915
    if-eqz v4, :cond_38

    .line 50724916
    .line 50724917
    check-cast v3, Ljava/lang/String;

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v2

    .line 50724921
    :goto_39
    if-nez v3, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v1, v3

    .line 50724925
    :goto_3d
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstHighlightVid:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_8c

    .line 50724935
    .line 50724936
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724937
    .line 50724938
    if-eqz v0, :cond_8c

    .line 50724939
    .line 50724940
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    if-eqz v0, :cond_8c

    .line 50724945
    .line 50724946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    if-eqz v1, :cond_6e

    .line 50724955
    .line 50724956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    move-object v3, v1

    .line 50724961
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724962
    .line 50724963
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724964
    .line 50724965
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstHighlightVid:Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_56

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v1, v2

    .line 50724975
    :goto_6f
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724976
    .line 50724977
    if-eqz v1, :cond_8c

    .line 50724978
    .line 50724979
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724983
    .line 50724984
    if-eqz v0, :cond_7f

    .line 50724985
    .line 50724986
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724987
    .line 50724988
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724992
    .line 50724993
    if-eqz v0, :cond_88

    .line 50724994
    .line 50724995
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724996
    .line 50724997
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->backToFirstGuide:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 50725003
    .line 50725004
    :cond_8c
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50725005
    .line 50725006
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 v1, 0x1

    .line 50725010
    new-array v3, v1, [Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50725011
    .line 50725012
    const/4 v4, 0x0

    .line 50725013
    aput-object p2, v3, v4

    .line 50725014
    .line 50725015
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50725020
    .line 50725021
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50725022
    .line 50725023
    if-eqz p1, :cond_a2

    .line 50725024
    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    const/4 v1, 0x0

    .line 50725027
    :goto_a3
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    .line 50725032
    return-object p0
.end method


.method public static w(ZLcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static w(ZLcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_8

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 33751047
    goto :goto_b

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33751051
    :goto_b
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 33751053
    invoke-virtual {p0}, Lqm4/t;->a()V

    .line 33751056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(ZLcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_8

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_b

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33751049
    .line 33751050
    .line 33751051
    :goto_b
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lqm4/t;->a()V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public static y(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "loadVideoDetailModel error "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "loadVideoDetailModel error "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-eqz v0, :cond_12

    .line 393225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_10

    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    if-eqz v0, :cond_1a

    .line 393237
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->z(Z)V

    .line 393240
    goto/16 :goto_ec

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393250
    move-result-object v0

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393253
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_9c

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393263
    const-string v4, "loadData VideoDetail with cache, mSeriesId:"

    .line 393265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const-string v4, ", videoDetailModel:"

    .line 393275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v4, ", hit_video_detail_cache = true"

    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v3

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, "deliver"

    .line 393298
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393303
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 393306
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 393308
    if-eqz v2, :cond_89

    .line 393310
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v3}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_89

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 393326
    move-result-object v3

    .line 393327
    const-string v4, ""

    .line 393329
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    iget v2, v2, Lau5/t1;->d:I

    .line 393334
    invoke-static {v2, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 393337
    move-result-object v2

    .line 393338
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393340
    if-eqz v2, :cond_89

    .line 393342
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393344
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 393347
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393349
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 393352
    move-object v1, v2

    .line 393353
    :cond_89
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 393355
    const/4 v3, 0x5

    .line 393356
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393359
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393370
    move-result-object v1

    .line 393371
    goto :goto_cd

    .line 393372
    :cond_9c
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393374
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393377
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393379
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393381
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393383
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393386
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393388
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393390
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393399
    move-result-object v2

    .line 393400
    invoke-interface {v2, v1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393403
    move-result-object v1

    .line 393404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393407
    move-result-object v2

    .line 393408
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393411
    move-result-object v1

    .line 393412
    new-instance v2, Lqm4/t1;

    .line 393414
    invoke-direct {v2, p0}, Lqm4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)V

    .line 393417
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393420
    move-result-object v1

    .line 393421
    :goto_cd
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393428
    move-result-object v1

    .line 393429
    new-instance v2, Lqm4/v1;

    .line 393431
    invoke-direct {v2, p0, v0}, Lqm4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393434
    new-instance v0, Lqm4/w1;

    .line 393436
    invoke-direct {v0, v2}, Lqm4/w1;-><init>(Lqm4/v1;)V

    .line 393439
    new-instance v2, Lqm4/x1;

    .line 393441
    invoke-direct {v2, p0}, Lqm4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)V

    .line 393444
    new-instance v3, Lqm4/y1;

    .line 393446
    invoke-direct {v3, v2}, Lqm4/y1;-><init>(Lqm4/x1;)V

    .line 393449
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393452
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-eqz v0, :cond_12

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_10

    .line 393230
    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 393235
    :goto_13
    if-eqz v0, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->z(Z)V

    .line 393238
    .line 393239
    .line 393240
    goto/16 :goto_ec

    .line 393241
    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_9c

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    .line 393261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v4, "loadData VideoDetail with cache, mSeriesId:"

    .line 393264
    .line 393265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v4, ", videoDetailModel:"

    .line 393274
    .line 393275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v4, ", hit_video_detail_cache = true"

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, "deliver"

    .line 393297
    .line 393298
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393302
    .line 393303
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->readCacheProgress:Z

    .line 393307
    .line 393308
    if-eqz v2, :cond_89

    .line 393309
    .line 393310
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_89

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    const-string v4, ""

    .line 393328
    .line 393329
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget v2, v2, Lau5/t1;->d:I

    .line 393333
    .line 393334
    invoke-static {v2, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393339
    .line 393340
    if-eqz v2, :cond_89

    .line 393341
    .line 393342
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 393345
    .line 393346
    .line 393347
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393348
    .line 393349
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 393350
    .line 393351
    .line 393352
    move-object v1, v2

    .line 393353
    :cond_89
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 393354
    .line 393355
    const/4 v3, 0x5

    .line 393356
    invoke-direct {v2, v3, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    goto :goto_cd

    .line 393372
    :cond_9c
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393373
    .line 393374
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393378
    .line 393379
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393380
    .line 393381
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393382
    .line 393383
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393387
    .line 393388
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393389
    .line 393390
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393391
    .line 393392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-interface {v2, v1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    new-instance v2, Lqm4/t1;

    .line 393413
    .line 393414
    invoke-direct {v2, p0}, Lqm4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    :goto_cd
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    new-instance v2, Lqm4/v1;

    .line 393430
    .line 393431
    invoke-direct {v2, p0, v0}, Lqm4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393432
    .line 393433
    .line 393434
    new-instance v0, Lqm4/w1;

    .line 393435
    .line 393436
    invoke-direct {v0, v2}, Lqm4/w1;-><init>(Lqm4/v1;)V

    .line 393437
    .line 393438
    .line 393439
    new-instance v2, Lqm4/x1;

    .line 393440
    .line 393441
    invoke-direct {v2, p0}, Lqm4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)V

    .line 393442
    .line 393443
    .line 393444
    new-instance v3, Lqm4/y1;

    .line 393445
    .line 393446
    invoke-direct {v3, v2}, Lqm4/y1;-><init>(Lqm4/x1;)V

    .line 393447
    .line 393448
    .line 393449
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393450
    .line 393451
    .line 393452
    :goto_ec
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->z(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->z(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170440
    move-result-wide v1

    .line 17170441
    iput-wide v1, v0, Lqm4/t;->b:J

    .line 17170443
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170445
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170448
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170450
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170455
    move-result v2

    .line 17170456
    if-ne v1, v2, :cond_42

    .line 17170458
    const-wide v1, 0x65952fa82580003eL    # 2.1978074632818155E181

    .line 17170463
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170465
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mOffset:J

    .line 17170467
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170469
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->LANDPAGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 17170477
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mBookStoreId:J

    .line 17170479
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17170481
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170483
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170489
    const-wide/16 v1, 0x6

    .line 17170491
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17170493
    const-string v1, "ugc_tab_detail"

    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 17170497
    goto :goto_97

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->bundleCellId:Ljava/lang/String;

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v1, :cond_5f

    .line 17170503
    const-wide/16 v3, 0x0

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    invoke-static {v1, v3, v4, v5, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170509
    move-result-wide v6

    .line 17170510
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170517
    move-result-wide v6

    .line 17170518
    cmp-long v8, v6, v3

    .line 17170520
    if-lez v8, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    if-eqz v5, :cond_5f

    .line 17170526
    move-object v2, v1

    .line 17170527
    :cond_5f
    if-eqz v2, :cond_66

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170532
    move-result-wide v1

    .line 17170533
    goto :goto_75

    .line 17170534
    :cond_66
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->isPugc:Z

    .line 17170536
    if-nez v1, :cond_70

    .line 17170538
    const-wide v1, 0x67ed6c10d900003eL    # 4.194897826101984E192

    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    const-wide v1, 0x653a683954000025L    # 4.2803427856146986E179

    .line 17170549
    :goto_75
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 17170553
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170555
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170557
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170559
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170561
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170563
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170566
    move-result v2

    .line 17170567
    if-eq v1, v2, :cond_93

    .line 17170569
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170571
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170576
    move-result v2

    .line 17170577
    if-ne v1, v2, :cond_97

    .line 17170579
    :cond_93
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170581
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170583
    :cond_97
    :goto_97
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Lqm4/z1;

    .line 17170605
    invoke-direct {v1, p0, p1}, Lqm4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Z)V

    .line 17170608
    new-instance v2, Lqm4/a2;

    .line 17170610
    invoke-direct {v2, v1}, Lqm4/a2;-><init>(Lqm4/z1;)V

    .line 17170613
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170624
    move-result-object v0

    .line 17170625
    new-instance v1, Lqm4/b2;

    .line 17170627
    invoke-direct {v1, p0, p1}, Lqm4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Z)V

    .line 17170630
    new-instance p1, Lqm4/c2;

    .line 17170632
    invoke-direct {p1, v1}, Lqm4/c2;-><init>(Lqm4/b2;)V

    .line 17170635
    new-instance v1, Lqm4/d2;

    .line 17170637
    invoke-direct {v1, p0}, Lqm4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)V

    .line 17170640
    new-instance v2, Lqm4/u1;

    .line 17170642
    invoke-direct {v2, v1}, Lqm4/u1;-><init>(Lqm4/d2;)V

    .line 17170645
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->monitor:Lqm4/t;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v1

    .line 17170441
    iput-wide v1, v0, Lqm4/t;->b:J

    .line 17170442
    .line 17170443
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-ne v1, v2, :cond_42

    .line 17170457
    .line 17170458
    const-wide v1, 0x65952fa82580003eL    # 2.1978074632818155E181

    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    .line 17170463
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170464
    .line 17170465
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mOffset:J

    .line 17170466
    .line 17170467
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170468
    .line 17170469
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->LANDPAGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mBookStoreId:J

    .line 17170478
    .line 17170479
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17170480
    .line 17170481
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170482
    .line 17170483
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-wide/16 v1, 0x6

    .line 17170490
    .line 17170491
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17170492
    .line 17170493
    const-string v1, "ugc_tab_detail"

    .line 17170494
    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_97

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->bundleCellId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    if-eqz v1, :cond_5f

    .line 17170502
    .line 17170503
    const-wide/16 v3, 0x0

    .line 17170504
    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    invoke-static {v1, v3, v4, v5, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v6

    .line 17170510
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v6

    .line 17170518
    cmp-long v8, v6, v3

    .line 17170519
    .line 17170520
    if-lez v8, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    if-eqz v5, :cond_5f

    .line 17170525
    .line 17170526
    move-object v2, v1

    .line 17170527
    :cond_5f
    if-eqz v2, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v1

    .line 17170533
    goto :goto_75

    .line 17170534
    :cond_66
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->isPugc:Z

    .line 17170535
    .line 17170536
    if-nez v1, :cond_70

    .line 17170537
    .line 17170538
    const-wide v1, 0x67ed6c10d900003eL    # 4.194897826101984E192

    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    const-wide v1, 0x653a683954000025L    # 4.2803427856146986E179

    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mSessionId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170556
    .line 17170557
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170558
    .line 17170559
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170560
    .line 17170561
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eq v1, v2, :cond_93

    .line 17170568
    .line 17170569
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170570
    .line 17170571
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    if-ne v1, v2, :cond_97

    .line 17170578
    .line 17170579
    :cond_93
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;->mTabType:I

    .line 17170580
    .line 17170581
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Lqm4/z1;

    .line 17170604
    .line 17170605
    invoke-direct {v1, p0, p1}, Lqm4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v2, Lqm4/a2;

    .line 17170609
    .line 17170610
    invoke-direct {v2, v1}, Lqm4/a2;-><init>(Lqm4/z1;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    new-instance v1, Lqm4/b2;

    .line 17170626
    .line 17170627
    invoke-direct {v1, p0, p1}, Lqm4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance p1, Lqm4/c2;

    .line 17170631
    .line 17170632
    invoke-direct {p1, v1}, Lqm4/c2;-><init>(Lqm4/b2;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v1, Lqm4/d2;

    .line 17170636
    .line 17170637
    invoke-direct {v1, p0}, Lqm4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/RecommendDataCenter;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v2, Lqm4/u1;

    .line 17170641
    .line 17170642
    invoke-direct {v2, v1}, Lqm4/u1;-><init>(Lqm4/d2;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


