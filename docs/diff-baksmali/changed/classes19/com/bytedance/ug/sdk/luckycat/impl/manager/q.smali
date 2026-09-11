## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lhh1/b;)V
[MOD-CHANGED]
.method public final a(Lhh1/b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;->a:Z

    .line 17170434
    if-eqz v0, :cond_9d

    .line 17170436
    iget v0, p1, Lhh1/b;->b:I

    .line 17170438
    if-eqz v0, :cond_9d

    .line 17170440
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/k;->a:I

    .line 17170442
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_1d

    .line 17170447
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170453
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170455
    instance-of v0, v0, Ldh1/d;

    .line 17170457
    if-eqz v0, :cond_1d

    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_9d

    .line 17170464
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170466
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17170468
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    if-eqz v3, :cond_6f

    .line 17170479
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170482
    move-result-object v3

    .line 17170483
    instance-of v3, v3, Lnv1/f;

    .line 17170485
    if-eqz v3, :cond_6f

    .line 17170487
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 17170489
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 17170492
    iget-object v3, p1, Lhh1/b;->e:Ljava/lang/String;

    .line 17170494
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 17170496
    iget v3, p1, Lhh1/b;->b:I

    .line 17170498
    iput v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 17170500
    iget-object v3, p1, Lhh1/b;->d:Ljava/lang/String;

    .line 17170502
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 17170504
    iget-object v3, p1, Lhh1/b;->g:Ljava/lang/String;

    .line 17170506
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorActivity:Ljava/lang/String;

    .line 17170508
    iget-object v3, p1, Lhh1/b;->f:Ljava/lang/String;

    .line 17170510
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorUrl:Ljava/lang/String;

    .line 17170512
    iget-object v3, p1, Lhh1/b;->c:Ljava/lang/String;

    .line 17170514
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->eventType:Ljava/lang/String;

    .line 17170516
    iget v3, p1, Lhh1/b;->a:I

    .line 17170518
    iput v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->isSync:I

    .line 17170520
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 17170531
    if-eqz v2, :cond_9d

    .line 17170533
    const-string v0, "webview"

    .line 17170535
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/k;->a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;

    .line 17170542
    goto :goto_9d

    .line 17170543
    :cond_6f
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->c:Z

    .line 17170545
    if-nez v0, :cond_75

    .line 17170547
    move-object v0, v4

    .line 17170548
    goto :goto_8d

    .line 17170549
    :cond_75
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->d:Llu1/a;

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170553
    goto :goto_8d

    .line 17170554
    :cond_7a
    :try_start_7a
    const-string v0, "com.bytedance.ug.sdk.luckycat.keep.impl.LuckCatLynxReportJsbInfoImpl"

    .line 17170556
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Llu1/a;

    .line 17170566
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->d:Llu1/a;
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :catchall_89
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->c:Z

    .line 17170571
    :goto_8b
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->d:Llu1/a;

    .line 17170573
    :goto_8d
    if-eqz v0, :cond_9d

    .line 17170575
    invoke-interface {v0, p1}, Llu1/a;->reportJSBError(Lhh1/b;)V

    .line 17170578
    if-eqz v2, :cond_9d

    .line 17170580
    const-string v0, "lynx"

    .line 17170582
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/k;->a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhh1/b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/q;->a:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9d

    .line 17170435
    .line 17170436
    iget v0, p1, Lhh1/b;->b:I

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9d

    .line 17170439
    .line 17170440
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/k;->a:I

    .line 17170441
    .line 17170442
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_1d

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_1d

    .line 17170452
    .line 17170453
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170454
    .line 17170455
    instance-of v0, v0, Ldh1/d;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_9d

    .line 17170463
    .line 17170464
    iget-object v0, p1, Lhh1/b;->h:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    if-eqz v3, :cond_6f

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    instance-of v3, v3, Lnv1/f;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_6f

    .line 17170486
    .line 17170487
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 17170488
    .line 17170489
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v3, p1, Lhh1/b;->e:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget v3, p1, Lhh1/b;->b:I

    .line 17170497
    .line 17170498
    iput v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lhh1/b;->d:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v3, p1, Lhh1/b;->g:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorActivity:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v3, p1, Lhh1/b;->f:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v3, p1, Lhh1/b;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->eventType:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget v3, p1, Lhh1/b;->a:I

    .line 17170517
    .line 17170518
    iput v3, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->isSync:I

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v2, :cond_9d

    .line 17170532
    .line 17170533
    const-string v0, "webview"

    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/k;->a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_9d

    .line 17170543
    :cond_6f
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->c:Z

    .line 17170544
    .line 17170545
    if-nez v0, :cond_75

    .line 17170546
    .line 17170547
    move-object v0, v4

    .line 17170548
    goto :goto_8d

    .line 17170549
    :cond_75
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->d:Llu1/a;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_8d

    .line 17170554
    :cond_7a
    :try_start_7a
    const-string v0, "com.bytedance.ug.sdk.luckycat.keep.impl.LuckCatLynxReportJsbInfoImpl"

    .line 17170555
    .line 17170556
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Llu1/a;

    .line 17170565
    .line 17170566
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->d:Llu1/a;
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :catchall_89
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->c:Z

    .line 17170570
    .line 17170571
    :goto_8b
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->d:Llu1/a;

    .line 17170572
    .line 17170573
    :goto_8d
    if-eqz v0, :cond_9d

    .line 17170574
    .line 17170575
    invoke-interface {v0, p1}, Llu1/a;->reportJSBError(Lhh1/b;)V

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz v2, :cond_9d

    .line 17170579
    .line 17170580
    const-string v0, "lynx"

    .line 17170581
    .line 17170582
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/k;->a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


