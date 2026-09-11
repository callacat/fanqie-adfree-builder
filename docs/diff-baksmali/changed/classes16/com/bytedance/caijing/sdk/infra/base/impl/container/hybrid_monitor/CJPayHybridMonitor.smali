## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8162e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->Companion:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8162e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->Companion:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131077
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->cjLogger:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131076
    .line 131077
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->cjLogger:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131086
    .line 131087
    return-void
.end method


.method private final buildConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method private final buildConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039372
    new-array v1, v1, [Landroid/webkit/WebView;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object p1, v1, v2

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039380
    const-string p1, "cjpay_webview"

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039385
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039393
    const-string p1, ""

    .line 17039395
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039370
    .line 17039371
    .line 17039372
    new-array v1, v1, [Landroid/webkit/WebView;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object p1, v1, v2

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "cjpay_webview"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method private final isMonitor(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method private final isMonitor(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/Boolean;

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method private final isMonitor(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public destroy(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public destroy(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_19

    .line 17039369
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 17039372
    move-result v0

    .line 17039373
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 17039375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/Boolean;

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_19

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public goBack(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public goBack(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67305482
    move-result-object v0

    .line 67305483
    if-eqz p2, :cond_12

    .line 67305485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67305488
    move-result p2

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p2, 0x0

    .line 67305491
    :goto_13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    if-eqz p2, :cond_12

    .line 67305484
    .line 67305485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p2

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p2, 0x0

    .line 67305491
    :goto_13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public handleViewCreate(Landroid/webkit/WebView;Z)V
[MOD-CHANGED]
.method public handleViewCreate(Landroid/webkit/WebView;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816590
    move-result-object p2

    .line 33816591
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 33816593
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->buildConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {p2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 33816614
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreate(Landroid/webkit/WebView;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitorWebViewMap:Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->buildConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {p2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public onAttachedToWindow(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz p2, :cond_12

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    move-result p2

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz p2, :cond_12

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p2, 0x0

    .line 33751059
    :goto_13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public reload(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public reload(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->isMonitor(Landroid/webkit/WebView;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


