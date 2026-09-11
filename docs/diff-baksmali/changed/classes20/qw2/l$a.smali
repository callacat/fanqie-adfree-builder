## classes20/qw2/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqw2/l;Lqw2/l$b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqw2/l;Lqw2/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 67239938
    iput-object p2, p0, Lqw2/l$a;->a:Lqw2/l$b;

    .line 67239940
    iput-object p3, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lqw2/l$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqw2/l;Lqw2/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqw2/l$a;->a:Lqw2/l$b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lqw2/l$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "cash"

    .line 17170434
    iget-object v1, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 17170436
    iget-object v2, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lqw2/l$a;->c:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v1, Lcom/bytedance/android/monitor/entity/FetchError;

    .line 17170445
    invoke-direct {v1}, Lcom/bytedance/android/monitor/entity/FetchError;-><init>()V

    .line 17170448
    iput-object v2, v1, Lcom/bytedance/android/monitor/entity/FetchError;->url:Ljava/lang/String;

    .line 17170450
    iput-object v3, v1, Lcom/bytedance/android/monitor/entity/FetchError;->method:Ljava/lang/String;

    .line 17170452
    iget-object v2, p0, Lqw2/l$a;->a:Lqw2/l$b;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    new-instance v3, Ljava/util/HashMap;

    .line 17170459
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    :try_start_20
    instance-of v6, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17170466
    if-eqz v6, :cond_27

    .line 17170468
    const/16 v6, -0x6a

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v6, 0x3e9

    .line 17170473
    :goto_29
    instance-of v7, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_7d

    .line 17170475
    const-string v8, "status"

    .line 17170477
    if-eqz v7, :cond_3e

    .line 17170479
    :try_start_2f
    move-object v7, p1

    .line 17170480
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17170482
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17170485
    move-result v7

    .line 17170486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v9

    .line 17170490
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    instance-of v7, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170496
    if-eqz v7, :cond_51

    .line 17170498
    move-object v7, p1

    .line 17170499
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170501
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17170504
    move-result v7

    .line 17170505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v7, 0x0

    .line 17170514
    :goto_52
    const-string v8, "error_code"

    .line 17170516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v9

    .line 17170520
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    iget-object v8, v2, Lqw2/l$b;->b:Lqw2/l;

    .line 17170525
    iget-object v9, v2, Lqw2/l$b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170527
    const-string v10, ""

    .line 17170529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v9, v5, v10, v3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 17170535
    iput v7, v1, Lcom/bytedance/android/monitor/entity/FetchError;->statusCode:I

    .line 17170537
    iput v6, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorCode:I

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170542
    move-result-object v3

    .line 17170543
    iput-object v3, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17170545
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v2, v2, Lqw2/l$b;->b:Lqw2/l;

    .line 17170551
    iget-object v2, v2, Lqw2/l;->c:Landroid/webkit/WebView;

    .line 17170553
    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/monitor/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_8d

    .line 17170557
    :catch_7d
    move-exception v1

    .line 17170558
    sget-object v2, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170562
    aput-object v1, v3, v5

    .line 17170564
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    const-string v2, "[fetch-jsb] onFetchFail error: %s"

    .line 17170570
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    :goto_8d
    iget-object v1, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 17170575
    iget-object v1, v1, Lqw2/l;->b:Lcw1/a;

    .line 17170577
    invoke-virtual {v1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17170580
    sget-object v1, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    const/4 v2, 0x2

    .line 17170583
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170585
    iget-object v3, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170587
    aput-object v3, v2, v5

    .line 17170589
    aput-object p1, v2, v4

    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v1, "[fetch-jsb] request onFailed, url = %s, throwable = %s"

    .line 17170597
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "cash"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lqw2/l$a;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lcom/bytedance/android/monitor/entity/FetchError;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Lcom/bytedance/android/monitor/entity/FetchError;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v2, v1, Lcom/bytedance/android/monitor/entity/FetchError;->url:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object v3, v1, Lcom/bytedance/android/monitor/entity/FetchError;->method:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lqw2/l$a;->a:Lqw2/l$b;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v3, Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    :try_start_20
    instance-of v6, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17170465
    .line 17170466
    if-eqz v6, :cond_27

    .line 17170467
    .line 17170468
    const/16 v6, -0x6a

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v6, 0x3e9

    .line 17170472
    .line 17170473
    :goto_29
    instance-of v7, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_7d

    .line 17170474
    .line 17170475
    const-string v8, "status"

    .line 17170476
    .line 17170477
    if-eqz v7, :cond_3e

    .line 17170478
    .line 17170479
    :try_start_2f
    move-object v7, p1

    .line 17170480
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v9

    .line 17170490
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    instance-of v7, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_51

    .line 17170497
    .line 17170498
    move-object v7, p1

    .line 17170499
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v7, 0x0

    .line 17170514
    :goto_52
    const-string v8, "error_code"

    .line 17170515
    .line 17170516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v9

    .line 17170520
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v8, v2, Lqw2/l$b;->b:Lqw2/l;

    .line 17170524
    .line 17170525
    iget-object v9, v2, Lqw2/l$b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170526
    .line 17170527
    const-string v10, ""

    .line 17170528
    .line 17170529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v9, v5, v10, v3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput v7, v1, Lcom/bytedance/android/monitor/entity/FetchError;->statusCode:I

    .line 17170536
    .line 17170537
    iput v6, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorCode:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    iput-object v3, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v2, v2, Lqw2/l$b;->b:Lqw2/l;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Lqw2/l;->c:Landroid/webkit/WebView;

    .line 17170552
    .line 17170553
    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/monitor/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8d

    .line 17170557
    :catch_7d
    move-exception v1

    .line 17170558
    sget-object v2, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    aput-object v1, v3, v5

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    const-string v2, "[fetch-jsb] onFetchFail error: %s"

    .line 17170569
    .line 17170570
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    iget-object v1, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lqw2/l;->b:Lcw1/a;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v1, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    .line 17170582
    const/4 v2, 0x2

    .line 17170583
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    iget-object v3, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170586
    .line 17170587
    aput-object v3, v2, v5

    .line 17170588
    .line 17170589
    aput-object p1, v2, v4

    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v1, "[fetch-jsb] request onFailed, url = %s, throwable = %s"

    .line 17170596
    .line 17170597
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-static {p1}, Lrw2/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170451
    move-result-object p1

    .line 17170452
    iget-object v3, p0, Lqw2/l$a;->a:Lqw2/l$b;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-lez v2, :cond_1c

    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    new-instance v7, Ljava/util/HashMap;

    .line 17170466
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170469
    const-string v8, "_raw"

    .line 17170471
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    const-string v8, "status"

    .line 17170476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v9

    .line 17170480
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v6

    .line 17170487
    const-string v8, "hitPrefetch"

    .line 17170489
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    const-string v6, "response"

    .line 17170494
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    const-string v6, "header"

    .line 17170499
    invoke-virtual {v7, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    iget-object v6, v3, Lqw2/l$b;->b:Lqw2/l;

    .line 17170504
    iget-object v8, v3, Lqw2/l$b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v8, v7}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 17170512
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17170515
    move-result-object v6

    .line 17170516
    iget-object v3, v3, Lqw2/l$b;->b:Lqw2/l;

    .line 17170518
    iget-object v3, v3, Lqw2/l;->c:Landroid/webkit/WebView;

    .line 17170520
    invoke-interface {v6, v3}, Lcom/bytedance/android/monitor/webview/base/IWebExtension;->handleFetchSuccess(Landroid/webkit/WebView;)V

    .line 17170523
    iget-object v3, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 17170525
    iget-object v3, v3, Lqw2/l;->b:Lcw1/a;

    .line 17170527
    invoke-virtual {v3, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17170530
    const-string v3, "https://ad.zijieapi.com/api/ad/v1/report/feedback/"

    .line 17170532
    iget-object v6, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_71

    .line 17170540
    sget-object v3, Lrx2/a;->a:Lrx2/a;

    .line 17170542
    invoke-virtual {v3}, Lrx2/a;->a()V

    .line 17170545
    :cond_71
    sget-object v3, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    const/4 v6, 0x5

    .line 17170548
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170550
    iget-object v7, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170552
    aput-object v7, v6, v5

    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v0

    .line 17170558
    aput-object v0, v6, v4

    .line 17170560
    const/4 v0, 0x2

    .line 17170561
    aput-object v1, v6, v0

    .line 17170563
    const/4 v0, 0x3

    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v1

    .line 17170568
    aput-object v1, v6, v0

    .line 17170570
    const/4 v0, 0x4

    .line 17170571
    aput-object p1, v6, v0

    .line 17170573
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v0, "cash"

    .line 17170579
    const-string v1, "[fetch-jsb] request onSucceed, url = %s, code = %s, body = %s, cached = %s, header = %s"

    .line 17170581
    invoke-static {v0, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-static {p1}, Lrw2/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iget-object v3, p0, Lqw2/l$a;->a:Lqw2/l$b;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-lez v2, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v7, Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v8, "_raw"

    .line 17170470
    .line 17170471
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v8, "status"

    .line 17170475
    .line 17170476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v9

    .line 17170480
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    const-string v8, "hitPrefetch"

    .line 17170488
    .line 17170489
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v6, "response"

    .line 17170493
    .line 17170494
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v6, "header"

    .line 17170498
    .line 17170499
    invoke-virtual {v7, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v6, v3, Lqw2/l$b;->b:Lqw2/l;

    .line 17170503
    .line 17170504
    iget-object v8, v3, Lqw2/l$b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170505
    .line 17170506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v8, v7}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    iget-object v3, v3, Lqw2/l$b;->b:Lqw2/l;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lqw2/l;->c:Landroid/webkit/WebView;

    .line 17170519
    .line 17170520
    invoke-interface {v6, v3}, Lcom/bytedance/android/monitor/webview/base/IWebExtension;->handleFetchSuccess(Landroid/webkit/WebView;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, p0, Lqw2/l$a;->d:Lqw2/l;

    .line 17170524
    .line 17170525
    iget-object v3, v3, Lqw2/l;->b:Lcw1/a;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, "https://ad.zijieapi.com/api/ad/v1/report/feedback/"

    .line 17170531
    .line 17170532
    iget-object v6, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_71

    .line 17170539
    .line 17170540
    sget-object v3, Lrx2/a;->a:Lrx2/a;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Lrx2/a;->a()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    sget-object v3, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    const/4 v6, 0x5

    .line 17170548
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    iget-object v7, p0, Lqw2/l$a;->b:Ljava/lang/String;

    .line 17170551
    .line 17170552
    aput-object v7, v6, v5

    .line 17170553
    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    aput-object v0, v6, v4

    .line 17170559
    .line 17170560
    const/4 v0, 0x2

    .line 17170561
    aput-object v1, v6, v0

    .line 17170562
    .line 17170563
    const/4 v0, 0x3

    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    aput-object v1, v6, v0

    .line 17170569
    .line 17170570
    const/4 v0, 0x4

    .line 17170571
    aput-object p1, v6, v0

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v0, "cash"

    .line 17170578
    .line 17170579
    const-string v1, "[fetch-jsb] request onSucceed, url = %s, code = %s, body = %s, cached = %s, header = %s"

    .line 17170580
    .line 17170581
    invoke-static {v0, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


