## classes16/com/bytedance/forest/postprocessor/ProcessableData.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->response:Lcom/bytedance/forest/model/Response;

    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->scene:Lcom/bytedance/forest/model/Scene;

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->url:Ljava/lang/String;

    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->uri:Landroid/net/Uri;

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUrl:Ljava/lang/String;

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUri()Landroid/net/Uri;

    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUri:Landroid/net/Uri;

    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 17170508
    move-result v0

    .line 17170509
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload:Z

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17170514
    move-result-wide v0

    .line 17170515
    iput-wide v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->version:J

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->filePath:Ljava/lang/String;

    .line 17170523
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->channel:Ljava/lang/String;

    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->bundle:Ljava/lang/String;

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->accessKey:Ljava/lang/String;

    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170568
    move-result-object v0

    .line 17170569
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17170574
    move-result-object v0

    .line 17170575
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpHeader:Ljava/util/Map;

    .line 17170577
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170580
    move-result-object v0

    .line 17170581
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->resFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170583
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170589
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;

    .line 17170591
    invoke-direct {p1, p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;-><init>(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 17170594
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170597
    move-result-object p1

    .line 17170598
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->dataStream$delegate:Lkotlin/Lazy;

    .line 17170600
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;

    .line 17170602
    invoke-direct {p1, p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;-><init>(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 17170605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->directBuffer$delegate:Lkotlin/Lazy;

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->response:Lcom/bytedance/forest/model/Response;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->scene:Lcom/bytedance/forest/model/Scene;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->url:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->uri:Landroid/net/Uri;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUrl:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUri()Landroid/net/Uri;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUri:Landroid/net/Uri;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    iput-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload:Z

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v0

    .line 17170515
    iput-wide v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->version:J

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->filePath:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->channel:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->bundle:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->accessKey:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpHeader:Ljava/util/Map;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->resFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170588
    .line 17170589
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;

    .line 17170590
    .line 17170591
    invoke-direct {p1, p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;-><init>(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->dataStream$delegate:Lkotlin/Lazy;

    .line 17170599
    .line 17170600
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;

    .line 17170601
    .line 17170602
    invoke-direct {p1, p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;-><init>(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->directBuffer$delegate:Lkotlin/Lazy;

    .line 17170610
    .line 17170611
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->bundle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->bundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
[MOD-CHANGED]
.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHttpHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpHeader:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpHeader:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
[MOD-CHANGED]
.method public final getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;
[MOD-CHANGED]
.method public final getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getOriginUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->originUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;
[MOD-CHANGED]
.method public final getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->resFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->resFrom:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponse$forest_release()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final getResponse$forest_release()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->response:Lcom/bytedance/forest/model/Response;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse$forest_release()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->response:Lcom/bytedance/forest/model/Response;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->scene:Lcom/bytedance/forest/model/Scene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->scene:Lcom/bytedance/forest/model/Scene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()J
[MOD-CHANGED]
.method public final getVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->version:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->version:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isDataStreamBuilt$forest_release()Z
[MOD-CHANGED]
.method public final isDataStreamBuilt$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isDataStreamBuilt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDataStreamBuilt$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isDataStreamBuilt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreload()Z
[MOD-CHANGED]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDataStreamBuilt$forest_release(Z)V
[MOD-CHANGED]
.method public final setDataStreamBuilt$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isDataStreamBuilt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataStreamBuilt$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/postprocessor/ProcessableData;->isDataStreamBuilt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


