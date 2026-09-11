## classes3/com/dragon/read/pages/splash/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/t;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/t;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170438
    if-ne v0, v1, :cond_98

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17170442
    if-nez v0, :cond_1f

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    goto :goto_1f

    .line 17170449
    :cond_11
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170456
    move-result p1

    .line 17170457
    const-string v1, "data & datal_ist is null"

    .line 17170459
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170462
    throw v0

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    aput-object p1, v0, v1

    .line 17170469
    const-string v1, "AttributionManager"

    .line 17170471
    const-string v2, "\u8bf7\u6c42\u65e0\u6df1\u5ea6\u9605\u8bfb\u63a8\u8350\u4e66\u7c4d\u4fe1\u606f\u6210\u529f\uff0c data = %s"

    .line 17170473
    const-string v3, "default"

    .line 17170475
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/pages/splash/t;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170480
    new-instance v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17170482
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;-><init>()V

    .line 17170485
    new-instance v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;

    .line 17170487
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;-><init>()V

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17170492
    if-nez v3, :cond_3f

    .line 17170494
    goto :goto_77

    .line 17170495
    :cond_3f
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookId:Ljava/lang/String;

    .line 17170497
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->bookId:Ljava/lang/String;

    .line 17170499
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->author:Ljava/lang/String;

    .line 17170501
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->author:Ljava/lang/String;

    .line 17170503
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->category:Ljava/lang/String;

    .line 17170505
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->category:Ljava/lang/String;

    .line 17170507
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170509
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170511
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->landpageUrl:Ljava/lang/String;

    .line 17170513
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->landpageUrl:Ljava/lang/String;

    .line 17170515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->pictureUrl:Ljava/lang/String;

    .line 17170517
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->pictureUrl:Ljava/lang/String;

    .line 17170519
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->text:Ljava/lang/String;

    .line 17170521
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->text:Ljava/lang/String;

    .line 17170523
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->title:Ljava/lang/String;

    .line 17170525
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->title:Ljava/lang/String;

    .line 17170527
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->buttonText:Ljava/lang/String;

    .line 17170529
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->buttonText:Ljava/lang/String;

    .line 17170531
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendType:Lcom/dragon/read/rpc/model/RecommendType;

    .line 17170533
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->recommendType:Lcom/dragon/read/rpc/model/RecommendType;

    .line 17170535
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->useRecommend:Z

    .line 17170537
    iput-boolean v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->useRecommend:Z

    .line 17170539
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendGroupId:Ljava/lang/String;

    .line 17170541
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->recommendGroupId:Ljava/lang/String;

    .line 17170543
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendInfo:Ljava/lang/String;

    .line 17170545
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->recommendInfo:Ljava/lang/String;

    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookType:Ljava/lang/String;

    .line 17170549
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->bookType:Ljava/lang/String;

    .line 17170551
    :goto_77
    new-instance v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;

    .line 17170553
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;-><init>()V

    .line 17170556
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17170558
    if-nez v3, :cond_81

    .line 17170560
    goto :goto_89

    .line 17170561
    :cond_81
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SurlRecommendDataList;->bookDataList:Ljava/util/List;

    .line 17170563
    invoke-static {v3}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170566
    move-result-object v3

    .line 17170567
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;->bookDataList:Ljava/util/List;

    .line 17170569
    :goto_89
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->thresholdInfo:Ljava/lang/String;

    .line 17170571
    const-class v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17170573
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17170579
    iput-object p1, v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;->a:Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17170581
    iput-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170586
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170588
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170591
    move-result v1

    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->message:Ljava/lang/String;

    .line 17170594
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170597
    throw v0
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170437
    .line 17170438
    if-ne v0, v1, :cond_98

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_1f

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_1f

    .line 17170449
    :cond_11
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    const-string v1, "data & datal_ist is null"

    .line 17170458
    .line 17170459
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw v0

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    aput-object p1, v0, v1

    .line 17170468
    .line 17170469
    const-string v1, "AttributionManager"

    .line 17170470
    .line 17170471
    const-string v2, "\u8bf7\u6c42\u65e0\u6df1\u5ea6\u9605\u8bfb\u63a8\u8350\u4e66\u7c4d\u4fe1\u606f\u6210\u529f\uff0c data = %s"

    .line 17170472
    .line 17170473
    const-string v3, "default"

    .line 17170474
    .line 17170475
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/pages/splash/t;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170479
    .line 17170480
    new-instance v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;

    .line 17170486
    .line 17170487
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->data:Lcom/dragon/read/rpc/model/SurlRecommendData;

    .line 17170491
    .line 17170492
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_77

    .line 17170495
    :cond_3f
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->bookId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->author:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->author:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->category:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->category:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170508
    .line 17170509
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170510
    .line 17170511
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->landpageUrl:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->landpageUrl:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->pictureUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->pictureUrl:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->text:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->text:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->title:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->title:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->buttonText:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->buttonText:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendType:Lcom/dragon/read/rpc/model/RecommendType;

    .line 17170532
    .line 17170533
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->recommendType:Lcom/dragon/read/rpc/model/RecommendType;

    .line 17170534
    .line 17170535
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->useRecommend:Z

    .line 17170536
    .line 17170537
    iput-boolean v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->useRecommend:Z

    .line 17170538
    .line 17170539
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendGroupId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->recommendGroupId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->recommendInfo:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v4, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->recommendInfo:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SurlRecommendData;->bookType:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelData;->bookType:Ljava/lang/String;

    .line 17170550
    .line 17170551
    :goto_77
    new-instance v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->dataList:Lcom/dragon/read/rpc/model/SurlRecommendDataList;

    .line 17170557
    .line 17170558
    if-nez v3, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_89

    .line 17170561
    :cond_81
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SurlRecommendDataList;->bookDataList:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-static {v3}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;->bookDataList:Ljava/util/List;

    .line 17170568
    .line 17170569
    :goto_89
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->thresholdInfo:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-class v2, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17170572
    .line 17170573
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17170578
    .line 17170579
    iput-object p1, v1, Lcom/dragon/read/pages/splash/model/SurlRecommendModel;->a:Lcom/dragon/read/pages/splash/model/SurlRecommendModel$ThresholdInfo;

    .line 17170580
    .line 17170581
    iput-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->h:Lcom/dragon/read/pages/splash/model/SurlRecommendModel;

    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170585
    .line 17170586
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlRecommendResponse;->message:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw v0
.end method


