.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91998

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoTabColdStartHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    new-instance v3, Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 17170438
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/VideoDetailRequest;-><init>()V

    .line 17170441
    sget-object v4, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17170443
    iput-object v4, v3, Lcom/dragon/read/rpc/model/VideoDetailRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 17170445
    iput-object p0, v3, Lcom/dragon/read/rpc/model/VideoDetailRequest;->videoSeriesId:Ljava/lang/String;

    .line 17170447
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-interface {v4, v3}, Lqa6/c$a;->getVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailResponse;

    .line 17170469
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170472
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailResponse;->data:Lcom/dragon/read/rpc/model/VideoDetailData;

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17170476
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->h(Ljava/util/List;)Ljava/util/List;

    .line 17170479
    move-result-object v3

    .line 17170480
    if-eqz v3, :cond_58

    .line 17170482
    new-instance v4, Ljava/util/ArrayList;

    .line 17170484
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    check-cast v3, Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_59

    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    move-object v6, v5

    .line 17170504
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170506
    iget-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17170508
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170510
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_3d

    .line 17170516
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_3d

    .line 17170520
    :cond_58
    move-object v4, v2

    .line 17170521
    :cond_59
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    const-string v6, "loadVideoDetailTrailerSync: seriesId="

    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string p0, " resultList="

    .line 17170538
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    if-eqz v4, :cond_78

    .line 17170543
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170546
    move-result p0

    .line 17170547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object p0

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object p0, v2

    .line 17170553
    :goto_79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v0, v3, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_89} :catch_8b

    .line 17170569
    move-object v2, v4

    .line 17170570
    goto :goto_a9

    .line 17170571
    :catch_8b
    move-exception p0

    .line 17170572
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v5, "loadVideoDetailTrailerSync: "

    .line 17170578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_37

    .line 50659364
    if-ne v2, v4, :cond_2f

    .line 50659366
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->L$0:Ljava/lang/Object;

    .line 50659368
    move-object p2, p1

    .line 50659369
    check-cast p2, Lcom/dragon/read/video/VideoDetailModel;

    .line 50659371
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    goto :goto_5d

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    if-eqz p2, :cond_42

    .line 50659388
    iget-boolean p3, p2, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 50659390
    if-ne p3, v4, :cond_42

    .line 50659392
    const/4 p3, 0x1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p3, 0x0

    .line 50659395
    :goto_43
    if-eqz p3, :cond_48

    .line 50659397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659399
    return-object p1

    .line 50659400
    :cond_48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659403
    move-result-object p3

    .line 50659404
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$resultList$1;

    .line 50659406
    const/4 v5, 0x0

    .line 50659407
    invoke-direct {v2, p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$resultList$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659410
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->L$0:Ljava/lang/Object;

    .line 50659412
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper$loadVideoDetailTrailer$1;->label:I

    .line 50659414
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659417
    move-result-object p3

    .line 50659418
    if-ne p3, v1, :cond_5d

    .line 50659420
    return-object v1

    .line 50659421
    :cond_5d
    :goto_5d
    check-cast p3, Ljava/util/List;

    .line 50659423
    if-eqz p2, :cond_72

    .line 50659425
    iget-object p1, p2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 50659427
    if-eqz p1, :cond_72

    .line 50659429
    if-eqz p3, :cond_72

    .line 50659431
    iget-boolean v0, p2, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 50659433
    if-nez v0, :cond_72

    .line 50659435
    invoke-interface {p1, v3, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50659438
    iput-object p3, p2, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 50659440
    iput-boolean v4, p2, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 50659442
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659444
    return-object p1
.end method
