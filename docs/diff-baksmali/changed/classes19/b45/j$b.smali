## classes19/b45/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lb45/j$b;->c:Lb45/j;

    .line 50462722
    iput-object p3, p0, Lb45/j$b;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50462724
    iput-object p1, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lb45/j$b;->c:Lb45/j;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lb45/j$b;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    sget-object v0, Lb45/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "callbackError:"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "default"

    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 17170464
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    .line 17170467
    iget-object v1, p0, Lb45/j$b;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17170469
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17170471
    iput-object v3, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17170475
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170480
    move-result v1

    .line 17170481
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17170489
    sget-object p1, Lz45/d;->a:Lz45/d;

    .line 17170491
    iget-object v1, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170493
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v1}, Lz45/d;->b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v1, ""

    .line 17170506
    if-eqz p1, :cond_bf

    .line 17170508
    iget-object p1, p0, Lb45/j$b;->c:Lb45/j;

    .line 17170510
    iget-object v3, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {p1, v5, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 17170526
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170528
    const-string v5, "readingRequest"

    .line 17170530
    invoke-direct {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170533
    const/4 v5, 0x2

    .line 17170534
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170537
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17170539
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170542
    :try_start_6e
    new-instance v5, Lorg/json/JSONObject;

    .line 17170544
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170547
    const-string v6, "method"

    .line 17170549
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    const-string v6, "request_error_code"

    .line 17170556
    iget v7, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17170558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v7

    .line 17170562
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170568
    new-instance v5, Lorg/json/JSONObject;

    .line 17170570
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    const-string v6, "request_error_msg"

    .line 17170575
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17170577
    if-nez v7, :cond_94

    .line 17170579
    move-object v7, v1

    .line 17170580
    :cond_94
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170586
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-interface {v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-interface {v5, v3, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a9} :catch_aa

    .line 17170601
    goto :goto_b4

    .line 17170602
    :catch_aa
    move-exception p1

    .line 17170603
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170609
    invoke-static {v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    :goto_b4
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17170614
    iget-object v2, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {v2, v0, v1}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    goto :goto_e6

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170625
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170628
    move-result-object p1

    .line 17170629
    if-eqz p1, :cond_dc

    .line 17170631
    sget-object p1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17170633
    iget-object v2, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170635
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z

    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_dc

    .line 17170641
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17170643
    iget-object v2, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    invoke-static {v2, v0, v1}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    goto :goto_e6

    .line 17170652
    :cond_dc
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17170654
    iget-object v0, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    invoke-static {v0}, Lz15/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    sget-object v0, Lb45/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "callbackError:"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "default"

    .line 17170458
    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lb45/j$b;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17170468
    .line 17170469
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v3, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17170488
    .line 17170489
    sget-object p1, Lz45/d;->a:Lz45/d;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170492
    .line 17170493
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1}, Lz45/d;->b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v1, ""

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_bf

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lb45/j$b;->c:Lb45/j;

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {p1, v5, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170527
    .line 17170528
    const-string v5, "readingRequest"

    .line 17170529
    .line 17170530
    invoke-direct {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v5, 0x2

    .line 17170534
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    :try_start_6e
    new-instance v5, Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v6, "method"

    .line 17170548
    .line 17170549
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v6, "request_error_code"

    .line 17170555
    .line 17170556
    iget v7, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17170557
    .line 17170558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v5, Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v6, "request_error_msg"

    .line 17170574
    .line 17170575
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-nez v7, :cond_94

    .line 17170578
    .line 17170579
    move-object v7, v1

    .line 17170580
    :cond_94
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-interface {v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-interface {v5, v3, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a9} :catch_aa

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_b4

    .line 17170602
    :catch_aa
    move-exception p1

    .line 17170603
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-static {v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17170613
    .line 17170614
    iget-object v2, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v2, v0, v1}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_e6

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170624
    .line 17170625
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    if-eqz p1, :cond_dc

    .line 17170630
    .line 17170631
    sget-object p1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17170632
    .line 17170633
    iget-object v2, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170634
    .line 17170635
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBulletDelegateBridgeContext(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_dc

    .line 17170640
    .line 17170641
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17170642
    .line 17170643
    iget-object v2, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v2, v0, v1}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e6

    .line 17170652
    :cond_dc
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17170653
    .line 17170654
    iget-object v0, p0, Lb45/j$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v0}, Lz15/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


