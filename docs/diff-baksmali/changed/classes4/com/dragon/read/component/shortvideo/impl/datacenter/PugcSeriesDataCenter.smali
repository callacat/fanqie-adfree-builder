## classes4/com/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->postId:Ljava/lang/String;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "PugcSeriesDataCenter"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039392
    const-string p1, ""

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->source:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->postId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "PugcSeriesDataCenter"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->source:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "videoDetailHelper.requestCellChangeData throwable:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "videoDetailHelper.requestCellChangeData throwable:"

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
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p0
.end method


.method public static t(JLcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(JLcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659331
    move-result-wide v0

    .line 50659332
    sub-long/2addr v0, p0

    .line 50659333
    iget-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v2, "[loadData] get network resp, wait time:"

    .line 50659339
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    move-result-object p0

    .line 50659356
    const-string v2, "deliver"

    .line 50659358
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    new-instance p0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659363
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50659366
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659372
    const-string v1, ""

    .line 50659374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50659379
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659385
    iput-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659387
    const/4 p0, 0x0

    .line 50659388
    invoke-virtual {p2, p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50659391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(JLcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    sub-long/2addr v0, p0

    .line 50659333
    iget-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    .line 50659335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v2, "[loadData] get network resp, wait time:"

    .line 50659338
    .line 50659339
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    const-string v2, "deliver"

    .line 50659357
    .line 50659358
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659362
    .line 50659363
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659371
    .line 50659372
    const-string v1, ""

    .line 50659373
    .line 50659374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659384
    .line 50659385
    iput-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659386
    .line 50659387
    const/4 p0, 0x0

    .line 50659388
    invoke-virtual {p2, p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "deliver"

    .line 393230
    const-string v4, "[loadData] start load data"

    .line 393232
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->obtainDetailTask:Lio/reactivex/disposables/Disposable;

    .line 393237
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_22

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->obtainDetailTask:Lio/reactivex/disposables/Disposable;

    .line 393245
    if-eqz v0, :cond_22

    .line 393247
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393250
    :cond_22
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393252
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->postId:Ljava/lang/String;

    .line 393257
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393259
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393261
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393264
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393266
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->source:Ljava/lang/String;

    .line 393268
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393271
    move-result v1

    .line 393272
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393275
    move-result-object v1

    .line 393276
    if-nez v1, :cond_40

    .line 393278
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393280
    :cond_40
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393282
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393284
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393286
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393288
    sget-object v1, Lbp4/y1;->a:Lbp4/y1;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393309
    invoke-interface {v1, v0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393320
    move-result-object v0

    .line 393321
    new-instance v1, Lbp4/w1;

    .line 393323
    invoke-direct {v1}, Lbp4/w1;-><init>()V

    .line 393326
    new-instance v2, Lbp4/x1;

    .line 393328
    invoke-direct {v2, v1}, Lbp4/x1;-><init>(Lbp4/w1;)V

    .line 393331
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v1, ""

    .line 393337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    move-result-wide v1

    .line 393355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393370
    move-result-object v0

    .line 393371
    new-instance v3, Lqm4/j1;

    .line 393373
    invoke-direct {v3, v1, v2, p0}, Lqm4/j1;-><init>(JLcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;)V

    .line 393376
    new-instance v1, Lqm4/k1;

    .line 393378
    invoke-direct {v1, v3}, Lqm4/k1;-><init>(Lqm4/j1;)V

    .line 393381
    new-instance v2, Lqm4/l1;

    .line 393383
    invoke-direct {v2, p0}, Lqm4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;)V

    .line 393386
    new-instance v3, Lqm4/m1;

    .line 393388
    invoke-direct {v3, v2}, Lqm4/m1;-><init>(Lqm4/l1;)V

    .line 393391
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393394
    move-result-object v0

    .line 393395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->obtainDetailTask:Lio/reactivex/disposables/Disposable;

    .line 393397
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "deliver"

    .line 393229
    .line 393230
    const-string v4, "[loadData] start load data"

    .line 393231
    .line 393232
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->obtainDetailTask:Lio/reactivex/disposables/Disposable;

    .line 393236
    .line 393237
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_22

    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->obtainDetailTask:Lio/reactivex/disposables/Disposable;

    .line 393244
    .line 393245
    if-eqz v0, :cond_22

    .line 393246
    .line 393247
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393251
    .line 393252
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->postId:Ljava/lang/String;

    .line 393256
    .line 393257
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393258
    .line 393259
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393260
    .line 393261
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393265
    .line 393266
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->source:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    if-nez v1, :cond_40

    .line 393277
    .line 393278
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393279
    .line 393280
    :cond_40
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393281
    .line 393282
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393283
    .line 393284
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393285
    .line 393286
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393287
    .line 393288
    sget-object v1, Lbp4/y1;->a:Lbp4/y1;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-interface {v1, v0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    new-instance v1, Lbp4/w1;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lbp4/w1;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    new-instance v2, Lbp4/x1;

    .line 393327
    .line 393328
    invoke-direct {v2, v1}, Lbp4/x1;-><init>(Lbp4/w1;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v1, ""

    .line 393336
    .line 393337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v1

    .line 393355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    new-instance v3, Lqm4/j1;

    .line 393372
    .line 393373
    invoke-direct {v3, v1, v2, p0}, Lqm4/j1;-><init>(JLcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;)V

    .line 393374
    .line 393375
    .line 393376
    new-instance v1, Lqm4/k1;

    .line 393377
    .line 393378
    invoke-direct {v1, v3}, Lqm4/k1;-><init>(Lqm4/j1;)V

    .line 393379
    .line 393380
    .line 393381
    new-instance v2, Lqm4/l1;

    .line 393382
    .line 393383
    invoke-direct {v2, p0}, Lqm4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;)V

    .line 393384
    .line 393385
    .line 393386
    new-instance v3, Lqm4/m1;

    .line 393387
    .line 393388
    invoke-direct {v3, v2}, Lqm4/m1;-><init>(Lqm4/l1;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->obtainDetailTask:Lio/reactivex/disposables/Disposable;

    .line 393396
    .line 393397
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    monitor-enter v0

    .line 131077
    monitor-exit v0

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    monitor-enter v0

    .line 131077
    monitor-exit v0

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    monitor-enter v0

    .line 131077
    monitor-exit v0

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/PugcSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    monitor-enter v0

    .line 131077
    monitor-exit v0

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


