## classes16/com/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e8b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e8b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method private final buildBaseHeadersFromCDN(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
[MOD-CHANGED]
.method private final buildBaseHeadersFromCDN(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    goto :goto_2d

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    instance-of v1, v0, Landroid/webkit/WebResourceRequest;

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    :cond_1e
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 17170464
    if-eqz v0, :cond_29

    .line 17170466
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_29

    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->getSign()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x5

    .line 17170482
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170484
    const-string v3, "X-TTWEB-CONTROL-LOADER-TYPE"

    .line 17170486
    const-string v4, "TTNET"

    .line 17170488
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    aput-object v3, v2, v4

    .line 17170495
    new-instance v3, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    const-string/jumbo v5, "skip_common_business"

    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170507
    const-string v5, "enable_http_cache"

    .line 17170509
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getStreamingLoad()Z

    .line 17170519
    move-result v5

    .line 17170520
    const-string/jumbo v7, "streaming_load"

    .line 17170523
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170533
    move-result-object v5

    .line 17170534
    sget-object v7, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17170536
    if-eq v5, v7, :cond_6b

    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    :cond_6b
    const-string v5, "follow_redirect_internal"

    .line 17170541
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170544
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    const-string v4, "X-TTWEB-CONTROL-TTNET-PARAMS"

    .line 17170550
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    move-result-object v3

    .line 17170554
    aput-object v3, v2, v6

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_8d

    .line 17170566
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17170569
    move-result-object v3

    .line 17170570
    if-eqz v3, :cond_8d

    .line 17170572
    goto :goto_95

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    :goto_95
    if-eqz v3, :cond_c6

    .line 17170583
    const-string p1, "X-TTWEB-CONTROL-FINAL-URL"

    .line 17170585
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170588
    move-result-object p1

    .line 17170589
    const/4 v3, 0x2

    .line 17170590
    aput-object p1, v2, v3

    .line 17170592
    new-instance p1, Lorg/json/JSONObject;

    .line 17170594
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170597
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, "X-TTWEB-CONTROL-REQUEST-HEADER"

    .line 17170603
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170606
    move-result-object p1

    .line 17170607
    const/4 v0, 0x3

    .line 17170608
    aput-object p1, v2, v0

    .line 17170610
    const-string p1, "X-TTWEB-CONTROL-HANDLE-ID"

    .line 17170612
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170615
    move-result-object p1

    .line 17170616
    const/4 v0, 0x4

    .line 17170617
    aput-object p1, v2, v0

    .line 17170619
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170622
    move-result-object p1

    .line 17170623
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17170625
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 17170628
    move-result-object p1

    .line 17170629
    return-object p1

    .line 17170630
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170632
    const-string v0, "http url not exists in request"

    .line 17170634
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw p1
.end method

[INNER-ORIGINAL]
.method private final buildBaseHeadersFromCDN(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_11

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_2d

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    instance-of v1, v0, Landroid/webkit/WebResourceRequest;

    .line 17170458
    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    :cond_1e
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_29

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->getSign()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x5

    .line 17170482
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170483
    .line 17170484
    const-string v3, "X-TTWEB-CONTROL-LOADER-TYPE"

    .line 17170485
    .line 17170486
    const-string v4, "TTNET"

    .line 17170487
    .line 17170488
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    aput-object v3, v2, v4

    .line 17170494
    .line 17170495
    new-instance v3, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v5, "skip_common_business"

    .line 17170501
    .line 17170502
    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v5, "enable_http_cache"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getStreamingLoad()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    const-string/jumbo v7, "streaming_load"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    sget-object v7, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17170535
    .line 17170536
    if-eq v5, v7, :cond_6b

    .line 17170537
    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    :cond_6b
    const-string v5, "follow_redirect_internal"

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    const-string v4, "X-TTWEB-CONTROL-TTNET-PARAMS"

    .line 17170549
    .line 17170550
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    aput-object v3, v2, v6

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    if-eqz v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_95

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    :goto_95
    if-eqz v3, :cond_c6

    .line 17170582
    .line 17170583
    const-string p1, "X-TTWEB-CONTROL-FINAL-URL"

    .line 17170584
    .line 17170585
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const/4 v3, 0x2

    .line 17170590
    aput-object p1, v2, v3

    .line 17170591
    .line 17170592
    new-instance p1, Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, "X-TTWEB-CONTROL-REQUEST-HEADER"

    .line 17170602
    .line 17170603
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    const/4 v0, 0x3

    .line 17170608
    aput-object p1, v2, v0

    .line 17170609
    .line 17170610
    const-string p1, "X-TTWEB-CONTROL-HANDLE-ID"

    .line 17170611
    .line 17170612
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const/4 v0, 0x4

    .line 17170617
    aput-object p1, v2, v0

    .line 17170618
    .line 17170619
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17170624
    .line 17170625
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    return-object p1

    .line 17170630
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170631
    .line 17170632
    const-string v0, "http url not exists in request"

    .line 17170633
    .line 17170634
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    throw p1
.end method


.method private final buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private final buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->getSign()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->Companion:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;->getSignToResponseHeaders()Ljava/util/Map;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882128
    const-string v2, "X-TTWEB-CONTROL-LOADER-TYPE"

    .line 33882130
    const-string v3, "FILE"

    .line 33882132
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    aput-object v2, v1, v3

    .line 33882139
    new-instance v2, Lorg/json/JSONObject;

    .line 33882141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    const-string v3, "abs_file_path"

    .line 33882146
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v2, "X-TTWEB-CONTROL-OFFLINE-PARAMS"

    .line 33882155
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    aput-object p1, v1, v2

    .line 33882162
    const-string p1, "X-TTWEB-CONTROL-HANDLE-ID"

    .line 33882164
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882167
    move-result-object p1

    .line 33882168
    const/4 v3, 0x2

    .line 33882169
    aput-object p1, v1, v3

    .line 33882171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882178
    move-result v1

    .line 33882179
    xor-int/2addr v1, v2

    .line 33882180
    if-eqz v1, :cond_59

    .line 33882182
    new-instance v1, Lorg/json/JSONObject;

    .line 33882184
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882187
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    const-string v1, ""

    .line 33882193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    const-string v1, "X-TTWEB-CONTROL-OFFLINE-RESPONSE-HEADER"

    .line 33882198
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    :cond_59
    sget-object p2, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 33882203
    invoke-direct {p2, p1, v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->getSign()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->Companion:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;->getSignToResponseHeaders()Ljava/util/Map;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882127
    .line 33882128
    const-string v2, "X-TTWEB-CONTROL-LOADER-TYPE"

    .line 33882129
    .line 33882130
    const-string v3, "FILE"

    .line 33882131
    .line 33882132
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    aput-object v2, v1, v3

    .line 33882138
    .line 33882139
    new-instance v2, Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, "abs_file_path"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v2, "X-TTWEB-CONTROL-OFFLINE-PARAMS"

    .line 33882154
    .line 33882155
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    aput-object p1, v1, v2

    .line 33882161
    .line 33882162
    const-string p1, "X-TTWEB-CONTROL-HANDLE-ID"

    .line 33882163
    .line 33882164
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const/4 v3, 0x2

    .line 33882169
    aput-object p1, v1, v3

    .line 33882170
    .line 33882171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    xor-int/2addr v1, v2

    .line 33882180
    if-eqz v1, :cond_59

    .line 33882181
    .line 33882182
    new-instance v1, Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const-string v1, ""

    .line 33882192
    .line 33882193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v1, "X-TTWEB-CONTROL-OFFLINE-RESPONSE-HEADER"

    .line 33882197
    .line 33882198
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget-object p2, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 33882202
    .line 33882203
    invoke-direct {p2, p1, v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1
.end method


.method private final getSign()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSign()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v1

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x2d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    sget-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSign()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v1

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x2d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    sget-object v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method private final securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private final securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_20

    .line 33816582
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->Companion:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;->getObjIdToSign()Ljava/util/Map;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    new-array p2, p2, [Lkotlin/Pair;

    .line 33816594
    const-string v0, "X-TTWEB-CONTROL-EXTRA-HEADER-OBJ-ID"

    .line 33816596
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    aput-object p1, p2, v0

    .line 33816603
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final securityWrap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_20

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->Companion:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;->getObjIdToSign()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    new-array p2, p2, [Lkotlin/Pair;

    .line 33816593
    .line 33816594
    const-string v0, "X-TTWEB-CONTROL-EXTRA-HEADER-OBJ-ID"

    .line 33816595
    .line 33816596
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    aput-object p1, p2, v0

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return-object p1
.end method


.method public final readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_5f

    .line 17104911
    invoke-static {}, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_5f

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_5f

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_2a

    .line 17104929
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 17104939
    :goto_2b
    if-eqz v3, :cond_2e

    .line 17104941
    goto :goto_5f

    .line 17104942
    :cond_2e
    sget-object v3, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17104947
    move-result-object v4

    .line 17104948
    if-nez v4, :cond_39

    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104953
    :cond_39
    invoke-direct {v3, v1, v4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104956
    move-result-object v10

    .line 17104957
    if-eqz v10, :cond_5f

    .line 17104959
    sget-object v5, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17104968
    move-result-object v7

    .line 17104969
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 17104971
    new-array v0, v0, [B

    .line 17104973
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104983
    move-result-object v9

    .line 17104984
    const/16 v11, 0xc8

    .line 17104986
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17104989
    move-result-object p1

    .line 17104990
    move-object v2, p1

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_5f

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_5f

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_5f

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_2a

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 17104939
    :goto_2b
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_5f

    .line 17104942
    :cond_2e
    sget-object v3, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    if-nez v4, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-direct {v3, v1, v4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v10

    .line 17104957
    if-eqz v10, :cond_5f

    .line 17104958
    .line 17104959
    sget-object v5, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 17104970
    .line 17104971
    new-array v0, v0, [B

    .line 17104972
    .line 17104973
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v9

    .line 17104984
    const/16 v11, 0xc8

    .line 17104985
    .line 17104986
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    move-object v2, p1

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v2
.end method


.method public final readFromGeckoOfflineFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final readFromGeckoOfflineFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_47

    .line 17104911
    invoke-static {}, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_47

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_47

    .line 17104923
    sget-object v3, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17104925
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-direct {v3, v1, v4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104932
    move-result-object v10

    .line 17104933
    if-eqz v10, :cond_47

    .line 17104935
    sget-object v5, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17104944
    move-result-object v7

    .line 17104945
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 17104947
    new-array v0, v0, [B

    .line 17104949
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104959
    move-result-object v9

    .line 17104960
    const/16 v11, 0xc8

    .line 17104962
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17104965
    move-result-object p1

    .line 17104966
    move-object v2, p1

    .line 17104967
    :cond_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final readFromGeckoOfflineFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_47

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_47

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_47

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-direct {v3, v1, v4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->buildHeadersFromLocalFile(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v10

    .line 17104933
    if-eqz v10, :cond_47

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v7

    .line 17104945
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 17104946
    .line 17104947
    new-array v0, v0, [B

    .line 17104948
    .line 17104949
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v9

    .line 17104960
    const/16 v11, 0xc8

    .line 17104961
    .line 17104962
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    move-object v2, p1

    .line 17104967
    :cond_47
    return-object v2
.end method


.method public final requestFromCDN(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final requestFromCDN(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_4e

    .line 17104911
    invoke-static {}, Lcom/bytedance/forest/utils/ExtKt;->isTTNetNativeInterceptEnable()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4e

    .line 17104917
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->buildBaseHeadersFromCDN(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;

    .line 17104920
    move-result-object v8

    .line 17104921
    if-eqz v8, :cond_4e

    .line 17104923
    sget-object v3, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 17104935
    new-array v0, v0, [B

    .line 17104937
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_3e

    .line 17104956
    move-object v7, v0

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    move-object v7, p1

    .line 17104967
    :goto_47
    const/16 v9, 0xc8

    .line 17104969
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final requestFromCDN(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_4e

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/bytedance/forest/utils/ExtKt;->isTTNetNativeInterceptEnable()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_4e

    .line 17104916
    .line 17104917
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->buildBaseHeadersFromCDN(Lcom/bytedance/forest/model/Response;)Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v8

    .line 17104921
    if-eqz v8, :cond_4e

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 17104934
    .line 17104935
    new-array v0, v0, [B

    .line 17104936
    .line 17104937
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_3e

    .line 17104955
    .line 17104956
    move-object v7, v0

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    move-object v7, p1

    .line 17104967
    :goto_47
    const/16 v9, 0xc8

    .line 17104968
    .line 17104969
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    return-object v2
.end method


