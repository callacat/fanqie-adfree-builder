## classes17/com/bytedance/lynx/webview/extension/TTWebViewExtension.smali
# added=0 removed=0 changed=81

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8704f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 196616
    const-string v0, "TTWebViewExtension"

    .line 196618
    sput-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 196620
    const-class v0, Lcom/bytedance/lynx/webview/glue/IWebViewExtension;

    .line 196622
    const-string v1, "com.bytedance.webview.chromium.glue.IWebViewExtension"

    .line 196624
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8704f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 196615
    .line 196616
    const-string v0, "TTWebViewExtension"

    .line 196617
    .line 196618
    sput-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const-class v0, Lcom/bytedance/lynx/webview/glue/IWebViewExtension;

    .line 196621
    .line 196622
    const-string v1, "com.bytedance.webview.chromium.glue.IWebViewExtension"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->getWebviewExtensionImpl(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973833
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973835
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->getWebviewExtensionImpl(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private getWebviewExtensionImpl(Landroid/webkit/WebView;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getWebviewExtensionImpl(Landroid/webkit/WebView;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_91

    .line 17170435
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    goto/16 :goto_91

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mProviderLocalField:Ljava/lang/reflect/Field;

    .line 17170447
    if-nez v3, :cond_22

    .line 17170449
    const-string v3, "android.webkit.WebView"

    .line 17170451
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, "mProvider"

    .line 17170457
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170460
    move-result-object v3

    .line 17170461
    iput-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mProviderLocalField:Ljava/lang/reflect/Field;

    .line 17170463
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170466
    :cond_22
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mProviderLocalField:Ljava/lang/reflect/Field;

    .line 17170468
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_42

    .line 17170478
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/Setting;->k()Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_42

    .line 17170488
    instance-of v3, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;

    .line 17170490
    if-eqz v3, :cond_42

    .line 17170492
    check-cast p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;

    .line 17170494
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;->getRealWebViewProvider()Landroid/webkit/WebViewProvider;

    .line 17170497
    move-result-object p1

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170505
    move-result-object v3

    .line 17170506
    const-string v4, "com.bytedance.webview.chromium.WebViewChromium"

    .line 17170508
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17170511
    move-result-object v3

    .line 17170512
    const-string v4, "getWebviewExtension"

    .line 17170514
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170516
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170519
    move-result-object v3

    .line 17170520
    if-eqz p1, :cond_63

    .line 17170522
    if-eqz v3, :cond_63

    .line 17170524
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    return-object p1

    .line 17170531
    :cond_63
    const-string p1, "TT_WEBVIEW"

    .line 17170533
    const-string v3, "getWebviewExtensionImpl error."

    .line 17170535
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170542
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->EXTENSION_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170544
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    .line 17170547
    return-object v0

    .line 17170548
    :catch_74
    move-exception p1

    .line 17170549
    new-array v2, v2, [Ljava/lang/String;

    .line 17170551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v4, "getWebviewExtension e:"

    .line 17170555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    aput-object v3, v2, v1

    .line 17170571
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170577
    :cond_91
    :goto_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getWebviewExtensionImpl(Landroid/webkit/WebView;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_91

    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_91

    .line 17170442
    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    :try_start_d
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mProviderLocalField:Ljava/lang/reflect/Field;

    .line 17170446
    .line 17170447
    if-nez v3, :cond_22

    .line 17170448
    .line 17170449
    const-string v3, "android.webkit.WebView"

    .line 17170450
    .line 17170451
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, "mProvider"

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    iput-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mProviderLocalField:Ljava/lang/reflect/Field;

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mProviderLocalField:Ljava/lang/reflect/Field;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_42

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/Setting;->k()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_42

    .line 17170487
    .line 17170488
    instance-of v3, p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_42

    .line 17170491
    .line 17170492
    check-cast p1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;->getRealWebViewProvider()Landroid/webkit/WebViewProvider;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    const-string v4, "com.bytedance.webview.chromium.WebViewChromium"

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    const-string v4, "getWebviewExtension"

    .line 17170513
    .line 17170514
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    if-eqz p1, :cond_63

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_63

    .line 17170523
    .line 17170524
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    return-object p1

    .line 17170531
    :cond_63
    const-string p1, "TT_WEBVIEW"

    .line 17170532
    .line 17170533
    const-string v3, "getWebviewExtensionImpl error."

    .line 17170534
    .line 17170535
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventType;->EXTENSION_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170543
    .line 17170544
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    .line 17170545
    .line 17170546
    .line 17170547
    return-object v0

    .line 17170548
    :catch_74
    move-exception p1

    .line 17170549
    new-array v2, v2, [Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v4, "getWebviewExtension e:"

    .line 17170554
    .line 17170555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    aput-object v3, v2, v1

    .line 17170570
    .line 17170571
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-object v0
.end method


.method public static refreshNameToMethod()V
[MOD-CHANGED]
.method public static refreshNameToMethod()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/glue/IWebViewExtension;

    .line 131074
    const-string v1, "com.bytedance.webview.chromium.glue.IWebViewExtension"

    .line 131076
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static refreshNameToMethod()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/glue/IWebViewExtension;

    .line 131073
    .line 131074
    const-string v1, "com.bytedance.webview.chromium.glue.IWebViewExtension"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public GetNativeMessagePort(Landroid/webkit/WebMessagePort;)J
[MOD-CHANGED]
.method public GetNativeMessagePort(Landroid/webkit/WebMessagePort;)J
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v5, 0x17

    .line 17104904
    if-ge v4, v5, :cond_b

    .line 17104906
    return-wide v2

    .line 17104907
    :cond_b
    iget-object v4, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104909
    if-nez v4, :cond_10

    .line 17104911
    return-wide v2

    .line 17104912
    :cond_10
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17104914
    const-string v5, "GetNativeMessagePort"

    .line 17104916
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    return-wide v2

    .line 17104925
    :cond_1d
    iget-object v5, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104927
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104929
    aput-object p1, v6, v0

    .line 17104931
    invoke-static {v4, v5, v6}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Ljava/lang/Long;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104940
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2e

    .line 17104941
    return-wide v0

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    new-array v1, v1, [Ljava/lang/String;

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    sget-object v5, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v1, v0

    .line 17104964
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104967
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public GetNativeMessagePort(Landroid/webkit/WebMessagePort;)J
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v5, 0x17

    .line 17104903
    .line 17104904
    if-ge v4, v5, :cond_b

    .line 17104905
    .line 17104906
    return-wide v2

    .line 17104907
    :cond_b
    iget-object v4, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    if-nez v4, :cond_10

    .line 17104910
    .line 17104911
    return-wide v2

    .line 17104912
    :cond_10
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17104913
    .line 17104914
    const-string v5, "GetNativeMessagePort"

    .line 17104915
    .line 17104916
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17104921
    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    return-wide v2

    .line 17104925
    :cond_1d
    iget-object v5, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    aput-object p1, v6, v0

    .line 17104930
    .line 17104931
    invoke-static {v4, v5, v6}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Ljava/lang/Long;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v0
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2e

    .line 17104941
    return-wide v0

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    new-array v1, v1, [Ljava/lang/String;

    .line 17104944
    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v5, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v1, v0

    .line 17104963
    .line 17104964
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-wide v2
.end method


.method public ParseBlankDetectResultJson(Ljava/lang/String;)Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;
[MOD-CHANGED]
.method public ParseBlankDetectResultJson(Ljava/lang/String;)Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;-><init>()V

    .line 17104901
    if-eqz p1, :cond_77

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_77

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104915
    const-string v2, "is_success"

    .line 17104917
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104920
    move-result v2

    .line 17104921
    iput-boolean v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_success:Z

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    const-string v2, "is_blank"

    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104931
    move-result v2

    .line 17104932
    iput-boolean v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_blank:Z

    .line 17104934
    const-string v2, "is_pure_color"

    .line 17104936
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104939
    move-result v2

    .line 17104940
    iput-boolean v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_pure_color:Z

    .line 17104942
    if-eqz v2, :cond_44

    .line 17104944
    const-string v2, "pure_color_argb"

    .line 17104946
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104953
    move-result v2

    .line 17104954
    iput v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->pure_color_argb:I

    .line 17104956
    const-string v2, "advice_color_diff_esp"

    .line 17104958
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104961
    move-result v2

    .line 17104962
    iput v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->advice_color_diff_esp:I

    .line 17104964
    :cond_44
    const-string v2, "color_counts"

    .line 17104966
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->color_counts:Ljava/lang/String;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_4c} :catch_4d
    .catchall {:try_start_e .. :try_end_4c} :catchall_77

    .line 17104972
    return-object v0

    .line 17104973
    :catch_4d
    move-exception v1

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :try_start_4f
    new-array v2, v2, [Ljava/lang/String;

    .line 17104977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string v4, "  blankDetectAsync parse result ["

    .line 17104989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p1, "] failed. "

    .line 17104997
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    const/4 v1, 0x0

    .line 17105008
    aput-object p1, v2, v1

    .line 17105010
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17105013
    iput-boolean v1, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_success:Z
    :try_end_77
    .catchall {:try_start_4f .. :try_end_77} :catchall_77

    .line 17105015
    :catchall_77
    :cond_77
    :goto_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ParseBlankDetectResultJson(Ljava/lang/String;)Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_77

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_77

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, "is_success"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iput-boolean v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_success:Z

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    const-string v2, "is_blank"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    iput-boolean v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_blank:Z

    .line 17104933
    .line 17104934
    const-string v2, "is_pure_color"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    iput-boolean v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_pure_color:Z

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_44

    .line 17104943
    .line 17104944
    const-string v2, "pure_color_argb"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    iput v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->pure_color_argb:I

    .line 17104955
    .line 17104956
    const-string v2, "advice_color_diff_esp"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    iput v2, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->advice_color_diff_esp:I

    .line 17104963
    .line 17104964
    :cond_44
    const-string v2, "color_counts"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->color_counts:Ljava/lang/String;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_4c} :catch_4d
    .catchall {:try_start_e .. :try_end_4c} :catchall_77

    .line 17104971
    .line 17104972
    return-object v0

    .line 17104973
    :catch_4d
    move-exception v1

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    :try_start_4f
    new-array v2, v2, [Ljava/lang/String;

    .line 17104976
    .line 17104977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v4, "  blankDetectAsync parse result ["

    .line 17104988
    .line 17104989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, "] failed. "

    .line 17104996
    .line 17104997
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const/4 v1, 0x0

    .line 17105008
    aput-object p1, v2, v1

    .line 17105009
    .line 17105010
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iput-boolean v1, v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->is_success:Z
    :try_end_77
    .catchall {:try_start_4f .. :try_end_77} :catchall_77

    .line 17105014
    .line 17105015
    :catchall_77
    :cond_77
    :goto_77
    return-object v0
.end method


.method public addPluginFactory(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addPluginFactory(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "addPluginFactory"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_39

    .line 17039374
    if-eqz v0, :cond_39

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v2, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v1

    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public addPluginFactory(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "addPluginFactory"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_39

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_39

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v2, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v1

    .line 17039413
    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public addResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V
[MOD-CHANGED]
.method public addResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->addResourceEventListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public addResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->addResourceEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public addResourceEventListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addResourceEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "addResourceEventListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_2d

    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_2d

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    new-array v2, v2, [Ljava/lang/String;

    .line 17039392
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039394
    aput-object v3, v2, v1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    aput-object p1, v2, v0

    .line 17039402
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public addResourceEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "addResourceEventListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_2d

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    new-array v2, v2, [Ljava/lang/String;

    .line 17039391
    .line 17039392
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039393
    .line 17039394
    aput-object v3, v2, v1

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    aput-object p1, v2, v0

    .line 17039401
    .line 17039402
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public blankDetectAsync(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public blankDetectAsync(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "blankDetectAsyncImpl"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz v0, :cond_5f

    .line 33882127
    iget-object v4, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882129
    if-nez v4, :cond_14

    .line 33882131
    goto :goto_5f

    .line 33882132
    :cond_14
    if-nez p2, :cond_1b

    .line 33882134
    const/4 p2, -0x1

    .line 33882135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object p2

    .line 33882139
    :cond_1b
    :try_start_1b
    iget-object v4, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882141
    const/4 v5, 0x2

    .line 33882142
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882144
    new-instance v6, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;

    .line 33882146
    invoke-direct {v6, p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;-><init>(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;)V

    .line 33882149
    aput-object v6, v5, v2

    .line 33882151
    aput-object p2, v5, v3

    .line 33882153
    invoke-static {v0, v4, v5}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p2

    .line 33882157
    check-cast p2, Ljava/lang/Boolean;

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882162
    move-result p2

    .line 33882163
    if-nez p2, :cond_5e

    .line 33882165
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_39

    .line 33882168
    return-void

    .line 33882169
    :catch_39
    move-exception p2

    .line 33882170
    new-array v0, v3, [Ljava/lang/String;

    .line 33882172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string v4, " "

    .line 33882184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p2

    .line 33882198
    aput-object p2, v0, v2

    .line 33882200
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882203
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V

    .line 33882206
    :cond_5e
    return-void

    .line 33882207
    :cond_5f
    :goto_5f
    new-array p2, v3, [Ljava/lang/String;

    .line 33882209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882214
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    const-string v3, " not found blankDetectAsyncImpl"

    .line 33882221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object v0

    .line 33882228
    aput-object v0, p2, v2

    .line 33882230
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882233
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public blankDetectAsync(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "blankDetectAsyncImpl"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz v0, :cond_5f

    .line 33882126
    .line 33882127
    iget-object v4, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882128
    .line 33882129
    if-nez v4, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_5f

    .line 33882132
    :cond_14
    if-nez p2, :cond_1b

    .line 33882133
    .line 33882134
    const/4 p2, -0x1

    .line 33882135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :cond_1b
    :try_start_1b
    iget-object v4, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const/4 v5, 0x2

    .line 33882142
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    new-instance v6, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;

    .line 33882145
    .line 33882146
    invoke-direct {v6, p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;-><init>(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;)V

    .line 33882147
    .line 33882148
    .line 33882149
    aput-object v6, v5, v2

    .line 33882150
    .line 33882151
    aput-object p2, v5, v3

    .line 33882152
    .line 33882153
    invoke-static {v0, v4, v5}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    check-cast p2, Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-nez p2, :cond_5e

    .line 33882164
    .line 33882165
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :catch_39
    move-exception p2

    .line 33882170
    new-array v0, v3, [Ljava/lang/String;

    .line 33882171
    .line 33882172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v4, " "

    .line 33882183
    .line 33882184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    aput-object p2, v0, v2

    .line 33882199
    .line 33882200
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void

    .line 33882207
    :cond_5f
    :goto_5f
    new-array p2, v3, [Ljava/lang/String;

    .line 33882208
    .line 33882209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string v3, " not found blankDetectAsyncImpl"

    .line 33882220
    .line 33882221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    aput-object v0, p2, v2

    .line 33882229
    .line 33882230
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public blankDetectAsyncImpl(Ljava/lang/Object;I)Z
[MOD-CHANGED]
.method public blankDetectAsyncImpl(Ljava/lang/Object;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/Exception;

    .line 33619970
    const-string p2, "use blankDetectAsync"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public blankDetectAsyncImpl(Ljava/lang/Object;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/Exception;

    .line 33619969
    .line 33619970
    const-string p2, "use blankDetectAsync"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
[MOD-CHANGED]
.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v3, 0x17

    .line 327686
    if-ge v2, v3, :cond_9

    .line 327688
    return-object v1

    .line 327689
    :cond_9
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327691
    if-nez v2, :cond_e

    .line 327693
    return-object v1

    .line 327694
    :cond_e
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 327696
    const-string v3, "createWebMessageChannel"

    .line 327698
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Ljava/lang/reflect/Method;

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327709
    new-array v4, v0, [Ljava/lang/Object;

    .line 327711
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, [Landroid/webkit/WebMessagePort;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 327717
    return-object v2

    .line 327718
    :catchall_26
    move-exception v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    new-array v3, v3, [Ljava/lang/String;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    sget-object v5, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v3, v0

    .line 327741
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 327744
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v3, 0x17

    .line 327685
    .line 327686
    if-ge v2, v3, :cond_9

    .line 327687
    .line 327688
    return-object v1

    .line 327689
    :cond_9
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327690
    .line 327691
    if-nez v2, :cond_e

    .line 327692
    .line 327693
    return-object v1

    .line 327694
    :cond_e
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 327695
    .line 327696
    const-string v3, "createWebMessageChannel"

    .line 327697
    .line 327698
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327708
    .line 327709
    new-array v4, v0, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, [Landroid/webkit/WebMessagePort;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 327716
    .line 327717
    return-object v2

    .line 327718
    :catchall_26
    move-exception v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    new-array v3, v3, [Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v5, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v3, v0

    .line 327740
    .line 327741
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v1
.end method


.method public displaySafeBrowsingWarningAgain()V
[MOD-CHANGED]
.method public displaySafeBrowsingWarningAgain()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262147
    const-string v2, "displaySafeBrowsingWarningAgain"

    .line 262149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/reflect/Method;

    .line 262155
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262157
    if-eqz v2, :cond_37

    .line 262159
    if-eqz v1, :cond_37

    .line 262161
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v0, [Ljava/lang/Object;

    .line 262165
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_37

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    aput-object v1, v2, v0

    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public displaySafeBrowsingWarningAgain()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    .line 262147
    const-string v2, "displaySafeBrowsingWarningAgain"

    .line 262148
    .line 262149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/reflect/Method;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    .line 262157
    if-eqz v2, :cond_37

    .line 262158
    .line 262159
    if-eqz v1, :cond_37

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_37

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    aput-object v1, v2, v0

    .line 262195
    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public downloadFile(Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$DownloadFileCallback;)V
[MOD-CHANGED]
.method public downloadFile(Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$DownloadFileCallback;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816580
    const-string v3, "downloadFileImpl"

    .line 33816582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33816588
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816590
    if-eqz v3, :cond_3c

    .line 33816592
    if-eqz v2, :cond_3c

    .line 33816594
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816596
    const/4 v4, 0x2

    .line 33816597
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816599
    aput-object p1, v4, v0

    .line 33816601
    aput-object p2, v4, v1

    .line 33816603
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 33816606
    goto :goto_3c

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    new-array p2, v1, [Ljava/lang/String;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816615
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    aput-object p1, p2, v0

    .line 33816633
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadFile(Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$DownloadFileCallback;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const-string v3, "downloadFileImpl"

    .line 33816581
    .line 33816582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v3, :cond_3c

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_3c

    .line 33816593
    .line 33816594
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v4, 0x2

    .line 33816597
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    aput-object p1, v4, v0

    .line 33816600
    .line 33816601
    aput-object p2, v4, v1

    .line 33816602
    .line 33816603
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_3c

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    new-array p2, v1, [Ljava/lang/String;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    aput-object p1, p2, v0

    .line 33816632
    .line 33816633
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public downloadFileImpl(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public downloadFileImpl(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/Exception;

    .line 33619970
    const-string p2, "use downloadFile"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public downloadFileImpl(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/Exception;

    .line 33619969
    .line 33619970
    const-string p2, "use downloadFile"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public enableFeature(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public enableFeature(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "enableFeature"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_47

    .line 33882127
    if-eqz v0, :cond_47

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    aput-object p1, v4, v2

    .line 33882137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v1

    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Boolean;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882152
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 33882153
    return p1

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    new-array p2, v1, [Ljava/lang/String;

    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    aput-object p1, p2, v2

    .line 33882180
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882183
    :cond_47
    return v2
.end method

[INNER-ORIGINAL]
.method public enableFeature(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "enableFeature"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_47

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_47

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object p1, v4, v2

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v1

    .line 33882142
    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 33882153
    return p1

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    new-array p2, v1, [Ljava/lang/String;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    aput-object p1, p2, v2

    .line 33882179
    .line 33882180
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return v2
.end method


.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882116
    const-string v3, "execute"

    .line 33882118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33882124
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882126
    if-eqz v3, :cond_43

    .line 33882128
    if-eqz v2, :cond_43

    .line 33882130
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    aput-object p1, v4, v1

    .line 33882137
    aput-object p2, v4, v0

    .line 33882139
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Ljava/lang/Boolean;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882148
    move-result p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 33882149
    return p1

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    new-array p2, v0, [Ljava/lang/String;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, p2, v1

    .line 33882176
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882179
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882115
    .line 33882116
    const-string v3, "execute"

    .line 33882117
    .line 33882118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33882123
    .line 33882124
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882125
    .line 33882126
    if-eqz v3, :cond_43

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_43

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object p1, v4, v1

    .line 33882136
    .line 33882137
    aput-object p2, v4, v0

    .line 33882138
    .line 33882139
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Ljava/lang/Boolean;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 33882149
    return p1

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    new-array p2, v0, [Ljava/lang/String;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, p2, v1

    .line 33882175
    .line 33882176
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return v1
.end method


.method public getAllRequestCount()I
[MOD-CHANGED]
.method public getAllRequestCount()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "getAllRequestCount"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262159
    if-eqz v0, :cond_3e

    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Integer;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public getAllRequestCount()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getAllRequestCount"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262158
    .line 262159
    if-eqz v0, :cond_3e

    .line 262160
    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Integer;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262202
    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return v2
.end method


.method public getCacheHitRequestCount()I
[MOD-CHANGED]
.method public getCacheHitRequestCount()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "getCacheHitRequestCount"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262159
    if-eqz v0, :cond_3e

    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Integer;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public getCacheHitRequestCount()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getCacheHitRequestCount"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262158
    .line 262159
    if-eqz v0, :cond_3e

    .line 262160
    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Integer;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262202
    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return v2
.end method


.method public getLoadingStatusCode()J
[MOD-CHANGED]
.method public getLoadingStatusCode()J
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 327682
    const-string v1, "getLoadingStatusCode"

    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327692
    if-eqz v1, :cond_3e

    .line 327694
    if-eqz v0, :cond_3e

    .line 327696
    const/4 v1, 0x0

    .line 327697
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327699
    new-array v3, v1, [Ljava/lang/Object;

    .line 327701
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/lang/Long;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327710
    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 327711
    return-wide v0

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    const/4 v2, 0x1

    .line 327714
    new-array v2, v2, [Ljava/lang/String;

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    aput-object v0, v2, v1

    .line 327739
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 327742
    :cond_3e
    const-wide/16 v0, -0x1

    .line 327744
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoadingStatusCode()J
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, "getLoadingStatusCode"

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327691
    .line 327692
    if-eqz v1, :cond_3e

    .line 327693
    .line 327694
    if-eqz v0, :cond_3e

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 327698
    .line 327699
    new-array v3, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/lang/Long;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 327711
    return-wide v0

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    const/4 v2, 0x1

    .line 327714
    new-array v2, v2, [Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    aput-object v0, v2, v1

    .line 327738
    .line 327739
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    const-wide/16 v0, -0x1

    .line 327743
    .line 327744
    return-wide v0
.end method


.method public getPerformanceMetrics(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPerformanceMetrics(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "getPerformanceMetrics"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_3c

    .line 17039374
    if-eqz v0, :cond_3c

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    new-array v0, v2, [Ljava/lang/String;

    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039399
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    aput-object p1, v0, v1

    .line 17039417
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    const-string p1, "{}"

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPerformanceMetrics(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "getPerformanceMetrics"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3c

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3c

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    new-array v0, v2, [Ljava/lang/String;

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    aput-object p1, v0, v1

    .line 17039416
    .line 17039417
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    const-string p1, "{}"

    .line 17039421
    .line 17039422
    return-object p1
.end method


.method public getPerformanceTiming()Ljava/lang/String;
[MOD-CHANGED]
.method public getPerformanceTiming()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "getPerformanceTiming"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    if-eqz v1, :cond_3a

    .line 262158
    if-eqz v0, :cond_3a

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/String;

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    aput-object v0, v2, v1

    .line 262199
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262202
    :cond_3a
    const-string v0, "{}"

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPerformanceTiming()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getPerformanceTiming"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v1, :cond_3a

    .line 262157
    .line 262158
    if-eqz v0, :cond_3a

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    aput-object v0, v2, v1

    .line 262198
    .line 262199
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    const-string v0, "{}"

    .line 262203
    .line 262204
    return-object v0
.end method


.method public getRenderProfile()Ljava/lang/String;
[MOD-CHANGED]
.method public getRenderProfile()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "getRenderProfile"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    if-eqz v1, :cond_3a

    .line 262158
    if-eqz v0, :cond_3a

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/String;

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    aput-object v0, v2, v1

    .line 262199
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262202
    :cond_3a
    const-string v0, "[]"

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderProfile()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getRenderProfile"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v1, :cond_3a

    .line 262157
    .line 262158
    if-eqz v0, :cond_3a

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    aput-object v0, v2, v1

    .line 262198
    .line 262199
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    const-string v0, "[]"

    .line 262203
    .line 262204
    return-object v0
.end method


.method public getTTWebPluginManager()Lcom/bytedance/lynx/webview/glue/ITTWebPluginManager;
[MOD-CHANGED]
.method public getTTWebPluginManager()Lcom/bytedance/lynx/webview/glue/ITTWebPluginManager;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "getTTWebPluginManager"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    new-instance v1, La01/c;

    .line 262173
    invoke-direct {v1, v0}, La01/c;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    .line 262176
    return-object v1

    .line 262177
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTWebPluginManager()Lcom/bytedance/lynx/webview/glue/ITTWebPluginManager;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getTTWebPluginManager"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    new-instance v1, La01/c;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, La01/c;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public getTTWebViewProxyMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getTTWebViewProxyMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 196610
    const-string v1, "getTTWebViewProxyMap"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_18

    .line 196632
    :catch_18
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTWebViewProxyMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "getTTWebViewProxyMap"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 196619
    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_18

    .line 196630
    .line 196631
    .line 196632
    :catch_18
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public getTTWebViewSettings()Lcom/bytedance/lynx/webview/glue/TTWebViewSettings;
[MOD-CHANGED]
.method public getTTWebViewSettings()Lcom/bytedance/lynx/webview/glue/TTWebViewSettings;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "getTTWebViewSettings"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    new-instance v1, La01/e;

    .line 262173
    invoke-direct {v1, v0}, La01/e;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    .line 262176
    return-object v1

    .line 262177
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTWebViewSettings()Lcom/bytedance/lynx/webview/glue/TTWebViewSettings;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "getTTWebViewSettings"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    new-instance v1, La01/e;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, La01/e;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public grabSnapshotAsync(Landroid/graphics/Canvas;Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;)V
[MOD-CHANGED]
.method public grabSnapshotAsync(Landroid/graphics/Canvas;Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "grabSnapshotAsyncImpl"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v0, :cond_52

    .line 33882126
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882128
    if-nez v3, :cond_13

    .line 33882130
    goto :goto_52

    .line 33882131
    :cond_13
    :try_start_13
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882133
    const/4 v4, 0x2

    .line 33882134
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882136
    aput-object p1, v4, v2

    .line 33882138
    aput-object p2, v4, v1

    .line 33882140
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/Boolean;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_51

    .line 33882152
    invoke-interface {p2, p1, v2}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;->onResult(Landroid/graphics/Canvas;Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 33882155
    return-void

    .line 33882156
    :catch_2c
    move-exception v0

    .line 33882157
    new-array v1, v1, [Ljava/lang/String;

    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v4, " "

    .line 33882171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    aput-object v0, v1, v2

    .line 33882187
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882190
    invoke-interface {p2, p1, v2}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;->onResult(Landroid/graphics/Canvas;Z)V

    .line 33882193
    :cond_51
    return-void

    .line 33882194
    :cond_52
    :goto_52
    new-array v0, v1, [Ljava/lang/String;

    .line 33882196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882201
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    const-string v3, " not found grabSnapshotAsyncImpl"

    .line 33882208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object v1

    .line 33882215
    aput-object v1, v0, v2

    .line 33882217
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882220
    invoke-interface {p2, p1, v2}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;->onResult(Landroid/graphics/Canvas;Z)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public grabSnapshotAsync(Landroid/graphics/Canvas;Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "grabSnapshotAsyncImpl"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v0, :cond_52

    .line 33882125
    .line 33882126
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_52

    .line 33882131
    :cond_13
    :try_start_13
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    .line 33882133
    const/4 v4, 0x2

    .line 33882134
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    aput-object p1, v4, v2

    .line 33882137
    .line 33882138
    aput-object p2, v4, v1

    .line 33882139
    .line 33882140
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_51

    .line 33882151
    .line 33882152
    invoke-interface {p2, p1, v2}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;->onResult(Landroid/graphics/Canvas;Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 33882153
    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :catch_2c
    move-exception v0

    .line 33882157
    new-array v1, v1, [Ljava/lang/String;

    .line 33882158
    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v4, " "

    .line 33882170
    .line 33882171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    aput-object v0, v1, v2

    .line 33882186
    .line 33882187
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {p2, p1, v2}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;->onResult(Landroid/graphics/Canvas;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void

    .line 33882194
    :cond_52
    :goto_52
    new-array v0, v1, [Ljava/lang/String;

    .line 33882195
    .line 33882196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string v3, " not found grabSnapshotAsyncImpl"

    .line 33882207
    .line 33882208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    aput-object v1, v0, v2

    .line 33882216
    .line 33882217
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-interface {p2, p1, v2}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$GrabSnapshotAsyncCallback;->onResult(Landroid/graphics/Canvas;Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public grabSnapshotAsyncImpl(Landroid/graphics/Canvas;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public grabSnapshotAsyncImpl(Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/Exception;

    .line 33619970
    const-string p2, "use grabSnapshotAsync"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public grabSnapshotAsyncImpl(Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/Exception;

    .line 33619969
    .line 33619970
    const-string p2, "use grabSnapshotAsync"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public hitPrerender()Z
[MOD-CHANGED]
.method public hitPrerender()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "hitPrerender"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262159
    if-eqz v0, :cond_3e

    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public hitPrerender()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "hitPrerender"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262158
    .line 262159
    if-eqz v0, :cond_3e

    .line 262160
    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262202
    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return v2
.end method


.method public isFeatureSupport(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isFeatureSupport(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public isFeatureSupport(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public isFeatureSupport(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public isFeatureSupport(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "isFeatureSupport"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_47

    .line 33882127
    if-eqz v0, :cond_47

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    aput-object p1, v4, v2

    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v1

    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Boolean;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882152
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 33882153
    return p1

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    new-array p2, v1, [Ljava/lang/String;

    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    aput-object p1, p2, v2

    .line 33882180
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882183
    :cond_47
    return v2
.end method

[INNER-ORIGINAL]
.method public isFeatureSupport(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "isFeatureSupport"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_47

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_47

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object p1, v4, v2

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v1

    .line 33882142
    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 33882153
    return p1

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    new-array p2, v1, [Ljava/lang/String;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    aput-object p1, p2, v2

    .line 33882179
    .line 33882180
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return v2
.end method


.method public isTTRenderEnabled(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isTTRenderEnabled(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17104898
    const-string v1, "isTTRenderEnabled"

    .line 17104900
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_40

    .line 17104911
    if-eqz v0, :cond_40

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104916
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104918
    aput-object p1, v4, v2

    .line 17104920
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 17104930
    return p1

    .line 17104931
    :catch_23
    move-exception p1

    .line 17104932
    new-array v0, v1, [Ljava/lang/String;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v0, v2

    .line 17104957
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return v2
.end method

[INNER-ORIGINAL]
.method public isTTRenderEnabled(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17104897
    .line 17104898
    const-string v1, "isTTRenderEnabled"

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_40

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_40

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    aput-object p1, v4, v2

    .line 17104919
    .line 17104920
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 17104930
    return p1

    .line 17104931
    :catch_23
    move-exception p1

    .line 17104932
    new-array v0, v1, [Ljava/lang/String;

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v0, v2

    .line 17104956
    .line 17104957
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v2
.end method


.method public isTTRenderInBrowserEnabled()Z
[MOD-CHANGED]
.method public isTTRenderInBrowserEnabled()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "isTTRenderInBrowserEnabled"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262159
    if-eqz v0, :cond_3e

    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public isTTRenderInBrowserEnabled()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "isTTRenderInBrowserEnabled"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_3e

    .line 262158
    .line 262159
    if-eqz v0, :cond_3e

    .line 262160
    .line 262161
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v1, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 262175
    return v0

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    const/4 v1, 0x1

    .line 262178
    new-array v1, v1, [Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262202
    .line 262203
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return v2
.end method


.method public isTTWebView()Z
[MOD-CHANGED]
.method public isTTWebView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isTTWebView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public notificationV8ToGC()V
[MOD-CHANGED]
.method public notificationV8ToGC()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "notificationV8ToGC"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    if-eqz v1, :cond_37

    .line 262158
    if-eqz v0, :cond_37

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_37

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    aput-object v0, v2, v1

    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public notificationV8ToGC()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "notificationV8ToGC"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v1, :cond_37

    .line 262157
    .line 262158
    if-eqz v0, :cond_37

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_37

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    aput-object v0, v2, v1

    .line 262195
    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public notifyV8ToGC()V
[MOD-CHANGED]
.method public notifyV8ToGC()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    const-string v1, "notifyV8ToGC"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    if-eqz v1, :cond_37

    .line 262158
    if-eqz v0, :cond_37

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_37

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    aput-object v0, v2, v1

    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyV8ToGC()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "notifyV8ToGC"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eqz v1, :cond_37

    .line 262157
    .line 262158
    if-eqz v0, :cond_37

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_37

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    aput-object v0, v2, v1

    .line 262195
    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public platformViewOnComputeScroll(III)V
[MOD-CHANGED]
.method public platformViewOnComputeScroll(III)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 50659330
    const-string v1, "platformViewOnComputeScroll"

    .line 50659332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659338
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 50659340
    if-eqz v1, :cond_4b

    .line 50659342
    if-eqz v0, :cond_4b

    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 50659348
    const/4 v4, 0x3

    .line 50659349
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object p1

    .line 50659355
    aput-object p1, v4, v1

    .line 50659357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p1

    .line 50659361
    aput-object p1, v4, v2

    .line 50659363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 p2, 0x2

    .line 50659368
    aput-object p1, v4, p2

    .line 50659370
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_2e

    .line 50659373
    goto :goto_4b

    .line 50659374
    :catch_2e
    move-exception p1

    .line 50659375
    new-array p2, v2, [Ljava/lang/String;

    .line 50659377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659379
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659382
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    aput-object p1, p2, v1

    .line 50659400
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public platformViewOnComputeScroll(III)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 50659329
    .line 50659330
    const-string v1, "platformViewOnComputeScroll"

    .line 50659331
    .line 50659332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659337
    .line 50659338
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_4b

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_4b

    .line 50659343
    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 50659347
    .line 50659348
    const/4 v4, 0x3

    .line 50659349
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    aput-object p1, v4, v1

    .line 50659356
    .line 50659357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    aput-object p1, v4, v2

    .line 50659362
    .line 50659363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 p2, 0x2

    .line 50659368
    aput-object p1, v4, p2

    .line 50659369
    .line 50659370
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_2e

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_4b

    .line 50659374
    :catch_2e
    move-exception p1

    .line 50659375
    new-array p2, v2, [Ljava/lang/String;

    .line 50659376
    .line 50659377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    aput-object p1, p2, v1

    .line 50659399
    .line 50659400
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


.method public platformViewParpareDraw(I)V
[MOD-CHANGED]
.method public platformViewParpareDraw(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "platformViewParpareDraw"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public platformViewParpareDraw(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "platformViewParpareDraw"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039387
    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039417
    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public preconnectUrl(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public preconnectUrl(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "preconnectUrl"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882124
    if-eqz v1, :cond_40

    .line 33882126
    if-eqz v0, :cond_40

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    aput-object p1, v4, v1

    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v2

    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public preconnectUrl(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "preconnectUrl"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_40

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_40

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object p1, v4, v1

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v2

    .line 33882142
    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882172
    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public prerenderUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public prerenderUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "prerenderUrl"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_39

    .line 17039375
    if-eqz v0, :cond_39

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v2

    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    return v1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v2

    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return v2
.end method

[INNER-ORIGINAL]
.method public prerenderUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "prerenderUrl"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_39

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_39

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v2

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    return v1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v2

    .line 17039413
    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return v2
.end method


.method public preresolveHosts([Ljava/lang/String;)V
[MOD-CHANGED]
.method public preresolveHosts([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "preresolveHosts"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_39

    .line 17039374
    if-eqz v0, :cond_39

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v2, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v1

    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public preresolveHosts([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "preresolveHosts"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_39

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_39

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v2, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v1

    .line 17039413
    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public registerPlatformView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public registerPlatformView(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/String;

    .line 33882115
    const-string v2, "TT_WEBVIEW"

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v4, "TTWebViewExtension::registerPlatformView viewID: "

    .line 33882124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    aput-object v2, v1, v4

    .line 33882137
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882140
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882142
    const-string v2, "registerPlatformView"

    .line 33882144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33882150
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882152
    if-eqz v2, :cond_59

    .line 33882154
    if-eqz v1, :cond_59

    .line 33882156
    :try_start_2c
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    aput-object p1, v0, v3

    .line 33882162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, v0, v4

    .line 33882168
    invoke-static {v1, v2, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3b} :catch_3c

    .line 33882171
    goto :goto_59

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    new-array p2, v4, [Ljava/lang/String;

    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882180
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    aput-object p1, p2, v3

    .line 33882198
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPlatformView(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [Ljava/lang/String;

    .line 33882114
    .line 33882115
    const-string v2, "TT_WEBVIEW"

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v4, "TTWebViewExtension::registerPlatformView viewID: "

    .line 33882123
    .line 33882124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    aput-object v2, v1, v4

    .line 33882136
    .line 33882137
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882141
    .line 33882142
    const-string v2, "registerPlatformView"

    .line 33882143
    .line 33882144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33882149
    .line 33882150
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_59

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_59

    .line 33882155
    .line 33882156
    :try_start_2c
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    aput-object p1, v0, v3

    .line 33882161
    .line 33882162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, v0, v4

    .line 33882167
    .line 33882168
    invoke-static {v1, v2, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3b} :catch_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_59

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    new-array p2, v4, [Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    aput-object p1, p2, v3

    .line 33882197
    .line 33882198
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public removePluginFactory(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removePluginFactory(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "removePluginFactory"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_39

    .line 17039374
    if-eqz v0, :cond_39

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v2, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v1

    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public removePluginFactory(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "removePluginFactory"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_39

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_39

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-array v0, v2, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v0, v1

    .line 17039413
    .line 17039414
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public removeResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V
[MOD-CHANGED]
.method public removeResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->removeResourceEventListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public removeResourceEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->removeResourceEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public removeResourceEventListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public removeResourceEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "removeResourceEventListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_2d

    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_2d

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    new-array v2, v2, [Ljava/lang/String;

    .line 17039392
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039394
    aput-object v3, v2, v1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    aput-object p1, v2, v0

    .line 17039402
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeResourceEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "removeResourceEventListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_2d

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    new-array v2, v2, [Ljava/lang/String;

    .line 17039391
    .line 17039392
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039393
    .line 17039394
    aput-object v3, v2, v1

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    aput-object p1, v2, v0

    .line 17039401
    .line 17039402
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public renderEvaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
[MOD-CHANGED]
.method public renderEvaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816578
    const-string v1, "renderEvaluateJavaScript"

    .line 33816580
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz v2, :cond_3e

    .line 33816595
    :try_start_13
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816597
    const/4 v4, 0x2

    .line 33816598
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816600
    aput-object p1, v4, v1

    .line 33816602
    aput-object p2, v4, v3

    .line 33816604
    invoke-static {v0, v2, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 33816607
    goto :goto_3e

    .line 33816608
    :catch_20
    move-exception p1

    .line 33816609
    new-array p2, v3, [Ljava/lang/String;

    .line 33816611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816616
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    aput-object p1, p2, v1

    .line 33816634
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816637
    return v1

    .line 33816638
    :cond_3e
    :goto_3e
    return v3
.end method

[INNER-ORIGINAL]
.method public renderEvaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816577
    .line 33816578
    const-string v1, "renderEvaluateJavaScript"

    .line 33816579
    .line 33816580
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz v2, :cond_3e

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v4, 0x2

    .line 33816598
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    aput-object p1, v4, v1

    .line 33816601
    .line 33816602
    aput-object p2, v4, v3

    .line 33816603
    .line 33816604
    invoke-static {v0, v2, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_3e

    .line 33816608
    :catch_20
    move-exception p1

    .line 33816609
    new-array p2, v3, [Ljava/lang/String;

    .line 33816610
    .line 33816611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    aput-object p1, p2, v1

    .line 33816633
    .line 33816634
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return v1

    .line 33816638
    :cond_3e
    :goto_3e
    return v3
.end method


.method public resetWebView()V
[MOD-CHANGED]
.method public resetWebView()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262147
    const-string v2, "resetWebView"

    .line 262149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/reflect/Method;

    .line 262155
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262157
    if-eqz v2, :cond_37

    .line 262159
    if-eqz v1, :cond_37

    .line 262161
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262163
    new-array v3, v0, [Ljava/lang/Object;

    .line 262165
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_37

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    aput-object v1, v2, v0

    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public resetWebView()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 262146
    .line 262147
    const-string v2, "resetWebView"

    .line 262148
    .line 262149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/reflect/Method;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262156
    .line 262157
    if-eqz v2, :cond_37

    .line 262158
    .line 262159
    if-eqz v1, :cond_37

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-array v3, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_37

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v4, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    aput-object v1, v2, v0

    .line 262195
    .line 262196
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public setCSPEnableFromClient(Z)V
[MOD-CHANGED]
.method public setCSPEnableFromClient(Z)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039364
    if-eqz v2, :cond_39

    .line 17039366
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039368
    const-string v3, "setCSPEnableFromClient"

    .line 17039370
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039376
    if-eqz v2, :cond_39

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v0

    .line 17039388
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_39

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    new-array v1, v1, [Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setCSPEnableFromClient(Z)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-eqz v2, :cond_39

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v3, "setCSPEnableFromClient"

    .line 17039369
    .line 17039370
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_39

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v0

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_39

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    new-array v1, v1, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039413
    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setHeadXRequestWith(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public setHeadXRequestWith(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "setHeadXRequestWith"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882124
    if-eqz v1, :cond_40

    .line 33882126
    if-eqz v0, :cond_40

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882138
    move-result-object p1

    .line 33882139
    aput-object p1, v4, v1

    .line 33882141
    aput-object p2, v4, v2

    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeadXRequestWith(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "setHeadXRequestWith"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_40

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_40

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    aput-object p1, v4, v1

    .line 33882140
    .line 33882141
    aput-object p2, v4, v2

    .line 33882142
    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882172
    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public setImageLazyLoadEnabled(Z)V
[MOD-CHANGED]
.method public setImageLazyLoadEnabled(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "setImageLazyLoadEnabled"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageLazyLoadEnabled(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setImageLazyLoadEnabled"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039387
    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039417
    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public setIsNeedTTwebviewUserAgent(Z)V
[MOD-CHANGED]
.method public setIsNeedTTwebviewUserAgent(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "setIsNeedTTwebviewUserAgent"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsNeedTTwebviewUserAgent(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setIsNeedTTwebviewUserAgent"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039387
    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039417
    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public setMemoryEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$MemoryEventListener;)V
[MOD-CHANGED]
.method public setMemoryEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$MemoryEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setMemoryEventListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setMemoryEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$MemoryEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setMemoryEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setMemoryEventListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setMemoryEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "setMemoryEventListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_39

    .line 17039376
    if-eqz v2, :cond_39

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setMemoryEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "setMemoryEventListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_39

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_39

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039413
    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setPerformanceTimingFeatureEnable(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setPerformanceTimingFeatureEnable(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816580
    const-string v3, "setPerformanceTimingFeatureEnable"

    .line 33816582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33816588
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816590
    if-eqz v3, :cond_38

    .line 33816592
    if-eqz v2, :cond_38

    .line 33816594
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816596
    const/4 v4, 0x2

    .line 33816597
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816599
    aput-object p1, v4, v0

    .line 33816601
    aput-object p2, v4, v1

    .line 33816603
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 33816606
    goto :goto_38

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    new-array p2, v1, [Ljava/lang/String;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816615
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    aput-object p1, p2, v0

    .line 33816629
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTimingFeatureEnable(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const-string v3, "setPerformanceTimingFeatureEnable"

    .line 33816581
    .line 33816582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v3, :cond_38

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_38

    .line 33816593
    .line 33816594
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v4, 0x2

    .line 33816597
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    aput-object p1, v4, v0

    .line 33816600
    .line 33816601
    aput-object p2, v4, v1

    .line 33816602
    .line 33816603
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_38

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    new-array p2, v1, [Ljava/lang/String;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    aput-object p1, p2, v0

    .line 33816628
    .line 33816629
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


.method public setPerformanceTimingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PerformanceTimingListener;)V
[MOD-CHANGED]
.method public setPerformanceTimingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PerformanceTimingListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPerformanceTimingListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTimingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PerformanceTimingListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPerformanceTimingListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setPerformanceTimingListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setPerformanceTimingListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 16973826
    const-string v1, "setPerformanceTimingListener"

    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput-object p1, v2, v3

    .line 16973848
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTimingListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setPerformanceTimingListener"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973839
    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput-object p1, v2, v3

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method


.method public setPlatformViewLayersScrollListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PlatformViewLayersScrollListener;)V
[MOD-CHANGED]
.method public setPlatformViewLayersScrollListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PlatformViewLayersScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPlatformViewLayersScrollListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlatformViewLayersScrollListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PlatformViewLayersScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPlatformViewLayersScrollListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setPlatformViewLayersScrollListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setPlatformViewLayersScrollListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "setPlatformViewLayersScrollListener"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_36

    .line 17039374
    if-eqz v0, :cond_36

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v1

    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_36

    .line 17039388
    :catch_1c
    new-array p1, v2, [Ljava/lang/String;

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v2, "IWebViewExtension is null"

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    aput-object v0, p1, v1

    .line 17039411
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlatformViewLayersScrollListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setPlatformViewLayersScrollListener"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_36

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_36

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v1

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_36

    .line 17039388
    :catch_1c
    new-array p1, v2, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "IWebViewExtension is null"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    aput-object v0, p1, v1

    .line 17039410
    .line 17039411
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public setPredictorEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PredictorEventListener;)V
[MOD-CHANGED]
.method public setPredictorEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PredictorEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPredictorEventListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPredictorEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PredictorEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPredictorEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setPredictorEventListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setPredictorEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "setPredictorEventListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_39

    .line 17039376
    if-eqz v2, :cond_39

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setPredictorEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "setPredictorEventListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_39

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_39

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039413
    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setQuickResponseEnabled(Z)V
[MOD-CHANGED]
.method public setQuickResponseEnabled(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "setQuickResponseEnabled"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setQuickResponseEnabled(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setQuickResponseEnabled"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039387
    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039417
    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public setRenderProcessGoneListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V
[MOD-CHANGED]
.method public setRenderProcessGoneListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    new-instance v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;

    .line 17104902
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;-><init>(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V

    .line 17104905
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setRenderProcessGoneListener(Ljava/lang/Object;)V

    .line 17104908
    goto :goto_52

    .line 17104909
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104911
    const/16 v1, 0x1a

    .line 17104913
    if-lt v0, v1, :cond_52

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/webkit/WebView;

    .line 17104923
    if-eqz v0, :cond_52

    .line 17104925
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_52

    .line 17104931
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_44

    .line 17104937
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/Setting;->k()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_44

    .line 17104947
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104950
    move-result-object v1

    .line 17104951
    instance-of v1, v1, Lb01/r0;

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lb01/r0;

    .line 17104961
    iput-object p1, v0, Lb01/r0;->b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 17104963
    goto :goto_52

    .line 17104964
    :cond_44
    new-instance v1, Lb01/r0;

    .line 17104966
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-direct {v1, v2}, Lb01/r0;-><init>(Landroid/webkit/WebViewClient;)V

    .line 17104973
    iput-object p1, v1, Lb01/r0;->b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderProcessGoneListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;-><init>(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setRenderProcessGoneListener(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_52

    .line 17104909
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104910
    .line 17104911
    const/16 v1, 0x1a

    .line 17104912
    .line 17104913
    if-lt v0, v1, :cond_52

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/webkit/WebView;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_52

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_52

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_44

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/Setting;->k()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_44

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    instance-of v1, v1, Lb01/r0;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lb01/r0;

    .line 17104960
    .line 17104961
    iput-object p1, v0, Lb01/r0;->b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 17104962
    .line 17104963
    goto :goto_52

    .line 17104964
    :cond_44
    new-instance v1, Lb01/r0;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-direct {v1, v2}, Lb01/r0;-><init>(Landroid/webkit/WebViewClient;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, v1, Lb01/r0;->b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public setRenderProcessGoneListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setRenderProcessGoneListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "setRenderProcessGoneListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_39

    .line 17039376
    if-eqz v2, :cond_39

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderProcessGoneListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "setRenderProcessGoneListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_39

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_39

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039413
    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setResourceLoadListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceLoadListener;)V
[MOD-CHANGED]
.method public setResourceLoadListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceLoadListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setResourceLoadListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceLoadListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceLoadListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setResourceLoadListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setResourceLoadListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setResourceLoadListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "setResourceLoadListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_39

    .line 17039376
    if-eqz v2, :cond_39

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceLoadListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "setResourceLoadListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_39

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_39

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    aput-object p1, v1, v0

    .line 17039413
    .line 17039414
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setSccExtraInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSccExtraInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039369
    const-string v3, "setSccExtraInfo"

    .line 17039371
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039382
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039384
    aput-object p1, v4, v0

    .line 17039386
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_37

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    new-array v1, v1, [Ljava/lang/String;

    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v1, v0

    .line 17039412
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public setSccExtraInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039368
    .line 17039369
    const-string v3, "setSccExtraInfo"

    .line 17039370
    .line 17039371
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v4, v0

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_37

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    new-array v1, v1, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v1, v0

    .line 17039411
    .line 17039412
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public setSccExtraScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSccExtraScene(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039369
    const-string v3, "setSccExtraScene"

    .line 17039371
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039382
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039384
    aput-object p1, v4, v0

    .line 17039386
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_37

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    new-array v1, v1, [Ljava/lang/String;

    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v1, v0

    .line 17039412
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public setSccExtraScene(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039368
    .line 17039369
    const-string v3, "setSccExtraScene"

    .line 17039370
    .line 17039371
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v4, v0

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_37

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    new-array v1, v1, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v1, v0

    .line 17039411
    .line 17039412
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public setTTAdblockEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTAdblockEventListener;)V
[MOD-CHANGED]
.method public setTTAdblockEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTAdblockEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTTAdblockEventListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTAdblockEventListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTAdblockEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTTAdblockEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setTTAdblockEventListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setTTAdblockEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039364
    if-eqz v2, :cond_35

    .line 17039366
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039368
    const-string v3, "setTTAdblockEventListener"

    .line 17039370
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039376
    if-eqz v2, :cond_35

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039410
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTAdblockEventListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-eqz v2, :cond_35

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v3, "setTTAdblockEventListener"

    .line 17039369
    .line 17039370
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_35

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039409
    .line 17039410
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public setTTSafeBrowsingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;)V
[MOD-CHANGED]
.method public setTTSafeBrowsingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTTSafeBrowsingListener(Ljava/lang/Object;)V

    .line 17104903
    goto :goto_4b

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Landroid/webkit/WebView;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object v1, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104917
    if-nez v1, :cond_2a

    .line 17104919
    const-class v1, Lwz0/c;

    .line 17104921
    monitor-enter v1

    .line 17104922
    :try_start_1a
    sget-object v2, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104924
    if-nez v2, :cond_25

    .line 17104926
    new-instance v2, Ljava/util/WeakHashMap;

    .line 17104928
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17104931
    sput-object v2, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104933
    :cond_25
    monitor-exit v1

    .line 17104934
    goto :goto_2a

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-static {}, Lvz0/g;->c()V

    .line 17104941
    sget-object v1, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104943
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    sget-object p1, Lwz0/c;->b:Lwz0/e;

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104950
    goto :goto_4b

    .line 17104951
    :cond_37
    new-instance p1, Lwz0/e;

    .line 17104953
    new-instance v0, Laz0/a;

    .line 17104955
    new-instance v1, Lwz0/b;

    .line 17104957
    invoke-direct {v1}, Lwz0/b;-><init>()V

    .line 17104960
    invoke-direct {v0, v1}, Laz0/a;-><init>(Lwz0/b;)V

    .line 17104963
    invoke-direct {p1, v0}, Lwz0/e;-><init>(Laz0/a;)V

    .line 17104966
    sput-object p1, Lwz0/c;->b:Lwz0/e;

    .line 17104968
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->registerGlobalWebViewHandler(Ljava/lang/reflect/InvocationHandler;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTSafeBrowsingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTTSafeBrowsingListener(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_4b

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Landroid/webkit/WebView;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object v1, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_2a

    .line 17104918
    .line 17104919
    const-class v1, Lwz0/c;

    .line 17104920
    .line 17104921
    monitor-enter v1

    .line 17104922
    :try_start_1a
    sget-object v2, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_25

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/util/WeakHashMap;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sput-object v2, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104932
    .line 17104933
    :cond_25
    monitor-exit v1

    .line 17104934
    goto :goto_2a

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-static {}, Lvz0/g;->c()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lwz0/c;->b:Lwz0/e;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_4b

    .line 17104951
    :cond_37
    new-instance p1, Lwz0/e;

    .line 17104952
    .line 17104953
    new-instance v0, Laz0/a;

    .line 17104954
    .line 17104955
    new-instance v1, Lwz0/b;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lwz0/b;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Laz0/a;-><init>(Lwz0/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Lwz0/e;-><init>(Laz0/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sput-object p1, Lwz0/c;->b:Lwz0/e;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->registerGlobalWebViewHandler(Ljava/lang/reflect/InvocationHandler;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


.method public setTTSafeBrowsingListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setTTSafeBrowsingListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "setTTSafeBrowsingListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_35

    .line 17039376
    if-eqz v2, :cond_35

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039410
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTSafeBrowsingListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "setTTSafeBrowsingListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_35

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_35

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039409
    .line 17039410
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public setTTUserResponseListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTUserResponseListener;)V
[MOD-CHANGED]
.method public setTTUserResponseListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTUserResponseListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTTUserResponseListener(Ljava/lang/Object;)V

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    const-string p1, "TTWebViewExtension"

    .line 16973834
    const-string v0, "setTTUserResponseListener failed, is not ttwebview?"

    .line 16973836
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTUserResponseListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTUserResponseListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTTUserResponseListener(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    const-string p1, "TTWebViewExtension"

    .line 16973833
    .line 16973834
    const-string v0, "setTTUserResponseListener failed, is not ttwebview?"

    .line 16973835
    .line 16973836
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public setTTUserResponseListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setTTUserResponseListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039364
    const-string v3, "setTTUserResponseListener"

    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039374
    if-eqz v3, :cond_35

    .line 17039376
    if-eqz v2, :cond_35

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v4, v0

    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039410
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTUserResponseListener(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v3, "setTTUserResponseListener"

    .line 17039365
    .line 17039366
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_35

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_35

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v4, v0

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    aput-object p1, v1, v0

    .line 17039409
    .line 17039410
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public setTTWebViewProxyMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setTTWebViewProxyMap(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 16973826
    const-string v1, "setTTWebViewProxyMap"

    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput-object p1, v2, v3

    .line 16973848
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTWebViewProxyMap(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setTTWebViewProxyMap"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973839
    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput-object p1, v2, v3

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "setTag"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039374
    if-eqz v0, :cond_2e

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 17039378
    sget-object v2, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    const-class v2, Lyz0/b;

    .line 17039384
    monitor-enter v2

    .line 17039385
    :try_start_19
    sget-object v3, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 17039387
    invoke-virtual {v3, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    monitor-exit v2

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    :try_start_23
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    aput-object p1, v2, v3

    .line 17039403
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setTag"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mWebview:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    sget-object v2, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    const-class v2, Lyz0/b;

    .line 17039383
    .line 17039384
    monitor-enter v2

    .line 17039385
    :try_start_19
    sget-object v3, Lyz0/b;->a:Ljava/util/WeakHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v3, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit v2

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    :try_start_23
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    aput-object p1, v2, v3

    .line 17039402
    .line 17039403
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    :cond_2e
    return-void
.end method


.method public setTextSelectedEventListener(Lcom/bytedance/lynx/webview/glue/TextSelectedEventListener;)V
[MOD-CHANGED]
.method public setTextSelectedEventListener(Lcom/bytedance/lynx/webview/glue/TextSelectedEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTextSelectedEventListener(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSelectedEventListener(Lcom/bytedance/lynx/webview/glue/TextSelectedEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setTextSelectedEventListener(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setTextSelectedEventListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setTextSelectedEventListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 16973826
    const-string v1, "setTextSelectedEventListener"

    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput-object p1, v2, v3

    .line 16973848
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSelectedEventListener(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setTextSelectedEventListener"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973839
    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput-object p1, v2, v3

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method


.method public setTouchHitTestListener([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public setTouchHitTestListener([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816580
    const-string v3, "setTouchHitTestListener"

    .line 33816582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33816588
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816590
    if-eqz v3, :cond_3c

    .line 33816592
    if-eqz v2, :cond_3c

    .line 33816594
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816596
    const/4 v4, 0x2

    .line 33816597
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816599
    aput-object p1, v4, v0

    .line 33816601
    aput-object p2, v4, v1

    .line 33816603
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 33816606
    goto :goto_3c

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    new-array p2, v1, [Ljava/lang/String;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816615
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    aput-object p1, p2, v0

    .line 33816633
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public setTouchHitTestListener([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const-string v3, "setTouchHitTestListener"

    .line 33816581
    .line 33816582
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    if-eqz v3, :cond_3c

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_3c

    .line 33816593
    .line 33816594
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v4, 0x2

    .line 33816597
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    aput-object p1, v4, v0

    .line 33816600
    .line 33816601
    aput-object p2, v4, v1

    .line 33816602
    .line 33816603
    invoke-static {v2, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_3c

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    new-array p2, v1, [Ljava/lang/String;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    aput-object p1, p2, v0

    .line 33816632
    .line 33816633
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public setUrlPreconnect(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setUrlPreconnect(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "setUrlPreconnect"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882124
    if-eqz v1, :cond_40

    .line 33882126
    if-eqz v0, :cond_40

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    aput-object p1, v4, v1

    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v2

    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlPreconnect(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "setUrlPreconnect"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_40

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_40

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object p1, v4, v1

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v2

    .line 33882142
    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882172
    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public setWebContentsDebuggingEnabled(Z)V
[MOD-CHANGED]
.method public setWebContentsDebuggingEnabled(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039362
    const-string v1, "setWebContentsDebuggingEnabled"

    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebContentsDebuggingEnabled(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-string v1, "setWebContentsDebuggingEnabled"

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3d

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v4, v1

    .line 17039387
    .line 17039388
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3d

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    aput-object p1, v0, v1

    .line 17039417
    .line 17039418
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public unregisterPlatformView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public unregisterPlatformView(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882114
    const-string v1, "unregisterPlatformView"

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882124
    if-eqz v1, :cond_40

    .line 33882126
    if-eqz v0, :cond_40

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882135
    aput-object p1, v4, v1

    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v2

    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPlatformView(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mNameToMethod:Ljava/util/Map;

    .line 33882113
    .line 33882114
    const-string v1, "unregisterPlatformView"

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_40

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_40

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->mImpl:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const/4 v4, 0x2

    .line 33882133
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object p1, v4, v1

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    aput-object p1, v4, v2

    .line 33882142
    .line 33882143
    invoke-static {v0, v3, v4}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->com_bytedance_lynx_webview_extension_TTWebViewExtension_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_40

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v2, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->TAG:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    aput-object p1, p2, v1

    .line 33882172
    .line 33882173
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


