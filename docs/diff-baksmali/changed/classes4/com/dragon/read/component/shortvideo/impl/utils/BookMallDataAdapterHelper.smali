## classes4/com/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->a:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper;->b:Lcom/dragon/read/component/shortvideo/impl/utils/BookMallDataAdapterHelper$trailerBookIdListCache$1;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039366
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039372
    iget p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17039374
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->h()I

    .line 17039391
    move-result p0

    .line 17039392
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17039395
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039365
    .line 17039366
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039371
    .line 17039372
    iget p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->h()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6a

    .line 50659330
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_6a

    .line 50659336
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 50659338
    if-nez p0, :cond_d

    .line 50659340
    goto :goto_6a

    .line 50659341
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, "findHighLightTargetVid videoProgress="

    .line 50659345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v1, " isNext="

    .line 50659353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659366
    const-string v2, "default"

    .line 50659368
    const-string v3, "BookMallDataAdapterHelper"

    .line 50659370
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659376
    move-result p2

    .line 50659377
    xor-int/lit8 p2, p2, 0x1

    .line 50659379
    if-eqz p2, :cond_6a

    .line 50659381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p0

    .line 50659385
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_6a

    .line 50659391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 50659397
    iget v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 50659399
    if-lt p1, v1, :cond_39

    .line 50659401
    iget v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 50659403
    add-int/2addr v1, v4

    .line 50659404
    if-gt p1, v1, :cond_39

    .line 50659406
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659408
    const-string p1, "findHighLightTargetVid found highlight vid="

    .line 50659410
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    iget-wide v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50659415
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p0

    .line 50659422
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659424
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659427
    iget-wide p0, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50659429
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659432
    move-result-object p0

    .line 50659433
    return-object p0

    .line 50659434
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 50659435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;IZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6a

    .line 50659329
    .line 50659330
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_6a

    .line 50659335
    .line 50659336
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 50659337
    .line 50659338
    if-nez p0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_6a

    .line 50659341
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v1, "findHighLightTargetVid videoProgress="

    .line 50659344
    .line 50659345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, " isNext="

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    const-string v2, "default"

    .line 50659367
    .line 50659368
    const-string v3, "BookMallDataAdapterHelper"

    .line 50659369
    .line 50659370
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    xor-int/lit8 p2, p2, 0x1

    .line 50659378
    .line 50659379
    if-eqz p2, :cond_6a

    .line 50659380
    .line 50659381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_6a

    .line 50659390
    .line 50659391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 50659396
    .line 50659397
    iget v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 50659398
    .line 50659399
    if-lt p1, v1, :cond_39

    .line 50659400
    .line 50659401
    iget v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 50659402
    .line 50659403
    add-int/2addr v1, v4

    .line 50659404
    if-gt p1, v1, :cond_39

    .line 50659405
    .line 50659406
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string p1, "findHighLightTargetVid found highlight vid="

    .line 50659409
    .line 50659410
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-wide v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50659414
    .line 50659415
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659423
    .line 50659424
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-wide p0, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 50659428
    .line 50659429
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p0

    .line 50659433
    return-object p0

    .line 50659434
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 50659435
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593799
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50593802
    sget-object v2, Lvj4/c;->a:Lvj4/c;

    .line 50593804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {v0, v1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    iput v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 50593813
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50593818
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50593820
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50593822
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50593824
    const/4 v3, 0x0

    .line 50593825
    invoke-direct {v2, p0, v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50593828
    invoke-direct {v0, v2, p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)V

    .line 50593831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v2, Lvj4/c;->a:Lvj4/c;

    .line 50593803
    .line 50593804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    iput v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 50593812
    .line 50593813
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 50593814
    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 50593817
    .line 50593818
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50593819
    .line 50593820
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50593821
    .line 50593822
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50593823
    .line 50593824
    const/4 v3, 0x0

    .line 50593825
    invoke-direct {v2, p0, v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-direct {v0, v2, p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object v0
.end method


